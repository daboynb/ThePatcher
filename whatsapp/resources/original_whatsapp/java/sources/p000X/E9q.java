package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes7.dex */
public final class E9q extends AbstractC266214u<Double> implements InterfaceC37174GhN, RandomAccess, InterfaceC266414w {
    public static final E9q A02;
    public double[] A01 = new double[10];
    public int A00 = 0;

    static {
        E9q e9q = new E9q();
        e9q.A01 = new double[0];
        e9q.A00 = 0;
        A02 = e9q;
        ((AbstractC266214u) e9q).A00 = false;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof E9q)) {
                return super.equals(obj);
            }
            E9q e9q = (E9q) obj;
            int i = this.A00;
            if (i == e9q.A00) {
                double[] dArr = e9q.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Double.doubleToLongBits(this.A01[i2]) == Double.doubleToLongBits(dArr[i2])) {
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
            Charset charset = AbstractC266614z.A04;
            i = AbstractC34891aj.A03(Double.doubleToLongBits(this.A01[i2]), i * 31);
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
        double[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        E9q e9q = new E9q();
        e9q.A01 = copyOf;
        e9q.A00 = i2;
        return e9q;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (obj instanceof Double) {
            double A00 = AbstractC127845ir.A00(obj);
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
    public int size() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37174GhN
    public void A7b(double d) {
        A01();
        int i = this.A00;
        double[] dArr = this.A01;
        if (i == dArr.length) {
            double[] dArr2 = new double[((i * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.A01 = dArr2;
            dArr = dArr2;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        double A00 = AbstractC127845ir.A00(obj);
        A01();
        if (i < 0 || i > (i2 = this.A00)) {
            StringBuilder A0h = AbstractC30167DYa.A0h(i);
            A0h.append(", Size:");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A0h, this.A00));
        }
        double[] dArr = this.A01;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[((i2 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.A01, i, dArr2, i + 1, this.A00 - i);
            this.A01 = dArr2;
        }
        this.A01[i] = A00;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        A01();
        AbstractC266614z.A00(collection);
        if (!(collection instanceof E9q)) {
            return super.addAll(collection);
        }
        E9q e9q = (E9q) collection;
        int i = e9q.A00;
        if (i == 0) {
            return false;
        }
        int i2 = this.A00;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.A01;
        if (i3 > dArr.length) {
            dArr = Arrays.copyOf(dArr, i3);
            this.A01 = dArr;
        }
        System.arraycopy(e9q.A01, 0, dArr, this.A00, e9q.A00);
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
        return Double.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        A01();
        A00(i);
        double[] dArr = this.A01;
        double d = dArr[i];
        AbstractC30167DYa.A1L(dArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        A01();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.A01;
        System.arraycopy(dArr, i2, dArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double A00 = AbstractC127845ir.A00(obj);
        A01();
        A00(i);
        double[] dArr = this.A01;
        double d = dArr[i];
        dArr[i] = A00;
        return Double.valueOf(d);
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        A7b(AbstractC127845ir.A00(obj));
        return true;
    }
}
