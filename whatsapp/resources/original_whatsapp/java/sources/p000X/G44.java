package p000X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;

/* loaded from: classes7.dex */
public class G44 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G44(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                ((G4I) this.A01).A0F();
                if (((Boolean) obj).booleanValue()) {
                    deepLinkActivity.A0R.get();
                    throw AbstractC34801aa.A12("logBillingFlowImpression");
                }
                return;
            case 1:
                G7H.A00((G7H) this.A00, new GTN(1, this.A01, AbstractC34811ab.A1Z(obj)));
                return;
            case 2:
                G7H g7h = (G7H) this.A00;
                Object obj2 = this.A01;
                C00C.A0A(obj, 2);
                G7H.A00(g7h, new GU9(obj2, obj, 44));
                return;
            case 3:
                G7H.A00((G7H) this.A00, new GTM(this.A01, AbstractC34811ab.A03(obj), 1));
                return;
            default:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                FLF flf = (FLF) this.A01;
                String str = (String) obj;
                C00C.A0A(str, 2);
                String str2 = brazilPaymentPixOnboardingActivityV2.A07;
                AbstractC05520Fq abstractC05520Fq = brazilPaymentPixOnboardingActivityV2.A00;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                GJ0.A01(((C0MA) brazilPaymentPixOnboardingActivityV2).A0C, FP7.A01(abstractC05520Fq, flf, str2, str), brazilPaymentPixOnboardingActivityV2, 29);
                return;
        }
    }
}
