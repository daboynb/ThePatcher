package p000X;

import com.whatsapp.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

/* loaded from: classes7.dex */
public final class FSA {
    public final C0QP A0A = AbstractC34841ae.A1D();
    public final AbstractC026601w A09 = (AbstractC026601w) C00X.A03(69);
    public final C37259Gix A08 = (C37259Gix) C00X.A03(5060);
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC037707g.A00(184);
    public final C05V A03 = AbstractC037707g.A00(17166);
    public final C05V A04 = AbstractC037707g.A00(5054);
    public final C05V A05 = AbstractC34811ab.A0L();
    public final C05V A02 = AbstractC037707g.A00(5061);
    public final IUA A07 = GLG.A01(2);

    public static final void A00(FSA fsa, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, Integer num, String str, int i) {
        C37259Gix c37259Gix = fsa.A08;
        boolean A0Z = C37259Gix.A00(c37259Gix).A0Z(17330);
        boolean A0Z2 = C37259Gix.A00(c37259Gix).A0Z(19206);
        if (A0Z || A0Z2) {
            AbstractC34801aa.A1U(fsa.A09, new PaidMessageNotificationInteractionLogger$logNotificationEvent$1(fsa, abstractC05520Fq, c1j0, num, str, null, i, A0Z, A0Z2), fsa.A0A);
        }
    }
}
