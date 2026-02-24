package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.home.ui.HomePlaceholderActivity;

/* renamed from: X.37h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C723037h implements AX3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C723037h(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AX3
    public void Bms(int i) {
        int A00;
        if (this.$t == 0) {
            CallLinkActivity callLinkActivity = (CallLinkActivity) this.A01;
            int backgroundColorRes = ((C3VS) this.A00).getBackgroundColorRes();
            View view = callLinkActivity.A00;
            if (view == null) {
                C00C.A0F("returnToCallBanner");
                throw null;
            }
            if (view.getVisibility() == 0) {
                AbstractC24700yi.A05(callLinkActivity, backgroundColorRes);
            } else {
                AbstractC24700yi.A05(callLinkActivity, AbstractC38001fy.A00(callLinkActivity));
            }
            AbstractC24700yi.A0B(callLinkActivity.getWindow(), false);
            return;
        }
        if (Build.VERSION.SDK_INT > 21) {
            Activity activity = (Activity) this.A00;
            Window window = activity.getWindow();
            if (i == 0) {
                if (window != null) {
                    A00 = ((HomePlaceholderActivity.HomePlaceholderView) this.A01).A08.A00();
                    window.setStatusBarColor(C04L.A00(activity, A00));
                }
                HomePlaceholderActivity.HomePlaceholderView.A01((HomePlaceholderActivity.HomePlaceholderView) this.A01);
            }
            if (window != null) {
                A00 = ((HomePlaceholderActivity.HomePlaceholderView) this.A01).A05 ? 2131101584 : AbstractC38001fy.A00(activity);
                window.setStatusBarColor(C04L.A00(activity, A00));
            }
            HomePlaceholderActivity.HomePlaceholderView.A01((HomePlaceholderActivity.HomePlaceholderView) this.A01);
        }
    }
}
