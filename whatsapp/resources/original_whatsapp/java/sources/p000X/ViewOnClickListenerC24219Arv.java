package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.Arv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24219Arv extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final DN5 A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C29155CxK c29155CxK = (C29155CxK) this.A02;
        if (c29155CxK.$t != 0) {
            ((PaymentSettingsFragment) c29155CxK.A00).A2m(false);
        }
    }

    public ViewOnClickListenerC24219Arv(View view, DN5 dn5) {
        super(view);
        this.A02 = dn5;
        ImageView imageView = (ImageView) AbstractC34811ab.A06(view, 2131429935);
        this.A00 = imageView;
        this.A01 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429942);
        UXLog.setOnClickListener(this.A0I, this, 2018232589);
        int A01 = (int) (16.0f * AbstractC23471Abu.A01(view.getContext()));
        imageView.setPadding(A01, A01, A01, A01);
    }
}
