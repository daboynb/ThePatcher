package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class H96 extends JUU<Integer> implements K1n<Integer>, JnK, RandomAccess {
    public static final H96 A02;
    public int[] A01 = new int[10];
    public int A00 = 0;

    static {
        H96 h96 = new H96();
        h96.A01 = new int[0];
        h96.A00 = 0;
        A02 = h96;
        ((JUU) h96).A00 = false;
    }

    @Override // p000X.JUU, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof H96)) {
                return super.equals(obj);
            }
            H96 h96 = (H96) obj;
            int i = this.A00;
            if (i == h96.A00) {
                int[] iArr = h96.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.JUU, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    public static final void A00(H96 h96, int i) {
        if (i < 0 || i >= h96.A00) {
            throw AbstractC37199Ghy.A0X(AbstractC37205Gi4.A0n(DYX.A0z(35), i, h96.A00));
        }
    }

    @Override // p000X.K1n
    public final /* synthetic */ K1n CGA(int i) {
        if (i < this.A00) {
            throw AbstractC37199Ghy.A0T();
        }
        int[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        H96 h96 = new H96();
        h96.A01 = copyOf;
        h96.A00 = i2;
        return h96;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int A00 = AbstractC34811ab.A00(obj);
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.A01[i] == A00) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public final void A02(int i) {
        A01();
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC37200Ghz.A07(i2)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.A01 = iArr2;
            iArr = iArr2;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }

    @Override // p000X.JUU, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        A02(AbstractC34811ab.A00(obj));
        return true;
    }

    @Override // p000X.JUU, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A01();
        Charset charset = AbstractC40913INo.A00;
        if (collection == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        if (!(collection instanceof H96)) {
            return super.addAll(collection);
        }
        H96 h96 = (H96) collection;
        int i = h96.A00;
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
        System.arraycopy(h96.A01, 0, iArr, this.A00, h96.A00);
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
        A00(this, i);
        return Integer.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        A01();
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        AbstractC30167DYa.A1L(iArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        A01();
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, i2, iArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        A01();
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = A00;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int A00 = AbstractC34811ab.A00(obj);
        A01();
        if (i >= 0 && i <= (i2 = this.A00)) {
            int[] iArr = this.A01;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[AbstractC37200Ghz.A07(i2)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.A01, i, iArr2, i + 1, this.A00 - i);
                this.A01 = iArr2;
            }
            this.A01[i] = A00;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(AbstractC37205Gi4.A0n(DYX.A0z(35), i, this.A00));
    }
}
