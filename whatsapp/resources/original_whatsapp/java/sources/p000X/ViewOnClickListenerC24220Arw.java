package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.Arw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24220Arw extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final C26433Brg A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = this.A02.A00;
        Intent intent = indiaUpiPaymentSettingsFragment.A1S().getIntent();
        indiaUpiPaymentSettingsFragment.A0c.BAc(188, "payment_home", intent != null ? intent.getStringExtra("referral_screen") : null, 1);
        indiaUpiPaymentSettingsFragment.A2q();
    }

    public ViewOnClickListenerC24220Arw(View view, C26433Brg c26433Brg) {
        super(view);
        this.A02 = c26433Brg;
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131429935);
        this.A01 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429942);
        UXLog.setOnClickListener(this.A0I, this, -46166720);
    }
}
