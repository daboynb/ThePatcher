package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes7.dex */
public final class E6S extends GPP implements InterfaceC37166GhC, GWJ, RandomAccess {
    public static final E6S A02;
    public static final int[] A03;
    public int A00;
    public int[] A01;

    static {
        int[] iArr = new int[0];
        A03 = iArr;
        A02 = new E6S(iArr, 0, false);
    }

    @Override // p000X.GPP, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof E6S)) {
                return super.equals(obj);
            }
            E6S e6s = (E6S) obj;
            int i = this.A00;
            if (i == e6s.A00) {
                int[] iArr = e6s.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.GPP, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    public static int A00(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    public static E6S A01() {
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

    public final void A07(int i) {
        int[] copyOf;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i > length) {
            if (length == 0) {
                copyOf = new int[Math.max(i, 10)];
            } else {
                while (length < i) {
                    length = A00(length);
                }
                copyOf = Arrays.copyOf(iArr, length);
            }
            this.A01 = copyOf;
        }
    }

    @Override // p000X.K1p
    public final /* bridge */ /* synthetic */ K1p CGs(int i) {
        if (i >= this.A00) {
            return new E6S(i == 0 ? A03 : Arrays.copyOf(this.A01, i), this.A00, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int A00 = AbstractC34811ab.A00(obj);
            int i = this.A00;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A01[i2] == A00) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public E6S(int[] iArr, int i, boolean z) {
        super(z);
        this.A01 = iArr;
        this.A00 = i;
    }

    public final int A05(int i) {
        A03(i);
        return this.A01[i];
    }

    public final void A06(int i) {
        A04();
        int i2 = this.A00;
        int[] iArr = this.A01;
        int[] iArr2 = iArr;
        int length = iArr.length;
        if (i2 == length) {
            iArr2 = new int[A00(length)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.A01 = iArr2;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr2[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int A00 = AbstractC34811ab.A00(obj);
        A04();
        if (i < 0 || i > (i2 = this.A00)) {
            throw new IndexOutOfBoundsException(A02(i));
        }
        int i3 = i + 1;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[A00(length)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.A01, i, iArr2, i3, this.A00 - i);
            this.A01 = iArr2;
        }
        this.A01[i] = A00;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.GPP, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A04();
        Charset charset = AbstractC41262IcS.A00;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof E6S)) {
            return super.addAll(collection);
        }
        E6S e6s = (E6S) collection;
        int i = e6s.A00;
        if (i == 0) {
            return false;
        }
        int i2 = this.A00;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.A01;
        if (i3 > iArr.length) {
            iArr = Arrays.copyOf(iArr, i3);
            this.A01 = iArr;
        }
        System.arraycopy(e6s.A01, 0, iArr, this.A00, e6s.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return C3WG.A1P(indexOf(obj), -1);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        A03(i);
        return Integer.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A04();
        A03(i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        AbstractC30167DYa.A1L(iArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        A04();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, i2, iArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        A04();
        A03(i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = A00;
        return Integer.valueOf(i2);
    }

    public E6S() {
        this(A03, 0, true);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        A06(AbstractC34811ab.A00(obj));
        return true;
    }
}
