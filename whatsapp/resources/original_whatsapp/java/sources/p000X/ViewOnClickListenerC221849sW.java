package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanDecisionFragment;
import com.whatsapp.waffle.wfac.ui.WfacUnbanDecisionFragment;

/* renamed from: X.9sW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221849sW implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public ViewOnClickListenerC221849sW(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2;
        C9TS A0o;
        String str;
        switch (this.$t) {
            case 0:
                WfacBanDecisionFragment wfacBanDecisionFragment = (WfacBanDecisionFragment) this.A02;
                i = this.A00;
                i2 = this.A01;
                C8FG c8fg = wfacBanDecisionFragment.A00;
                if (c8fg != null) {
                    c8fg.A0Z(wfacBanDecisionFragment.A1T());
                    A0o = C87W.A0o(wfacBanDecisionFragment);
                    str = "reg_new_number_started";
                    A0o.A00(str, i, i2);
                    return;
                }
                break;
            case 1:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A02;
                int i3 = this.A00;
                int i4 = this.A01;
                C00C.A0A(view, 3);
                Context A08 = AbstractC34821ac.A08(view);
                wfacBanBaseFragment.A06.Bwh(A08, Uri.parse(AbstractC217669kF.A01(A08) ? "fb://feed/" : "https://m.facebook.com"), null);
                C87W.A0o(wfacBanBaseFragment).A00("redirect_to_source_app", i3, i4);
                return;
            default:
                WfacUnbanDecisionFragment wfacUnbanDecisionFragment = (WfacUnbanDecisionFragment) this.A02;
                i = this.A00;
                i2 = this.A01;
                C8FG c8fg2 = wfacUnbanDecisionFragment.A00;
                if (c8fg2 != null) {
                    c8fg2.A0Z(wfacUnbanDecisionFragment.A1T());
                    A0o = C87W.A0o(wfacUnbanDecisionFragment);
                    str = "account_verification_started";
                    A0o.A00(str, i, i2);
                    return;
                }
                break;
        }
        AbstractC34861ag.A1H();
        throw null;
    }
}
