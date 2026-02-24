package p000X;

/* loaded from: classes7.dex */
public final class E5Z extends AbstractC31780E5h {
    public static final AbstractC31780E5h A02 = new E5Z(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] A01;

    @Override // java.util.List
    public final Object get(int i) {
        IXO.A01(i, this.A00);
        Object obj = this.A01[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public E5Z(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }
}
