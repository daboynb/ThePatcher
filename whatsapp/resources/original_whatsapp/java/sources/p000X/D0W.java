package p000X;

import android.content.Intent;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class D0W implements DR4 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D0W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    @Override // p000X.DR4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BFT(List list) {
        BTR btr;
        String str;
        BTW btw;
        switch (this.$t) {
            case 0:
                CFM.A00((CFM) this.A00, (BTI) this.A01);
                break;
            case 1:
                ((DSU) this.A00).BIr((BTI) this.A01);
                break;
            case 2:
                ((DSU) this.A00).Bdm(null, (ArrayList) this.A01);
                break;
            case 3:
                C29094CwL c29094CwL = (C29094CwL) this.A00;
                BTI bti = (BTI) this.A01;
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = c29094CwL.A00;
                ((BX6) brazilPaymentCardDetailsActivity).A0C = bti;
                CMA cma = brazilPaymentCardDetailsActivity.A06;
                Intent A07 = AbstractC23468Abr.A07(brazilPaymentCardDetailsActivity);
                A07.putExtra("screen_params", cma.A03(null, bti, null, -1));
                A07.putExtra("screen_name", "brpay_p_card_verified");
                brazilPaymentCardDetailsActivity.C8L(A07, 1);
                break;
            case 4:
            case 5:
            default:
                ((BK4) C05V.A02(((CM1) this.A00).A02)).A0K((C28992Cuh) this.A01);
                break;
            case 6:
                C26426BrZ c26426BrZ = (C26426BrZ) this.A00;
                BTN btn = (BTN) this.A01;
                C00C.A0A(btn, 0);
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = c26426BrZ.A00;
                indiaUpiLiteTopUpActivity.A07 = btn;
                D4O.A00(indiaUpiLiteTopUpActivity, 49);
                indiaUpiLiteTopUpActivity.A08 = 13;
                IndiaUpiLiteTopUpActivity.A0X(indiaUpiLiteTopUpActivity);
                break;
            case 7:
                C15630jT c15630jT = (C15630jT) this.A00;
                Object obj = this.A01;
                if (list.size() == 1) {
                    CWN cwn = (CWN) AbstractC34811ab.A1G(list);
                    C00N.A05(cwn);
                    String str2 = cwn.A0A;
                    AbstractC035906o.A00(AbstractC34801aa.A0p(c15630jT.A03), C0OB.A03, new C28949Cu0(obj, cwn, 1));
                    if (c15630jT.A0F.A07().AjZ() == null) {
                        c15630jT.A09.A05("onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed");
                        break;
                    } else {
                        int A06 = cwn.A06();
                        if (A06 != 1 && A06 != 4) {
                            if (A06 == 5) {
                                AbstractC25270BTa abstractC25270BTa = cwn.A09;
                                if ((abstractC25270BTa instanceof BTW) && (btw = (BTW) abstractC25270BTa) != null) {
                                    str = btw.A04;
                                    if (str == null) {
                                        C15640jU c15640jU = c15630jT.A0C;
                                        c15640jU.A00.BwT(new RunnableC22939AEq(c15640jU, str2, str, 14));
                                        break;
                                    }
                                }
                            } else if (A06 != 6 && A06 != 7) {
                            }
                        }
                        AbstractC25270BTa abstractC25270BTa2 = cwn.A09;
                        if ((abstractC25270BTa2 instanceof BTR) && (btr = (BTR) abstractC25270BTa2) != null) {
                            str = btr.A04;
                            if (str == null) {
                            }
                        }
                    }
                }
                break;
        }
    }
}
