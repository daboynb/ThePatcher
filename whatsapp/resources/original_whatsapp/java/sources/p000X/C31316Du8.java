package p000X;

import android.webkit.GeolocationPermissions;
import java.util.ArrayList;

/* renamed from: X.Du8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31316Du8 extends AbstractC30380Dcx {
    public final /* synthetic */ GG3 A00;

    public C31316Du8(GG3 gg3) {
        this.A00 = gg3;
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        C00C.A0B(str, callback);
        ArrayList A16 = AbstractC34801aa.A16();
        GG3 gg3 = this.A00;
        FJS fjs = gg3.A06;
        if (!fjs.A01("android.permission.ACCESS_COARSE_LOCATION")) {
            A16.add("android.permission.ACCESS_COARSE_LOCATION");
        }
        if (!fjs.A01("android.permission.ACCESS_FINE_LOCATION")) {
            A16.add("android.permission.ACCESS_FINE_LOCATION");
        }
        gg3.A00 = callback;
        if (A16.isEmpty()) {
            gg3.A02.A00(str);
        } else {
            gg3.A03.A00(new C35450Fpu(callback, gg3.A05, str), A16);
        }
    }
}
