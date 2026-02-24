package p000X;

/* loaded from: classes6.dex */
public final class C35 {
    public final C211739Yu A02 = (C211739Yu) C00H.A02(66224);
    public final C05V A00 = C3WE.A0U();
    public final C07C A01 = AbstractC34841ae.A0k();
    public final C0NI A03 = AbstractC34841ae.A0u();

    public final void A00(DTZ dtz, String str, String str2, boolean z) {
        AbstractC34851af.A1K("ChatSupportTicketManager/contactSupport called, shouldUploadLogs=", AbstractC34901ak.A0n(str), true);
        C28987Cuc c28987Cuc = new C28987Cuc(new C26583BuI(dtz, this), (C07670Pq) C05V.A02(this.A00), this.A03);
        C07670Pq c07670Pq = c28987Cuc.A01;
        String A0E = c07670Pq.A0E();
        String str3 = z ? "payment" : "general";
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "id", A0E);
        AbstractC23473Abw.A0r(A0i, "type", "set");
        AbstractC127865it.A1M(A0i, "xmlns", "fb:thrift_iq");
        AbstractC127865it.A1M(A0i, "smax_id", "3");
        C0SV A0n = AbstractC127835iq.A0n("additional_attributes");
        AbstractC127865it.A1M(A0n, "context_flow", str3);
        C87U.A1K(A0n, A0i);
        A0i.A03(new C0SZ("description", str, (C0SX[]) null));
        if (str2 != null && str2.length() != 0) {
            A0i.A03(new C0SZ("debug_information_json", str2, (C0SX[]) null));
        }
        c07670Pq.A0Q(c28987Cuc, A0i.A01(), A0E, 256, 32000L);
    }
}
