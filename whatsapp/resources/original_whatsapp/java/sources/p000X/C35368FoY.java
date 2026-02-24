package p000X;

import android.webkit.PermissionRequest;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* renamed from: X.FoY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35368FoY implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35368FoY(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        C34413FRg c34413FRg;
        WaInAppBrowsingActivity waInAppBrowsingActivity;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                C0M6 c0m6 = (C0M6) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                C1YT c1yt = (C1YT) this.A02;
                abstractC034906d.A07(c0m6);
                AbstractC34821ac.A1R(c1yt, c0m6.A03);
                return;
            case 1:
                c34413FRg = (C34413FRg) this.A00;
                PermissionRequest permissionRequest = (PermissionRequest) this.A01;
                waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A02;
                if (c34413FRg.A01) {
                    permissionRequest.grant(permissionRequest.getResources());
                    str = null;
                    i = 43;
                    break;
                } else {
                    return;
                }
            default:
                c34413FRg = (C34413FRg) this.A00;
                PermissionRequest permissionRequest2 = (PermissionRequest) this.A01;
                waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A02;
                if (c34413FRg.A01) {
                    permissionRequest2.deny();
                    str = null;
                    i = 44;
                    break;
                } else {
                    return;
                }
        }
        waInAppBrowsingActivity.A5D(i, str);
        c34413FRg.A01 = false;
    }
}
