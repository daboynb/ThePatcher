package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes7.dex */
public class EBa extends AbstractC35916FzN {
    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (this.A02.A03() && this.A00 == null) {
            this.A01.addView(A00());
        }
        View A00 = A00();
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(A00, 2131428334);
        C30403Ddg c30403Ddg = this.A01;
        A0t.A0A(C0IE.A01(c30403Ddg.getContext(), new Object[]{C0IE.A03(A00.getContext(), AbstractC23400wT.A00(A00.getContext(), 2130971177, 2131101166))}, 2131895748));
        c30403Ddg.setBackgroundResource(AbstractC23400wT.A00(c30403Ddg.getContext(), 2130969008, 2131100108));
        UXLog.setOnClickListener(c30403Ddg, ViewOnClickListenerC35271Fmv.A00(this, 15), 217508765);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A00, 2131429225), ViewOnClickListenerC35271Fmv.A00(this, 16), 1810321908);
        A00.setVisibility(0);
        c30403Ddg.A0y(23, 1);
    }
}
