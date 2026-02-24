package p000X;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: X.FpJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35413FpJ implements InterfaceC36947Gd7 {
    public final WebViewProviderFactoryBoundaryInterface A00;

    @Override // p000X.InterfaceC36947Gd7
    public WebViewProviderBoundaryInterface AH3(WebView webView) {
        return (WebViewProviderBoundaryInterface) FPK.A00(WebViewProviderBoundaryInterface.class, this.A00.createWebView(webView));
    }

    @Override // p000X.InterfaceC36947Gd7
    public ProfileStoreBoundaryInterface AlT() {
        return (ProfileStoreBoundaryInterface) FPK.A00(ProfileStoreBoundaryInterface.class, this.A00.getProfileStore());
    }

    @Override // p000X.InterfaceC36947Gd7
    public StaticsBoundaryInterface AqT() {
        return (StaticsBoundaryInterface) FPK.A00(StaticsBoundaryInterface.class, this.A00.getStatics());
    }

    @Override // p000X.InterfaceC36947Gd7
    public String[] Avz() {
        return this.A00.getSupportedFeatures();
    }

    @Override // p000X.InterfaceC36947Gd7
    public WebkitToCompatConverterBoundaryInterface Aw0() {
        return (WebkitToCompatConverterBoundaryInterface) FPK.A00(WebkitToCompatConverterBoundaryInterface.class, this.A00.getWebkitToCompatConverter());
    }

    public C35413FpJ(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.A00 = webViewProviderFactoryBoundaryInterface;
    }
}
