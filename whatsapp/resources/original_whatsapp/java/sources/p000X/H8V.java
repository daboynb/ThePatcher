package p000X;

/* loaded from: classes8.dex */
public final class H8V extends H8M {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ H8M zzc;

    public H8V(H8M h8m, int i, int i2) {
        this.zzc = h8m;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.JUN
    public final int A07() {
        return this.zzc.A08() + this.A00 + this.A01;
    }

    @Override // p000X.JUN
    public final int A08() {
        return this.zzc.A08() + this.A00;
    }

    @Override // p000X.JUN
    public final Object[] A09() {
        return this.zzc.A09();
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        return true;
    }

    @Override // p000X.H8M
    /* renamed from: A0E */
    public final H8M subList(int i, int i2) {
        AbstractC41390Ife.A03(i, i2, this.A01);
        int i3 = this.A00;
        return this.zzc.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC41390Ife.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
