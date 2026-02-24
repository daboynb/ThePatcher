package p000X;

/* renamed from: X.2kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62382kc {
    public final C19240pS A08 = (C19240pS) C00X.A03(3199);
    public final C16570kz A03 = (C16570kz) C00H.A02(1140);
    public final C36311d7 A07 = (C36311d7) C00H.A02(17022);
    public final C05V A02 = AbstractC037707g.A00(6437);
    public final C05V A00 = AbstractC037707g.A00(17026);
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C60962i7 A06 = (C60962i7) C00X.A03(17023);
    public final C05V A01 = AbstractC34811ab.A0u();

    public final void A00(C1J0 c1j0, int i, int i2, int i3) {
        C00C.A0A(c1j0, 0);
        if (i == 1 && i2 < 0) {
            C00N.A0C(false, AbstractC34851af.A0r("PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire ", AnonymousClass000.A04(), i2));
        }
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        C7HR c7hr = new C7HR(c1j0.Aox(), A0X);
        long j = c1j0.A0i;
        C57782cu c57782cu = (C57782cu) C05V.A02(this.A00);
        AbstractC05520Fq abstractC05520Fq = A0X.A00;
        C00N.A05(abstractC05520Fq);
        C00C.A06(abstractC05520Fq);
        C07T c07t = this.A04;
        long A00 = C07T.A00(c07t);
        long A002 = C07T.A00(c07t);
        C1NB c1nb = new C1NB(c57782cu.A00.A02(abstractC05520Fq, true), A00);
        c1nb.A00 = i;
        c1nb.A01 = A002;
        ((AbstractC30681Lg) c1nb).A05 = c7hr;
        ((AbstractC30681Lg) c1nb).A02 = j;
        c1nb.A0n(i2);
        ((AbstractC30681Lg) c1nb).A00 = i3;
        this.A08.A02(c1nb, null);
        if (i == 1) {
            C38841hN.A08(null, (C38841hN) C05V.A02(this.A01), null, AbstractC34811ab.A1M(c1j0), 41);
        }
    }
}
