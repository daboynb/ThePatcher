package p000X;

/* renamed from: X.2lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62952lb {
    public final C37661fP A03 = (C37661fP) C00X.A03(2448);
    public final C0BD A02 = AbstractC34891aj.A0I();
    public final C05V A00 = AbstractC037707g.A00(98661);
    public final C11660cC A05 = (C11660cC) C00H.A02(4508);
    public final C07T A04 = AbstractC34851af.A0U();
    public final InterfaceC024100j A01 = C76343Mz.A01(this, 12);

    public final void A01(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        if (this.A03.A05(abstractC05520Fq, z)) {
            F4Q f4q = (F4Q) C05V.A02(((C61952jt) this.A01.getValue()).A01);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(f4q.A01), AbstractC34911al.A0Z(abstractC05520Fq, "pref_consumer_disclosure_message_shown_", AnonymousClass000.A04()), true);
            this.A02.A0N(this.A05.A02(abstractC05520Fq, 158, C07T.A00(this.A04)));
        }
    }

    public final void A00(AbstractC05520Fq abstractC05520Fq, Boolean bool) {
        C61952jt c61952jt = (C61952jt) this.A01.getValue();
        F4Q f4q = (F4Q) C05V.A02(c61952jt.A01);
        AbstractC34871ah.A16(AbstractC34901ak.A0B(f4q.A01), "consumer_disclosure", C07T.A00(c61952jt.A02));
        AbstractC34811ab.A1T(C3PU.A03(c61952jt, null, 45), c61952jt.A04);
        if (abstractC05520Fq == null || bool == null) {
            return;
        }
        A01(abstractC05520Fq, bool.booleanValue());
    }
}
