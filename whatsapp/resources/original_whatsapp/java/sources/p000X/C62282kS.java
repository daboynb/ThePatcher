package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62282kS {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(789);
    public final C05V A02 = AbstractC34811ab.A0d();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(3307);
    public final C05V A05 = AbstractC037707g.A00(4395);
    public final C0QP A06 = AbstractC34841ae.A1C();

    public final void A00(C1J0 c1j0) {
        C87r c87r;
        RunnableC75673Kh runnableC75673Kh;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        String str = c1j0.A0t;
        UserJid Aox = c1j0.Aox();
        if (c30541Ks.A02) {
            if (!C0I3.A0X(abstractC05520Fq) || c1j0.A0r == null) {
                return;
            }
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            String str2 = c1j0.A0r;
            C00N.A05(str2);
            C00C.A06(str2);
            C00C.A0A(abstractC05520Fq, 0);
            c87r = (C87r) C05V.A02(this.A04);
            runnableC75673Kh = new RunnableC75673Kh(abstractC05520Fq, this, str2, 11);
        } else {
            if (!C0I3.A0W(Aox)) {
                return;
            }
            if (str == null || str.length() <= 0) {
                if (c1j0.A0p == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("[un-msg] identifier missing; sender: ");
                    A04.append(Aox);
                    AbstractC34851af.A1C(c30541Ks, "; msgKey: ", A04);
                    return;
                }
                return;
            }
            C00C.A0C(Aox, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C00C.A0A(Aox, 0);
            c87r = (C87r) C05V.A02(this.A04);
            runnableC75673Kh = new RunnableC75673Kh(Aox, this, str, 11);
        }
        c87r.A01(runnableC75673Kh);
    }
}
