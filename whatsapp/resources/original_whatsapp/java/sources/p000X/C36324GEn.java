package p000X;

import com.google.common.base.Optional;

/* renamed from: X.GEn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36324GEn implements C3V7 {
    public final C05V A00 = C05Q.A00(5135);
    public final Optional A01 = AbstractC127855is.A0l(447);
    public final Optional A02 = AbstractC34891aj.A0G();

    @Override // p000X.C3V7
    public void Az8(C0PO c0po, C0MA c0ma, int i) {
        C00C.A0B(c0ma, c0po);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
        Integer A00 = C1CD.A00(c0po);
        if (i != 99598687) {
            AbstractC34851af.A1C(A00, " Notice Id: ", AbstractC30167DYa.A0i(i));
            return;
        }
        GE3 ge3 = new GE3(new C36272GCl(this, A00, c0ma, 3), c0ma, null, C36459GKi.A00(A00, this, 39), new GKX(14), C36459GKi.A00(A00, this, 40));
        A0N.get();
        C1CD.A01(c0po, ge3);
    }

    @Override // p000X.C3V7
    public String AdZ() {
        return "WamoSNANoticeActivityResultHandler.KEY";
    }
}
