package p000X;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* loaded from: classes7.dex */
public class FpF implements DO0 {
    public final int $t;
    public final Object A00;

    public FpF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DO0
    public final void BcM() {
        switch (this.$t) {
            case 0:
                F7K f7k = ((C35455Fpz) ((C30404Ddh) this.A00).A02.A00.A02.A08.getValue()).A00;
                C35456Fq0 c35456Fq0 = f7k.A00;
                AbstractC34811ab.A1T(new GQy(c35456Fq0, null, 10, true), c35456Fq0.A04);
                InterfaceC36736GXy interfaceC36736GXy = (InterfaceC36736GXy) f7k.A01.get();
                if (interfaceC36736GXy != null) {
                    ((C30404Ddh) interfaceC36736GXy).A06.reload();
                    break;
                }
                break;
            case 1:
                AbstractC34861ag.A1U(this.A00);
                break;
            default:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                SwipeRefreshLayout swipeRefreshLayout = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout != null) {
                    swipeRefreshLayout.setActivated(false);
                }
                SwipeRefreshLayout swipeRefreshLayout2 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout2 != null) {
                    swipeRefreshLayout2.setRefreshing(false);
                }
                waInAppBrowsingActivity.A5B();
                break;
        }
    }
}
