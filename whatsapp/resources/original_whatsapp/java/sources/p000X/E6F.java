package p000X;

/* loaded from: classes7.dex */
public final class E6F extends E6H {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ E6H zzc;

    public E6F(E6H e6h, int i, int i2) {
        this.zzc = e6h;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IXP.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
