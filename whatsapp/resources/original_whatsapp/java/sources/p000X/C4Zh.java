package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;

/* renamed from: X.4Zh, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4Zh {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaUpiPaymentInviteFragment A01;

    public C4Zh(PaymentBottomSheet paymentBottomSheet, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        this.A01 = indiaUpiPaymentInviteFragment;
        this.A00 = paymentBottomSheet;
    }

    public void A00(UserJid userJid, C15970k1 c15970k1) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = this.A01;
        indiaUpiPaymentInviteFragment.A0A.A00(indiaUpiPaymentInviteFragment.A1T(), new C28825Cs0(indiaUpiPaymentInviteFragment, 1), userJid, c15970k1, false, false);
        this.A00.A2O();
    }
}
