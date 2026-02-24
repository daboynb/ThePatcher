package p000X;

import android.view.View;
import android.widget.RadioButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes7.dex */
public class EEX extends AbstractC30619Di4 {
    public final RadioButton A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final /* synthetic */ C30579DhQ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEX(View view, C30579DhQ c30579DhQ) {
        super(view);
        this.A05 = c30579DhQ;
        C00C.A0A(view, 0);
        this.A02 = AbstractC23467Abq.A0t(view, 2131437133);
        this.A04 = AbstractC23467Abq.A0t(view, 2131437136);
        this.A01 = AbstractC23467Abq.A0t(view, 2131437132);
        RadioButton radioButton = (RadioButton) AbstractC08120Rk.A04(view, 2131437135);
        this.A00 = radioButton;
        this.A03 = AbstractC23467Abq.A0t(view, 2131437134);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35277Fn1.A00(view, this, 15), -1842122287);
        AbstractC08120Rk.A0e(view, new C81273eq(view, 1, radioButton.isChecked()));
    }
}
