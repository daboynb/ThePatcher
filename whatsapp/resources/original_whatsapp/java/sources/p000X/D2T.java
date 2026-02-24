package p000X;

/* loaded from: classes6.dex */
public final class D2T implements InterfaceC43893JrU {
    public final C0e8 A02 = AbstractC23471Abu.A0g();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C00C.A0A(c3sf, 1);
        String A1E = AbstractC127845ir.A1E("param", ((C35473FqH) c3sf).A01);
        if (A1E == null) {
            return false;
        }
        long A00 = C07T.A00(this.A01);
        int parseInt = Integer.parseInt(A1E) * 1000;
        C0e8 c0e8 = this.A02;
        return c0e8.A03().getInt("payments_two_factor_nudge_count", 0) >= this.A00.A0K(1124) && A00 > AnonymousClass000.A00(c0e8.A03(), "payments_last_two_factor_nudge_time") + ((long) parseInt);
    }
}
