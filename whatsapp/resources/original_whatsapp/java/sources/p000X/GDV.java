package p000X;

/* loaded from: classes7.dex */
public class GDV implements InterfaceC30036DSq {
    public final int $t;
    public final Object A00;

    public GDV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30036DSq
    public void Blk(COl cOl) {
        if (this.$t == 0) {
            ((C23994Anh) this.A00).A00.A0D(new FWe(cOl, null, false, false, false, false));
            return;
        }
        C30526DgX c30526DgX = (C30526DgX) this.A00;
        boolean z = false;
        c30526DgX.A0A.A0C(new FVr(cOl, 55, z, z));
        AbstractC23472Abv.A18(c30526DgX.A0J, cOl, "recoverAlias: error=", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC30036DSq
    public void Bll(CVM cvm) {
        if (this.$t == 0) {
            C23994Anh c23994Anh = (C23994Anh) this.A00;
            c23994Anh.A01.A03(cvm);
            c23994Anh.A00.A0D(new FWe(null, null, false, false, true, false));
            return;
        }
        C30526DgX c30526DgX = (C30526DgX) this.A00;
        c30526DgX.A0H.A03(cvm);
        GJ9.A00(c30526DgX.A0E, c30526DgX, 32);
        c30526DgX.A0A.A0C(new FVr(null, 47, false, true));
        c30526DgX.A0J.A04("recoverAlias: success");
    }
}
