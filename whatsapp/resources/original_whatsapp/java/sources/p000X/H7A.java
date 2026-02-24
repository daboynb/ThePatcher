package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class H7A extends JUQ implements RandomAccess {
    public static final H7A A02;
    public int A00;
    public Object[] A01;

    static {
        H7A h7a = new H7A(false);
        h7a.A01 = new Object[0];
        h7a.A00 = 0;
        A02 = h7a;
    }

    public H7A() {
        super(true);
        this.A01 = new Object[10];
        this.A00 = 0;
    }

    private final void A00(int i) {
        if (i < 0 || i >= this.A00) {
            throw AbstractC37199Ghy.A0X(AbstractC37205Gi4.A0n(AnonymousClass000.A04(), i, this.A00));
        }
    }

    @Override // p000X.K1l
    public final /* bridge */ /* synthetic */ K1l CGr(int i) {
        if (i < this.A00) {
            throw AbstractC37199Ghy.A0T();
        }
        Object[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        H7A h7a = new H7A(true);
        h7a.A01 = copyOf;
        h7a.A00 = i2;
        return h7a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // p000X.JUQ, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A01();
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            objArr = Arrays.copyOf(objArr, AbstractC37200Ghz.A07(i));
            this.A01 = objArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A00(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        AbstractC30167DYa.A1L(objArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A01();
        if (i >= 0 && i <= (i2 = this.A00)) {
            Object[] objArr = this.A01;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] A1a = AbstractC37204Gi3.A1a(objArr, i2, i);
                System.arraycopy(this.A01, i, A1a, i + 1, this.A00 - i);
                this.A01 = A1a;
            }
            this.A01[i] = obj;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(AbstractC37205Gi4.A0n(AnonymousClass000.A04(), i, this.A00));
    }
}
