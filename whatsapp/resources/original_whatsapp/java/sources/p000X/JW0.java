package p000X;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JW0<E> extends AbstractC07490Oy<E> implements List<E>, RandomAccess, Serializable, InterfaceC07480Ox {
    public Object[] backing;
    public int length;
    public final int offset;
    public final JW0 parent;
    public final JW1 root;

    public JW0(JW0 jw0, JW1 jw1, Object[] objArr, int i, int i2) {
        int i3;
        AbstractC34831ad.A1H(objArr, 0, jw1);
        this.backing = objArr;
        this.offset = i;
        this.length = i2;
        this.parent = jw0;
        this.root = jw1;
        i3 = ((AbstractList) jw1).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        C00C.A0A(collection, 0);
        A04();
        A03();
        int size = collection.size();
        A07(this.offset + this.length, collection, size);
        return AbstractC34841ae.A1L(size);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        A04();
        A03();
        return A00(collection, this.offset, this.length, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        A04();
        A03();
        return A00(collection, this.offset, this.length, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i, int i2) {
        C0IL.A04(i, i2, this.length);
        return new JW0(this, this.root, this.backing, this.offset + i, i2 - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        A03();
        int length = objArr.length;
        int i = this.length;
        Object[] objArr2 = this.backing;
        int i2 = this.offset;
        int i3 = i + i2;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i2, i3, objArr.getClass());
            C00C.A06(copyOfRange);
            return copyOfRange;
        }
        AnonymousClass025.A06(objArr2, 0, objArr, i2, i3);
        int i4 = this.length;
        if (i4 >= length) {
            return objArr;
        }
        objArr[i4] = null;
        return objArr;
    }

    private final int A00(Collection collection, int i, int i2, boolean z) {
        JW0 jw0 = this.parent;
        int A00 = jw0 != null ? jw0.A00(collection, i, i2, z) : JW1.A00(collection, this.root, i, i2, z);
        if (A00 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.length -= A00;
        return A00;
    }

    private final Object A02(int i) {
        ((AbstractList) this).modCount++;
        JW0 jw0 = this.parent;
        this.length--;
        return jw0 != null ? jw0.A02(i) : JW1.A02(this.root, i);
    }

    private final void A03() {
        int i;
        i = ((AbstractList) this.root).modCount;
        if (i != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void A04() {
        JW1 jw1 = this.root;
        JW1 jw12 = JW1.A00;
        if (jw1.isReadOnly) {
            throw AbstractC34861ag.A15();
        }
    }

    private final void A05(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        JW0 jw0 = this.parent;
        if (jw0 != null) {
            jw0.A05(i, i2);
        } else {
            JW1.A07(this.root, i, i2);
        }
        this.length -= i2;
    }

    private final void A06(int i, Object obj) {
        ((AbstractList) this).modCount++;
        JW0 jw0 = this.parent;
        if (jw0 != null) {
            jw0.A06(i, obj);
        } else {
            JW1.A04(obj, this.root, i);
        }
        JW1 jw1 = this.root;
        JW1 jw12 = JW1.A00;
        this.backing = jw1.backing;
        this.length++;
    }

    private final void A07(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        JW0 jw0 = this.parent;
        if (jw0 != null) {
            jw0.A07(i, collection, i2);
        } else {
            JW1.A05(collection, this.root, i, i2);
        }
        JW1 jw1 = this.root;
        JW1 jw12 = JW1.A00;
        this.backing = jw1.backing;
        this.length += i2;
    }

    private final Object writeReplace() {
        JW1 jw1 = this.root;
        JW1 jw12 = JW1.A00;
        if (jw1.isReadOnly) {
            return new JDQ(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // p000X.AbstractC07490Oy
    public int A0K() {
        A03();
        return this.length;
    }

    @Override // p000X.AbstractC07490Oy
    public Object A0L(int i) {
        A04();
        A03();
        C0IL.A01(i, this.length);
        return A02(this.offset + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        A04();
        A03();
        A06(this.offset + this.length, obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A04();
        A03();
        A05(this.offset, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        A03();
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        Object[] objArr = this.backing;
        int i = this.offset;
        int i2 = this.length;
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!C00C.areEqual(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        A03();
        C0IL.A01(i, this.length);
        return this.backing[this.offset + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        A03();
        Object[] objArr = this.backing;
        int i = this.offset;
        int i2 = this.length;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 = (i3 * 31) + C3WH.A0D(objArr[i + i4]);
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        A03();
        for (int i = 0; i < this.length; i++) {
            if (C00C.areEqual(this.backing[this.offset + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        A03();
        return AbstractC34841ae.A1K(this.length);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        A03();
        int i = this.length;
        do {
            i--;
            if (i < 0) {
                return -1;
            }
        } while (!C00C.areEqual(this.backing[this.offset + i], obj));
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        A03();
        C0IL.A02(i, this.length);
        return new JL6(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        A04();
        A03();
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        A04();
        A03();
        C0IL.A01(i, this.length);
        Object[] objArr = this.backing;
        int i2 = this.offset + i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        A03();
        Object[] objArr = this.backing;
        int i = this.offset;
        int i2 = this.length;
        StringBuilder A0z = DYX.A0z((i2 * 3) + 2);
        A0z.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                C3WD.A1Q(A0z);
            }
            Object obj = objArr[i + i3];
            if (obj == this) {
                A0z.append("(this Collection)");
            } else {
                A0z.append(obj);
            }
        }
        String A0z2 = C87W.A0z(A0z);
        C00C.A06(A0z2);
        return A0z2;
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        A04();
        A03();
        C0IL.A02(i, this.length);
        A06(this.offset + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        C00C.A0A(collection, 1);
        A04();
        A03();
        C0IL.A02(i, this.length);
        int size = collection.size();
        A07(this.offset + i, collection, size);
        return AbstractC34841ae.A1L(size);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        A03();
        Object[] objArr = this.backing;
        int i = this.offset;
        return AnonymousClass025.A0A(objArr, i, this.length + i);
    }
}
