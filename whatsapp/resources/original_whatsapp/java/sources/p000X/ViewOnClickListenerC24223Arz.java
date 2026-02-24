package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.Arz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24223Arz extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;
    public final C26434Brh A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C26434Brh c26434Brh = this.A03;
        int A0E = A0E();
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c26434Brh.A00;
        indiaUpiPaymentSettingsFragment.A2h((C0IB) indiaUpiPaymentSettingsFragment.A0V.A00.get(A0E));
    }

    public ViewOnClickListenerC24223Arz(View view, C26434Brh c26434Brh) {
        super(view);
        this.A03 = c26434Brh;
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131429935);
        this.A02 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429942);
        this.A01 = (ImageView) AbstractC34811ab.A06(view, 2131430015);
        UXLog.setOnClickListener(this.A0I, this, -1926711962);
    }
}
