package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes7.dex */
public final class GDT implements InterfaceC30050DTe {
    public final /* synthetic */ EYJ A00;
    public final /* synthetic */ BrazilRequestPaymentFragment A01;
    public final /* synthetic */ InterfaceC10600aT A02;
    public final /* synthetic */ WDSButton A03;
    public final /* synthetic */ C12G A04;

    @Override // p000X.InterfaceC30050DTe
    public void BFc(String str) {
        String str2;
        C00C.A0A(str, 0);
        BrazilRequestPaymentFragment brazilRequestPaymentFragment = this.A01;
        if (brazilRequestPaymentFragment.A05) {
            this.A03.setEnabled(true);
        } else {
            this.A03.setEnabled(this.A00.CET(this.A02.ANb(brazilRequestPaymentFragment.A0C, str), 0).A00 == 0);
        }
        C12G c12g = this.A04;
        if (c12g.element || str.length() <= 0) {
            return;
        }
        BNN bnn = brazilRequestPaymentFragment.A03;
        if (bnn == null) {
            str2 = "brazilSendPixKeyViewModel";
        } else {
            String str3 = brazilRequestPaymentFragment.A04;
            AbstractC35228FmE abstractC35228FmE = brazilRequestPaymentFragment.A02;
            if (abstractC35228FmE != null) {
                bnn.A0Y(null, Boolean.valueOf(brazilRequestPaymentFragment.A05), 253, str3, null, ((C32229EQl) abstractC35228FmE).A04, "pix_payment_request", null, 1);
                c12g.element = true;
                return;
            }
            str2 = "pixPaymentKey";
        }
        C00C.A0F(str2);
        throw null;
    }

    public GDT(EYJ eyj, BrazilRequestPaymentFragment brazilRequestPaymentFragment, InterfaceC10600aT interfaceC10600aT, WDSButton wDSButton, C12G c12g) {
        this.A01 = brazilRequestPaymentFragment;
        this.A03 = wDSButton;
        this.A00 = eyj;
        this.A02 = interfaceC10600aT;
        this.A04 = c12g;
    }

    @Override // p000X.InterfaceC30050DTe
    public void BPQ(String str) {
    }

    @Override // p000X.InterfaceC30050DTe
    public void BRg(String str, boolean z) {
    }
}
