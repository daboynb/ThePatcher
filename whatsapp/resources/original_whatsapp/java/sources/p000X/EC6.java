package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes7.dex */
public final class EC6 extends AbstractC30618Di3 {
    public final View A00;
    public final GZB A01;
    public final AbstractC30572DhJ A02;
    public final C0NZ A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WDSButton A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC6(View view, GZB gzb, AbstractC30572DhJ abstractC30572DhJ, UserJid userJid, C0NZ c0nz) {
        super(view);
        C00C.A0A(view, 1);
        this.A03 = c0nz;
        this.A02 = abstractC30572DhJ;
        this.A01 = gzb;
        this.A00 = AbstractC34811ab.A06(view, 2131429686);
        View findViewById = view.findViewById(2131428971);
        C00C.A0C(findViewById, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
        WDSButton wDSButton = (WDSButton) findViewById;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35277Fn1.A00(userJid, this, 4), -1896142705);
        this.A06 = wDSButton;
        View findViewById2 = view.findViewById(2131438439);
        WaTextView waTextView = (WaTextView) findViewById2;
        C00C.A09(waTextView);
        C24650yd.A0G(waTextView, true);
        C00C.A06(findViewById2);
        this.A05 = waTextView;
        this.A04 = C3WF.A0t(view, 2131438438);
    }
}
