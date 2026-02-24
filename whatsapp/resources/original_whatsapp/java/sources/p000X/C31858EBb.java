package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.EBb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31858EBb extends AbstractC35916FzN {
    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        C1XF A02;
        FNJ fnj = this.A02;
        if (fnj.A03() && this.A00 == null) {
            this.A01.addView(A00());
        }
        View A00 = A00();
        AbstractC23467Abq.A0t(A00, 2131428334).A0A(fnj.A00(A00.getContext()));
        AbstractC34801aa.A0H(A00, 2131428325).setText((!(fnj instanceof C32404EYh) || (A02 = ((C32404EYh) fnj).A01.A02()) == null) ? null : ((AbstractC10610aU) A02.A02).A02);
        C30403Ddg c30403Ddg = this.A01;
        c30403Ddg.setBackgroundResource(AbstractC23400wT.A00(c30403Ddg.getContext(), 2130969008, 2131100108));
        UXLog.setOnClickListener(c30403Ddg, ViewOnClickListenerC35271Fmv.A00(this, 17), 1969683240);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A00, 2131429225), ViewOnClickListenerC35271Fmv.A00(this, 18), 869509280);
        A00.setVisibility(0);
        c30403Ddg.A0y(16, 1);
    }

    @Override // p000X.AbstractC35916FzN
    public void A01() {
        super.A01();
        this.A01.A0y(16, 3);
    }
}
