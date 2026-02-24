package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: X.HCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38339HCa<E> extends JUY<E> implements RandomAccess {
    public static final C38339HCa A02;
    public int A00;
    public Object[] A01;

    static {
        C38339HCa c38339HCa = new C38339HCa(false);
        c38339HCa.A01 = new Object[0];
        c38339HCa.A00 = 0;
        A02 = c38339HCa;
    }

    public C38339HCa() {
        super(true);
        this.A01 = new Object[10];
        this.A00 = 0;
    }

    private void A00(int index) {
        if (index < 0 || index >= this.A00) {
            StringBuilder A0h = AbstractC30167DYa.A0h(index);
            A0h.append(", Size:");
            throw AbstractC37199Ghy.A0X(AbstractC34811ab.A1L(A0h, this.A00));
        }
    }

    @Override // p000X.K1o
    public /* bridge */ /* synthetic */ K1o BDd(int capacity) {
        if (capacity < this.A00) {
            throw AbstractC37199Ghy.A0T();
        }
        Object[] copyOf = Arrays.copyOf(this.A01, capacity);
        int i = this.A00;
        C38339HCa c38339HCa = new C38339HCa(true);
        c38339HCa.A01 = copyOf;
        c38339HCa.A00 = i;
        return c38339HCa;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00;
    }

    @Override // p000X.JUY, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object element) {
        A01();
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            objArr = Arrays.copyOf(objArr, AbstractC37200Ghz.A07(i));
            this.A01 = objArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArr[i2] = element;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int index) {
        A00(index);
        return this.A01[index];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int index) {
        A01();
        A00(index);
        Object[] objArr = this.A01;
        Object obj = objArr[index];
        AbstractC30167DYa.A1L(objArr, this.A00, index);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int index, Object element) {
        A01();
        A00(index);
        Object[] objArr = this.A01;
        Object obj = objArr[index];
        objArr[index] = element;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, Object element) {
        int i;
        A01();
        if (index >= 0 && index <= (i = this.A00)) {
            Object[] objArr = this.A01;
            if (i < objArr.length) {
                System.arraycopy(objArr, index, objArr, index + 1, i - index);
            } else {
                Object[] A1a = AbstractC37204Gi3.A1a(objArr, i, index);
                System.arraycopy(this.A01, index, A1a, index + 1, this.A00 - index);
                this.A01 = A1a;
            }
            this.A01[index] = element;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder A0h = AbstractC30167DYa.A0h(index);
        A0h.append(", Size:");
        throw AbstractC37199Ghy.A0X(AbstractC34811ab.A1L(A0h, this.A00));
    }
}
