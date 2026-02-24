package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes7.dex */
public final class EC2 extends AbstractC30618Di3 {
    public final View A00;
    public final WDSButton A01;

    public EC2(View view, C30449DfA c30449DfA) {
        super(view);
        this.A00 = view;
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(this.A0I, 2131428969);
        this.A01 = wDSButton;
        C24650yd.A0G(AbstractC34821ac.A0D(view, 2131438437), true);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35269Fmt.A00(c30449DfA, 4), -1978110044);
    }
}
