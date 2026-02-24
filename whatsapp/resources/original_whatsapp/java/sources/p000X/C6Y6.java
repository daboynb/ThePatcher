package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.6Y6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Y6 extends AbstractC133565ud {
    public boolean A00;
    public final C127965jB A01;

    public C6Y6(View view, C127965jB c127965jB) {
        super(view);
        WDSSectionHeader wDSSectionHeader;
        this.A01 = c127965jB;
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null) {
            return;
        }
        wDSSectionHeader.setHeaderText(2131894370);
        wDSSectionHeader.setAddOnType(new C202078vd(EnumC23380wR.A05, null, 2131232078, true));
        WDSButton A0S = wDSSectionHeader.A0S(false);
        if (A0S != null) {
            UXLog.setOnClickListener(A0S, ViewOnClickListenerC165857Ou.A00(this, 16), -1148213874);
        }
    }
}
