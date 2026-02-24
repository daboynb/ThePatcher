package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.Aru, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24218Aru extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final DN5 A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C29155CxK c29155CxK = (C29155CxK) this.A02;
        if (c29155CxK.$t == 0) {
            PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) c29155CxK.A01;
            if (paymentSettingsFragment instanceof IndiaUpiPaymentSettingsFragment) {
                C3WI.A18(C27357CJt.A01(paymentSettingsFragment.A1K()), paymentSettingsFragment);
            }
        }
    }

    public ViewOnClickListenerC24218Aru(View view, DN5 dn5) {
        super(view);
        this.A02 = dn5;
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131429935);
        this.A01 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429942);
        UXLog.setOnClickListener(this.A0I, this, 1881787881);
    }
}
