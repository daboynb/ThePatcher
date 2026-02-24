package p000X;

/* renamed from: X.2ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61962ju {
    public final C05V A01 = C05Q.A00(3821);
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final InterfaceC024600q A03 = C05Q.A00(220);
    public final C07C A02 = AbstractC34841ae.A0k();

    public final void A00(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C0IB A05 = AbstractC34821ac.A0a(this.A00).A05(c1cu);
        if (A05 == null || !A05.A0Z) {
            return;
        }
        C0Z2 c0z2 = this.A04;
        if (!c0z2.A0c(c1cu) || c0z2.A0d(c1cu)) {
            return;
        }
        C74283Ex c74283Ex = new C74283Ex(this, c1cu, 0);
        InterfaceC024600q interfaceC024600q = this.A03;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C0SX[] c0sxArr = new C0SX[1];
        AbstractC34871ah.A1T("requestor_fetch", "true", c0sxArr, 0);
        C0SZ c0sz = new C0SZ("membership_approval_requests", c0sxArr);
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr2, 0);
        AbstractC34871ah.A1T("id", A0l, c0sxArr2, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr2);
        ((C07670Pq) interfaceC024600q.get()).A0Q(c74283Ex, AbstractC34911al.A0N(c0sz, new C0SX(c1cu, "to"), c0sxArr2), A0l, 355, 32000L);
    }
}
