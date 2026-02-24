package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.List;

/* loaded from: classes6.dex */
public class D0U implements DR4 {
    public final int $t;
    public final Object A00;

    public D0U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DR4
    public final void BFT(List list) {
        InterfaceC16890lV interfaceC16890lV;
        C26629Bv6 c26629Bv6;
        switch (this.$t) {
            case 0:
                BrazilPaymentActivity brazilPaymentActivity = ((C29095CwM) this.A00).A00;
                brazilPaymentActivity.BuK();
                if (brazilPaymentActivity.A0P == null || list.size() <= 0) {
                    return;
                }
                brazilPaymentActivity.A0P.BYt((CWN) AbstractC34811ab.A1G(list));
                return;
            case 1:
                InterfaceC16890lV interfaceC16890lV2 = (InterfaceC16890lV) this.A00;
                BT7 bt7 = new BT7();
                bt7.A00 = list;
                c26629Bv6 = bt7;
                interfaceC16890lV = interfaceC16890lV2;
                break;
            default:
                InterfaceC16890lV interfaceC16890lV3 = (InterfaceC16890lV) this.A00;
                c26629Bv6 = new BT6();
                interfaceC16890lV = interfaceC16890lV3;
                break;
        }
        interfaceC16890lV.BdM(c26629Bv6);
    }
}
