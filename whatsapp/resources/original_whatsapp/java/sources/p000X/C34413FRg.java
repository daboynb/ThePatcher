package p000X;

import android.content.DialogInterface;
import android.webkit.PermissionRequest;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* renamed from: X.FRg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34413FRg {
    public DialogInterfaceC23863Ajt A00;
    public final C23740x6 A03 = (C23740x6) C00H.A02(45);
    public final C0XG A02 = (C0XG) C00H.A02(31);
    public boolean A01 = true;

    public static final void A00(final PermissionRequest permissionRequest, final C34413FRg c34413FRg, final WaInAppBrowsingActivity waInAppBrowsingActivity) {
        if (c34413FRg.A03.A00("android.hardware.camera.any")) {
            c34413FRg.A01 = true;
            C23860Ajp A00 = AbstractC26103BmF.A00(waInAppBrowsingActivity);
            A00.A0Q(AbstractC23469Abs.A0n(waInAppBrowsingActivity, permissionRequest.getOrigin().getHost(), new Object[1], 2131901519));
            A00.A0i(waInAppBrowsingActivity, new C35368FoY(permissionRequest, c34413FRg, waInAppBrowsingActivity, 1), waInAppBrowsingActivity.getString(2131886998));
            A00.A0h(waInAppBrowsingActivity, new C35368FoY(permissionRequest, c34413FRg, waInAppBrowsingActivity, 2), waInAppBrowsingActivity.getString(2131887629));
            A00.A0E(new DialogInterface.OnCancelListener() { // from class: X.FeF
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    C34413FRg c34413FRg2 = c34413FRg;
                    PermissionRequest permissionRequest2 = permissionRequest;
                    WaInAppBrowsingActivity waInAppBrowsingActivity2 = waInAppBrowsingActivity;
                    if (c34413FRg2.A01) {
                        permissionRequest2.deny();
                        waInAppBrowsingActivity2.A5D(44, null);
                        c34413FRg2.A01 = false;
                    }
                }
            });
            c34413FRg.A00 = A00.A0A();
            waInAppBrowsingActivity.A5D(45, null);
        }
    }
}
