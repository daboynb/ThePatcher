package p000X;

/* loaded from: classes7.dex */
public final class E5X extends AbstractC31780E5h {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC31780E5h zzc;

    public E5X(AbstractC31780E5h abstractC31780E5h, int i, int i2) {
        this.zzc = abstractC31780E5h;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IXO.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
