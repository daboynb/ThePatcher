package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Ary, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24222Ary extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final WaTextView A01;
    public final C26625Buy A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C26625Buy c26625Buy = this.A02;
        int A0E = A0E();
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c26625Buy.A00;
        CVW cvw = (CVW) c26625Buy.A01.get(A0E);
        CPL A01 = CPL.A01(0);
        String str = cvw.A02;
        A01.A08("biller_name", str);
        indiaUpiPaymentSettingsFragment.A0c.BAd(A01, 225, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A09, 1);
        String str2 = cvw.A01;
        if (str2 == null) {
            str2 = "";
        }
        Intent A02 = C87T.A02(indiaUpiPaymentSettingsFragment.A1J(), IndiaBillPaymentsRecentBillerActivity.class);
        A02.putExtra("recent_biller_details", new CVU(cvw.A00, str2, str, cvw.A03, cvw.A04, AbstractC27360CJw.A01(cvw)));
        A02.putExtra("extra_referral_screen", "select_recent_biller");
        AbstractC34901ak.A0u(indiaUpiPaymentSettingsFragment.A1J(), A02);
    }

    public ViewOnClickListenerC24222Ary(View view, C26625Buy c26625Buy) {
        super(view);
        this.A02 = c26625Buy;
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131432545);
        this.A01 = C3WF.A0t(view, 2131434382);
        UXLog.setOnClickListener(this.A0I, this, 1267512551);
    }
}
