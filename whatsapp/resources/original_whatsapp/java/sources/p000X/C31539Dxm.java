package p000X;

import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import java.util.Set;

/* renamed from: X.Dxm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31539Dxm extends C34588Fak {
    public final FAU A01;
    public final InterfaceC36971Gda A02;
    public final ProgressBar A04;
    public final C0NZ A00 = AbstractC34831ad.A0t();
    public final Set A03 = AbstractC23467Abq.A19(102);

    @Override // p000X.C34588Fak
    public void A07(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        this.A02.BZ8(permissionRequest);
    }

    @Override // p000X.C34588Fak
    public void A08(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        this.A02.BZ9();
    }

    @Override // p000X.C34588Fak
    public void A0A(WebView webView) {
        this.A02.AE4();
    }

    @Override // p000X.C34588Fak
    public void A0C(WebView webView, int i) {
        ProgressBar progressBar = this.A04;
        if (progressBar != null) {
            progressBar.setVisibility((!this.A01.A07 || i == 100) ? 8 : 0);
            progressBar.setProgress(i);
        }
    }

    public C31539Dxm(ProgressBar progressBar, FAU fau, InterfaceC36971Gda interfaceC36971Gda) {
        this.A02 = interfaceC36971Gda;
        this.A01 = fau;
        this.A04 = progressBar;
    }

    @Override // p000X.C34588Fak
    public void A0E(WebView webView, String str) {
        boolean A1Z = AbstractC34911al.A1Z(webView, str);
        InterfaceC36971Gda interfaceC36971Gda = this.A02;
        interfaceC36971Gda.CE0(webView.getUrl());
        if (C0IE.A0H(str) || "about:blank".equals(str)) {
            return;
        }
        interfaceC36971Gda.CDz(str, A1Z);
    }

    @Override // p000X.C34588Fak
    public void A0G(String str, GeolocationPermissions.Callback callback) {
        C00C.A0B(str, callback);
        this.A02.BS2(str, callback);
    }

    @Override // p000X.C34588Fak
    public boolean A0I(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        AbstractC34851af.A15(valueCallback, fileChooserParams);
        return this.A02.BgA(valueCallback);
    }
}
