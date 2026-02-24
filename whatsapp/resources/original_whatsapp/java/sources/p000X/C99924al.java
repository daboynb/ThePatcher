package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;

/* renamed from: X.4al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C99924al {
    public PaymentBottomSheet A00;
    public IndiaUpiSendPaymentToVpaFragment A01;
    public final Activity A02;
    public final Context A03;
    public final C29298Czd A04;
    public final C23514Acb A05;
    public final C99794aT A06;
    public final C0M7 A07;
    public final String A08;
    public final boolean A09;

    public void A00(PaymentBottomSheet paymentBottomSheet) {
        IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = this.A01;
        if (indiaUpiSendPaymentToVpaFragment == null) {
            String str = this.A08;
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("extra_payment_handle", null);
            A07.putString("extra_referral_screen", str);
            indiaUpiSendPaymentToVpaFragment = new IndiaUpiSendPaymentToVpaFragment();
            indiaUpiSendPaymentToVpaFragment.A1h(A07);
            this.A01 = indiaUpiSendPaymentToVpaFragment;
        }
        indiaUpiSendPaymentToVpaFragment.A0H = this;
        if (paymentBottomSheet != null) {
            this.A00 = paymentBottomSheet;
            paymentBottomSheet.A2g(indiaUpiSendPaymentToVpaFragment);
        } else {
            PaymentBottomSheet paymentBottomSheet2 = new PaymentBottomSheet();
            this.A00 = paymentBottomSheet2;
            paymentBottomSheet2.A02 = this.A01;
            this.A07.C79(paymentBottomSheet2);
        }
    }

    public C99924al(Activity activity, C29298Czd c29298Czd, C23514Acb c23514Acb, C99794aT c99794aT, C0M7 c0m7, String str, boolean z) {
        this.A02 = activity;
        this.A03 = activity;
        this.A08 = str;
        this.A07 = c0m7;
        this.A06 = c99794aT;
        this.A05 = c23514Acb;
        this.A04 = c29298Czd;
        this.A09 = z;
    }
}
