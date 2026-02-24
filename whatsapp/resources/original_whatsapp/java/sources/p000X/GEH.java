package p000X;

/* loaded from: classes7.dex */
public class GEH implements InterfaceC36819Gar {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GEH(F9Y f9y, InterfaceC36819Gar interfaceC36819Gar, int i) {
        this.$t = i;
        this.A01 = f9y;
        this.A00 = interfaceC36819Gar;
    }

    @Override // p000X.InterfaceC36819Gar
    public void BdZ(F9Z f9z) {
        ((F9Y) this.A01).A05.Bwc(new GJB(f9z, this.A00, this.$t != 0 ? 3 : 2));
    }
}
