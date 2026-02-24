package p000X;

/* loaded from: classes8.dex */
public final class H8U extends H8M {
    public final transient int A00;
    public final transient int A01;
    public final transient Object[] A02;

    @Override // p000X.JUN
    public final boolean A0C() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC41390Ife.A01(i, this.A01);
        return AbstractC37199Ghy.A0b(this.A02, i + i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public H8U(Object[] objArr, int i, int i2) {
        this.A02 = objArr;
        this.A00 = i;
        this.A01 = i2;
    }
}
