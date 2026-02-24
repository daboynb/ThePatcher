package p000X;

/* renamed from: X.H7f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38258H7f extends AbstractC38261H7i {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC38261H7i zzc;

    public C38258H7f(AbstractC38261H7i abstractC38261H7i, int i, int i2) {
        this.zzc = abstractC38261H7i;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IXN.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
