package p000X;

/* renamed from: X.GEq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36327GEq implements C3V7 {
    public static final EnumC32781Eio A03 = EnumC32781Eio.A08;
    public final C05V A01 = AbstractC037707g.A00(98761);
    public final C05V A02 = C05Q.A00(98792);
    public final C05V A00 = C05Q.A00(5135);

    @Override // p000X.C3V7
    public String AdZ() {
        return "WamoRegistrationBannerTosActivityResultHandler.KEY";
    }

    @Override // p000X.C3V7
    public void Az8(C0PO c0po, C0MA c0ma, int i) {
        C00C.A0B(c0ma, c0po);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
        Integer A00 = C1CD.A00(c0po);
        if (i != 99598690) {
            AbstractC34851af.A1C(A00, " Notice Id: ", AbstractC30167DYa.A0i(i));
        } else {
            A0N.get();
            C1CD.A01(c0po, new GE4(c0ma, this, 2));
        }
    }
}
