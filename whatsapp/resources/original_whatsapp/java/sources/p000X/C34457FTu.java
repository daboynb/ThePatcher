package p000X;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;

/* renamed from: X.FTu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34457FTu {
    public final ProfileBoundaryInterface A00;

    public CookieManager A00() {
        if (FQL.A0X.A01()) {
            return this.A00.getCookieManager();
        }
        throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public WebStorage A01() {
        if (FQL.A0X.A01()) {
            return this.A00.getWebStorage();
        }
        throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public C34457FTu(ProfileBoundaryInterface profileBoundaryInterface) {
        this.A00 = profileBoundaryInterface;
    }

    public C34457FTu() {
        this.A00 = null;
    }
}
