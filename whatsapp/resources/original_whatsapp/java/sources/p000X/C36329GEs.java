package p000X;

/* renamed from: X.GEs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36329GEs implements C3V7 {
    public final C05V A00 = C05Q.A00(5135);
    public final C05V A01 = C05Q.A00(5402);
    public final C05V A02 = C05Q.A00(6338);
    public final C05V A03 = C05Q.A00(98789);

    @Override // p000X.C3V7
    public void Az8(C0PO c0po, C0MA c0ma, int i) {
        Integer num;
        C00C.A0B(c0ma, c0po);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
        Integer A00 = C1CD.A00(c0po);
        switch (i) {
            case 99597895:
                num = IO7.A01;
                break;
            case 99597896:
                num = IO7.A00;
                break;
            default:
                AbstractC34851af.A1C(A00, " Notice Id: ", AbstractC30167DYa.A0i(i));
                return;
        }
        GE2 ge2 = new GE2(c0ma, this, num, A00, 1);
        A0N.get();
        C1CD.A01(c0po, ge2);
    }

    @Override // p000X.C3V7
    public String AdZ() {
        return "WamoDeemedAcceptanceActivityResultHandler.KEY";
    }

    public static final void A00(C0MA c0ma, C36329GEs c36329GEs, Integer num) {
        if (num.intValue() != 0) {
            AbstractC30168DYb.A0y(c36329GEs.A01, c0ma);
            return;
        }
        C35156Fkz c35156Fkz = (C35156Fkz) c0ma.getIntent().getParcelableExtra("status_call_state");
        if (c35156Fkz != null) {
            ((C1D1) C05V.A02(c36329GEs.A02)).Bhj(c35156Fkz, c0ma);
        }
    }
}
