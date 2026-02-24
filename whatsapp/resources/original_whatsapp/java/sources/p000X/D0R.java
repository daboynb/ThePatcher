package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;

/* loaded from: classes6.dex */
public class D0R implements InterfaceC23327AXo {
    public final int $t;
    public final Object A00;

    public D0R(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC23327AXo
    public final void BEn(String str, String str2, String str3, boolean z) {
        Runnable d4p;
        BrazilPayBloksActivity brazilPayBloksActivity;
        C212459aq c212459aq;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) obj;
            if (!z) {
                IndiaUpiPaymentsAccountSetupActivity.A0X(indiaUpiPaymentsAccountSetupActivity);
                return;
            }
            C212459aq c212459aq2 = (C212459aq) indiaUpiPaymentsAccountSetupActivity.A01.get();
            C00N.A05(str3);
            d4p = new D4N(this, 13);
            c212459aq = c212459aq2;
            brazilPayBloksActivity = indiaUpiPaymentsAccountSetupActivity;
        } else {
            BrazilPayBloksActivity brazilPayBloksActivity2 = (BrazilPayBloksActivity) obj;
            if (!z) {
                return;
            }
            C212459aq c212459aq3 = (C212459aq) brazilPayBloksActivity2.A00.get();
            C00N.A05(str3);
            d4p = new D4P(brazilPayBloksActivity2, 35);
            c212459aq = c212459aq3;
            brazilPayBloksActivity = brazilPayBloksActivity2;
        }
        c212459aq.A01(brazilPayBloksActivity, d4p, str, str2, str3);
    }
}
