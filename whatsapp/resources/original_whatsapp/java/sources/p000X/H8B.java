package p000X;

/* loaded from: classes8.dex */
public final class H8B extends AbstractC031404g {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC031404g zzc;

    public H8B(AbstractC031404g abstractC031404g, int i, int i2) {
        this.zzc = abstractC031404g;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC031304f
    public final int A00() {
        return this.zzc.A01() + this.A00 + this.A01;
    }

    @Override // p000X.AbstractC031304f
    public final int A01() {
        return this.zzc.A01() + this.A00;
    }

    @Override // p000X.AbstractC031304f
    public final Object[] A03() {
        return this.zzc.A03();
    }

    @Override // p000X.AbstractC031404g
    /* renamed from: A04 */
    public final AbstractC031404g subList(int i, int i2) {
        AbstractC031804l.A03(i, i2, this.A01);
        int i3 = this.A00;
        return this.zzc.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC031804l.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
