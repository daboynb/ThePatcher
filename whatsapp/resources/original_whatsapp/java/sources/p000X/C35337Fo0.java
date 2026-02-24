package p000X;

import android.webkit.PermissionRequest;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* renamed from: X.Fo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35337Fo0 implements C0P5 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35337Fo0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            C34413FRg c34413FRg = (C34413FRg) obj2;
            WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A01;
            PermissionRequest permissionRequest = (PermissionRequest) this.A02;
            C0PO c0po = (C0PO) obj;
            if (c0po == null || c0po.A00 != -1) {
                permissionRequest.deny();
                return;
            } else {
                C34413FRg.A00(permissionRequest, c34413FRg, waInAppBrowsingActivity);
                return;
            }
        }
        C34115FDp c34115FDp = (C34115FDp) obj2;
        Object obj3 = this.A01;
        Object obj4 = this.A02;
        C0PO c0po2 = (C0PO) obj;
        C00C.A0A(c0po2, 3);
        if (c0po2.A00 == -1) {
            GJ2.A00(c34115FDp.A01, obj4, new C35352FoG(new C35352FoG(obj3, 4), 5), c34115FDp, 34);
        }
    }
}
