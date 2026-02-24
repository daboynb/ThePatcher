package p000X;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JW1<E> extends AbstractC07490Oy<E> implements List<E>, RandomAccess, Serializable, InterfaceC07480Ox {
    public static final JW1 A00;
    public Object[] backing = new Object[10];
    public boolean isReadOnly;
    public int length;

    static {
        JW1 jw1 = new JW1();
        jw1.backing = new Object[0];
        jw1.isReadOnly = true;
        A00 = jw1;
    }

    public static final int A00(Collection collection, JW1 jw1, int i, int i2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            if (collection.contains(jw1.backing[i + i3]) == z) {
                Object[] objArr = jw1.backing;
                objArr[i4 + i] = objArr[i3 + i];
                i4++;
                i3++;
            } else {
                i3++;
            }
        }
        int i5 = i2 - i4;
        Object[] objArr2 = jw1.backing;
        AnonymousClass025.A06(objArr2, i + i4, objArr2, i2 + i, jw1.length);
        Object[] objArr3 = jw1.backing;
        int i6 = jw1.length;
        AbstractC39732Hol.A00(objArr3, i6 - i5, i6);
        if (i5 > 0) {
            ((AbstractList) jw1).modCount++;
        }
        jw1.length -= i5;
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        C00C.A0A(collection, 0);
        A06(this);
        int size = collection.size();
        A05(collection, this, this.length, size);
        return AbstractC34841ae.A1L(size);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.length; i++) {
            if (C00C.areEqual(this.backing[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        A06(this);
        return A00(collection, this, 0, this.length, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        A06(this);
        return A00(collection, this, 0, this.length, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i, int i2) {
        C0IL.A04(i, i2, this.length);
        return new JW0(null, this, this.backing, i, i2 - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        int length = objArr.length;
        int i = this.length;
        Object[] objArr2 = this.backing;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            C00C.A06(copyOfRange);
            return copyOfRange;
        }
        AnonymousClass025.A06(objArr2, 0, objArr, 0, i);
        int i2 = this.length;
        if (i2 >= length) {
            return objArr;
        }
        objArr[i2] = null;
        return objArr;
    }

    public static final Object A02(JW1 jw1, int i) {
        ((AbstractList) jw1).modCount++;
        Object[] objArr = jw1.backing;
        Object obj = objArr[i];
        int i2 = i + 1;
        System.arraycopy(objArr, i2, objArr, i, jw1.length - i2);
        Object[] objArr2 = jw1.backing;
        int i3 = jw1.length - 1;
        C00C.A0A(objArr2, 0);
        objArr2[i3] = null;
        jw1.length--;
        return obj;
    }

    private final void A03(int i, int i2) {
        int i3 = this.length + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.backing;
        int length = objArr.length;
        if (i3 > length) {
            objArr = AbstractC37201Gi0.A1b(objArr, C0IL.A00(length, i3));
            this.backing = objArr;
        }
        System.arraycopy(objArr, i, objArr, i + i2, this.length - i);
        this.length += i2;
    }

    public static final void A04(Object obj, JW1 jw1, int i) {
        ((AbstractList) jw1).modCount++;
        jw1.A03(i, 1);
        jw1.backing[i] = obj;
    }

    public static final void A05(Collection collection, JW1 jw1, int i, int i2) {
        ((AbstractList) jw1).modCount++;
        jw1.A03(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            jw1.backing[i + i3] = it.next();
        }
    }

    public static final void A06(JW1 jw1) {
        if (jw1.isReadOnly) {
            throw AbstractC34861ag.A15();
        }
    }

    public static final void A07(JW1 jw1, int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) jw1).modCount++;
        }
        Object[] objArr = jw1.backing;
        AnonymousClass025.A06(objArr, i, objArr, i + i2, jw1.length);
        Object[] objArr2 = jw1.backing;
        int i3 = jw1.length;
        AbstractC39732Hol.A00(objArr2, i3 - i2, i3);
        jw1.length -= i2;
    }

    private final Object writeReplace() {
        if (this.isReadOnly) {
            return new JDQ(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // p000X.AbstractC07490Oy
    public int A0K() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        Object[] objArr = this.backing;
        int i = this.length;
        if (i != list.size()) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!C00C.areEqual(objArr[i2], list.get(i2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        C0IL.A01(i, this.length);
        return this.backing[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        Object[] objArr = this.backing;
        int i = this.length;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + C3WH.A0D(objArr[i3]);
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.length);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int i = this.length;
        do {
            i--;
            if (i < 0) {
                return -1;
            }
        } while (!C00C.areEqual(this.backing[i], obj));
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        C0IL.A02(i, this.length);
        return new JL7(this, i);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        Object[] objArr = this.backing;
        int i = this.length;
        StringBuilder A0z = DYX.A0z((i * 3) + 2);
        A0z.append("[");
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                C3WD.A1Q(A0z);
            }
            Object obj = objArr[i2];
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

    @Override // p000X.AbstractC07490Oy
    public Object A0L(int i) {
        A06(this);
        C0IL.A01(i, this.length);
        return A02(this, i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        A06(this);
        A04(obj, this, this.length);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A06(this);
        A07(this, 0, this.length);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        A06(this);
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        A06(this);
        C0IL.A01(i, this.length);
        Object[] objArr = this.backing;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        A06(this);
        C0IL.A02(i, this.length);
        A04(obj, this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        C00C.A0A(collection, 1);
        A06(this);
        C0IL.A02(i, this.length);
        int size = collection.size();
        A05(collection, this, i, size);
        return AbstractC34841ae.A1L(size);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return AnonymousClass025.A0A(this.backing, 0, this.length);
    }
}
