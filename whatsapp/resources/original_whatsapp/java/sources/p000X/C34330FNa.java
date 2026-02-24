package p000X;

/* renamed from: X.FNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34330FNa {
    public final C07C A00 = AbstractC34841ae.A0k();
    public final C12490dm A01 = AbstractC23471Abu.A0h();

    public final void A00(CPL cpl, Integer num, String str, String str2, int i) {
        CPL cpl2 = cpl;
        String str3 = !str2.equals("ID") ? !str2.equals("MX") ? "" : "CLABE" : "IDPAYMENTACCOUNT";
        if (cpl == null) {
            cpl2 = DYX.A0n(0);
        }
        cpl2.A08("payment_key_type", str3);
        AbstractC29324D0d A03 = this.A01.A03("FBPAY");
        C00N.A05(A03);
        this.A00.BwT(new GI4(cpl2, A03.AZU(), num, str, i, 3));
    }

    public final void A01(String str, String str2) {
        CPL A0n = DYX.A0n(0);
        A0n.A08("payment_key_status", str2);
        A00(A0n, 212, "payment_key_add", str, 1);
    }

    public final void A02(String str, String str2) {
        CPL A0n = DYX.A0n(0);
        A0n.A08("payment_key_status", str2);
        A00(A0n, 217, "payment_key_edit", str, 1);
    }

    public final void A03(String str, String str2) {
        CPL A0n = DYX.A0n(0);
        A0n.A08("payment_key_status", str2);
        A00(A0n, 163, "payment_key_edit", str, 1);
    }

    public final void A04(String str, String str2) {
        C00C.A0A(str2, 1);
        CPL A0n = DYX.A0n(0);
        A0n.A08("flow_type", str2);
        A00(A0n, 247, "payment_key_send", str, 1);
    }
}
