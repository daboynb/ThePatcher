package p000X;

/* renamed from: X.39e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C727939e implements InterfaceC17870nC {
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final C05V A00 = C05Q.A00(4507);
    public final C07B A02 = AbstractC34851af.A0P();
    public final C07T A01 = AbstractC34851af.A0U();

    private final void A00(AnonymousClass095 anonymousClass095, int i) {
        int A0K = this.A02.A0K(i);
        if (A0K > 60) {
            A0K = 60;
        } else if (A0K < 0) {
            return;
        }
        AbstractC34801aa.A1U(this.A03, new C3PN(anonymousClass095, this, null, A0K, 11), this.A04);
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        A00(new C3PM(this, null, 18), 6723);
        A00(new C3PM(this, null, 19), 9567);
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "ReportingTokenCleanupDailyCron";
    }
}
