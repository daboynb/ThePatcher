package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes7.dex */
public final class E6T extends GPP implements RandomAccess {
    public static final E6T A02;
    public static final Object[] A03;
    public int A00;
    public Object[] A01;

    static {
        Object[] objArr = new Object[0];
        A03 = objArr;
        A02 = new E6T(objArr, 0, false);
    }

    public static int A00(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    public static E6T A01() {
        return A02;
    }

    private final String A02(int i) {
        return AbstractC34851af.A0r(", Size:", AbstractC30167DYa.A0h(i), this.A00);
    }

    private final void A03(int i) {
        if (i < 0 || i >= this.A00) {
            throw new IndexOutOfBoundsException(A02(i));
        }
    }

    public final void A05(int i) {
        Object[] copyOf;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i > length) {
            if (length == 0) {
                copyOf = new Object[Math.max(i, 10)];
            } else {
                while (length < i) {
                    length = A00(length);
                }
                copyOf = Arrays.copyOf(objArr, length);
            }
            this.A01 = copyOf;
        }
    }

    @Override // p000X.K1p
    public final /* bridge */ /* synthetic */ K1p CGs(int i) {
        if (i >= this.A00) {
            return new E6T(i == 0 ? A03 : Arrays.copyOf(this.A01, i), this.A00, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public E6T(Object[] objArr, int i, boolean z) {
        super(z);
        this.A01 = objArr;
        this.A00 = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A04();
        if (i < 0 || i > (i2 = this.A00)) {
            throw new IndexOutOfBoundsException(A02(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[A00(length)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.A01, i, objArr2, i3, this.A00 - i);
            this.A01 = objArr2;
        }
        this.A01[i] = obj;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A03(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A04();
        A03(i);
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        AbstractC30167DYa.A1L(objArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A04();
        A03(i);
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    public E6T() {
        this(A03, 0, true);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A04();
        int i = this.A00;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i == length) {
            objArr = Arrays.copyOf(objArr, A00(length));
            this.A01 = objArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
