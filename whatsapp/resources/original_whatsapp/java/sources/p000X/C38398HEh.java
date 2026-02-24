package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: X.HEh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38398HEh<E> extends AbstractC266214u<E> implements RandomAccess {
    public static final C38398HEh A02;
    public Object[] A01 = new Object[10];
    public int A00 = 0;

    static {
        C38398HEh c38398HEh = new C38398HEh();
        c38398HEh.A01 = new Object[0];
        c38398HEh.A00 = 0;
        A02 = c38398HEh;
        ((AbstractC266214u) c38398HEh).A00 = false;
    }

    private void A00(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder A0h = AbstractC30167DYa.A0h(i);
            A0h.append(", Size:");
            throw AbstractC37199Ghy.A0X(AbstractC34811ab.A1L(A0h, this.A00));
        }
    }

    @Override // p000X.InterfaceC266014s
    public /* bridge */ /* synthetic */ InterfaceC266014s BDe(int i) {
        if (i < this.A00) {
            throw AbstractC37199Ghy.A0T();
        }
        Object[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C38398HEh c38398HEh = new C38398HEh();
        c38398HEh.A01 = copyOf;
        c38398HEh.A00 = i2;
        return c38398HEh;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
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
    public Object get(int i) {
        A00(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
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
    public Object set(int i, Object obj) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
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
        StringBuilder A0h = AbstractC30167DYa.A0h(i);
        A0h.append(", Size:");
        throw AbstractC37199Ghy.A0X(AbstractC34811ab.A1L(A0h, this.A00));
    }
}
