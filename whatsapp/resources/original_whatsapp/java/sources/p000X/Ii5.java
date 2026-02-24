package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class Ii5 {
    public transient long[] entries;
    public transient Object[] keys;
    public transient float loadFactor;
    public transient int modCount;
    public transient int size;
    public transient int[] table;
    public transient int threshold;
    public transient int[] values;

    public Ii5(int capacity) {
        this(3, 1.0f);
    }

    public static long[] newEntries(int size) {
        long[] jArr = new long[3];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    public void init(int expectedSize, float loadFactor) {
        int closedTableSize = AbstractC039708e.closedTableSize(3, 1.0d);
        this.table = newTable(closedTableSize);
        this.loadFactor = 1.0f;
        this.keys = new Object[3];
        this.values = new int[3];
        this.entries = newEntries(3);
        this.threshold = Math.max(1, (int) (closedTableSize * 1.0f));
    }

    private int hashTableMask() {
        return this.table.length - 1;
    }

    public static int[] newTable(int size) {
        int[] iArr = new int[size];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void resizeMeMaybe(int newSize) {
        int length = this.entries.length;
        if (newSize > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = Integer.MAX_VALUE;
            } else if (max == length) {
                return;
            }
            resizeEntries(max);
        }
    }

    private void resizeTable(int newCapacity) {
        if (this.table.length >= 1073741824) {
            this.threshold = Integer.MAX_VALUE;
            return;
        }
        int i = ((int) (newCapacity * this.loadFactor)) + 1;
        int[] newTable = newTable(newCapacity);
        long[] jArr = this.entries;
        int length = newTable.length - 1;
        for (int i2 = 0; i2 < this.size; i2++) {
            int hash = getHash(jArr[i2]);
            int i3 = hash & length;
            int i4 = newTable[i3];
            newTable[i3] = i2;
            jArr[i2] = (hash << 32) | (4294967295L & i4);
        }
        this.threshold = i;
        this.table = newTable;
    }

    public void clear() {
        this.modCount++;
        Arrays.fill(this.keys, 0, this.size, (Object) null);
        Arrays.fill(this.values, 0, this.size, 0);
        Arrays.fill(this.table, -1);
        Arrays.fill(this.entries, -1L);
        this.size = 0;
    }

    public int firstIndex() {
        return this.size == 0 ? -1 : 0;
    }

    public IJT getEntry(int index) {
        C06P.A01(index, this.size);
        return new HBa(this, index);
    }

    public Object getKey(int index) {
        C06P.A01(index, this.size);
        return this.keys[index];
    }

    public int getValue(int index) {
        C06P.A01(index, this.size);
        return this.values[index];
    }

    public void insertEntry(int entryIndex, Object key, int value, int hash) {
        this.entries[entryIndex] = (hash << 32) | 4294967295L;
        this.keys[entryIndex] = key;
        this.values[entryIndex] = value;
    }

    public int nextIndex(int index) {
        int i = index + 1;
        if (i < this.size) {
            return i;
        }
        return -1;
    }

    public int put(Object key, int value) {
        C08Z.checkPositive(value, "count");
        long[] jArr = this.entries;
        Object[] objArr = this.keys;
        int[] iArr = this.values;
        int smearedHash = AbstractC039708e.smearedHash(key);
        int hashTableMask = hashTableMask() & smearedHash;
        int i = this.size;
        int[] iArr2 = this.table;
        int i2 = iArr2[hashTableMask];
        if (i2 == -1) {
            iArr2[hashTableMask] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (getHash(j) == smearedHash && AbstractC39591HmQ.A00(key, objArr[i2])) {
                    int i3 = iArr[i2];
                    iArr[i2] = value;
                    return i3;
                }
                int next = getNext(j);
                if (next == -1) {
                    jArr[i2] = swapNext(j, i);
                    break;
                }
                i2 = next;
            }
        }
        if (i == Integer.MAX_VALUE) {
            throw AbstractC34801aa.A0z("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i4 = i + 1;
        resizeMeMaybe(i4);
        insertEntry(i, key, value, smearedHash);
        this.size = i4;
        if (i >= this.threshold) {
            resizeTable(this.table.length * 2);
        }
        this.modCount++;
        return 0;
    }

    public int removeEntry(int entryIndex) {
        return remove(this.keys[entryIndex], getHash(this.entries[entryIndex]));
    }

    public void resizeEntries(int newCapacity) {
        this.keys = Arrays.copyOf(this.keys, newCapacity);
        this.values = Arrays.copyOf(this.values, newCapacity);
        long[] jArr = this.entries;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, newCapacity);
        if (newCapacity > length) {
            Arrays.fill(copyOf, length, newCapacity, -1L);
        }
        this.entries = copyOf;
    }

    public void setValue(int index, int newValue) {
        C06P.A01(index, this.size);
        this.values[index] = newValue;
    }

    public int size() {
        return this.size;
    }

    public static int getHash(long entry) {
        return AbstractC23467Abq.A05(entry);
    }

    private int remove(Object key, int hash) {
        int hashTableMask = hashTableMask() & hash;
        int i = this.table[hashTableMask];
        if (i != -1) {
            int i2 = -1;
            while (true) {
                if (getHash(this.entries[i]) != hash || !AbstractC39591HmQ.A00(key, this.keys[i])) {
                    int next = getNext(this.entries[i]);
                    if (next == -1) {
                        break;
                    }
                    i2 = i;
                    i = next;
                } else {
                    int i3 = this.values[i];
                    if (i2 == -1) {
                        this.table[hashTableMask] = getNext(this.entries[i]);
                    } else {
                        long[] jArr = this.entries;
                        jArr[i2] = swapNext(jArr[i2], getNext(jArr[i]));
                    }
                    moveLastEntry(i);
                    this.size--;
                    this.modCount++;
                    return i3;
                }
            }
        }
        return 0;
    }

    public int get(Object key) {
        int indexOf = indexOf(key);
        if (indexOf == -1) {
            return 0;
        }
        return this.values[indexOf];
    }

    public int indexOf(Object key) {
        int smearedHash = AbstractC039708e.smearedHash(key);
        int i = this.table[hashTableMask() & smearedHash];
        while (i != -1) {
            long j = this.entries[i];
            if (getHash(j) == smearedHash && AbstractC39591HmQ.A00(key, this.keys[i])) {
                return i;
            }
            i = getNext(j);
        }
        return -1;
    }

    public void moveLastEntry(int dstIndex) {
        int size = size() - 1;
        if (dstIndex >= size) {
            this.keys[dstIndex] = null;
            this.values[dstIndex] = 0;
            this.entries[dstIndex] = -1;
            return;
        }
        Object[] objArr = this.keys;
        objArr[dstIndex] = objArr[size];
        int[] iArr = this.values;
        iArr[dstIndex] = iArr[size];
        objArr[size] = null;
        iArr[size] = 0;
        long[] jArr = this.entries;
        long j = jArr[size];
        jArr[dstIndex] = j;
        jArr[size] = -1;
        int hash = getHash(j) & hashTableMask();
        int[] iArr2 = this.table;
        int i = iArr2[hash];
        if (i == size) {
            iArr2[hash] = dstIndex;
            return;
        }
        while (true) {
            long j2 = jArr[i];
            int next = getNext(j2);
            if (next == size) {
                jArr[i] = swapNext(j2, dstIndex);
                return;
            }
            i = next;
        }
    }

    public static int getNext(long entry) {
        return (int) entry;
    }

    public static long swapNext(long entry, int newNext) {
        return (entry & (-4294967296L)) | (4294967295L & newNext);
    }

    public int nextIndexAfterRemove(int oldNextIndex, int removedIndex) {
        return oldNextIndex - 1;
    }

    public Ii5(int expectedSize, float loadFactor) {
        init(3, 1.0f);
    }

    public Ii5() {
        init(3, 1.0f);
    }
}
