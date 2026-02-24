package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes7.dex */
public final class E9p extends AbstractC266214u<Boolean> implements InterfaceC37173GhM, RandomAccess, InterfaceC266414w {
    public static final E9p A02;
    public boolean[] A01 = new boolean[10];
    public int A00 = 0;

    static {
        E9p e9p = new E9p();
        e9p.A01 = new boolean[0];
        e9p.A00 = 0;
        A02 = e9p;
        ((AbstractC266214u) e9p).A00 = false;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof E9p)) {
                return super.equals(obj);
            }
            E9p e9p = (E9p) obj;
            int i = this.A00;
            if (i == e9p.A00) {
                boolean[] zArr = e9p.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == zArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            int i3 = i * 31;
            boolean z = this.A01[i2];
            Charset charset = AbstractC266614z.A04;
            int i4 = 1237;
            if (z) {
                i4 = 1231;
            }
            i = i3 + i4;
        }
        return i;
    }

    private void A00(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder A0h = AbstractC30167DYa.A0h(i);
            A0h.append(", Size:");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A0h, this.A00));
        }
    }

    @Override // p000X.InterfaceC266014s
    public /* bridge */ /* synthetic */ InterfaceC266014s BDe(int i) {
        if (i < this.A00) {
            throw new IllegalArgumentException();
        }
        boolean[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        E9p e9p = new E9p();
        e9p.A01 = copyOf;
        e9p.A00 = i2;
        return e9p;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (obj instanceof Boolean) {
            boolean A1Z = AbstractC34811ab.A1Z(obj);
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.A01[i] == A1Z) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37173GhM
    public void A7S(boolean z) {
        A01();
        int i = this.A00;
        boolean[] zArr = this.A01;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[((i * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.A01 = zArr2;
            zArr = zArr2;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        zArr[i2] = z;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        A01();
        if (i < 0 || i > (i2 = this.A00)) {
            StringBuilder A0h = AbstractC30167DYa.A0h(i);
            A0h.append(", Size:");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A0h, this.A00));
        }
        boolean[] zArr = this.A01;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[((i2 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.A01, i, zArr2, i + 1, this.A00 - i);
            this.A01 = zArr2;
        }
        this.A01[i] = A1Z;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        A01();
        AbstractC266614z.A00(collection);
        if (!(collection instanceof E9p)) {
            return super.addAll(collection);
        }
        E9p e9p = (E9p) collection;
        int i = e9p.A00;
        if (i == 0) {
            return false;
        }
        int i2 = this.A00;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.A01;
        if (i3 > zArr.length) {
            zArr = Arrays.copyOf(zArr, i3);
            this.A01 = zArr;
        }
        System.arraycopy(e9p.A01, 0, zArr, this.A00, e9p.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return C3WG.A1P(indexOf(obj), -1);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        A00(i);
        return Boolean.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        A01();
        A00(i);
        boolean[] zArr = this.A01;
        boolean z = zArr[i];
        AbstractC30167DYa.A1L(zArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        A01();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.A01;
        System.arraycopy(zArr, i2, zArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        A01();
        A00(i);
        boolean[] zArr = this.A01;
        boolean z = zArr[i];
        zArr[i] = A1Z;
        return Boolean.valueOf(z);
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        A7S(AbstractC34811ab.A1Z(obj));
        return true;
    }
}
