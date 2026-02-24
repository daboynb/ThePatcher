package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FGA {
    public final C05V A01 = DYX.A0J();
    public final C05V A04 = DYX.A0E();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0e();

    public final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        C1C8 A01;
        C00C.A0A(abstractC05520Fq, 0);
        C35206Fln A0I = AbstractC30167DYa.A0I(this.A01.A00, abstractC05520Fq);
        if (A0I == null || !A0I.A0g) {
            if (!AbstractC34871ah.A1b(C05V.A00(this.A00).A0O(10638), abstractC05520Fq.user)) {
                return false;
            }
        }
        return (AbstractC34911al.A1U(this.A03) || (A01 = DYY.A0Q(this.A04).A01(AbstractC34801aa.A0o(abstractC05520Fq))) == null || !A01.A01()) ? false : true;
    }

    public final boolean A01(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        if (abstractC05520Fq != null && z) {
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            C09870Yh A0Q = DYY.A0Q(this.A04);
            if (!z2 && A0Q.A04(A0o) && A00(abstractC05520Fq)) {
                return true;
            }
        }
        return false;
    }
}
