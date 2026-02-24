package p000X;

/* loaded from: classes7.dex */
public final class E6G extends E6H {
    public static final E6H A02 = new E6G(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] A01;

    @Override // java.util.List
    public final Object get(int i) {
        IXP.A01(i, this.A00);
        Object obj = this.A01[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public E6G(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }
}
