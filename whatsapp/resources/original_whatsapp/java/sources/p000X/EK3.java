package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class EK3 extends AbstractC34646Fbw {
    public final C1J0 A03;
    public final C05V A02 = C05Q.A00(98658);
    public final C05V A01 = AbstractC037707g.A00(98667);
    public final C05V A00 = C05Q.A00(98662);

    public static final void A00(EK3 ek3) {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        if (FUE.A00(ek3.A02)) {
            return;
        }
        C1J0 c1j0 = ek3.A03;
        if (c1j0 == null || (c30541Ks = c1j0.A0h) == null || (abstractC05520Fq = c30541Ks.A00) == null) {
            Log.m219e("FlowsMarketingDisclosureUserAction/acceptIfNotAccepted: message is null");
        } else {
            ((C30199DZk) C05V.A02(ek3.A00)).A05(abstractC05520Fq);
        }
    }

    public EK3(C1J0 c1j0) {
        this.A03 = c1j0;
    }
}
