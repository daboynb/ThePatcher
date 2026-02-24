package p000X;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: X.FpK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35414FpK implements InterfaceC36947Gd7 {
    public static final String[] A00 = new String[0];

    @Override // p000X.InterfaceC36947Gd7
    public WebViewProviderBoundaryInterface AH3(WebView webView) {
        throw C87T.A14("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p000X.InterfaceC36947Gd7
    public ProfileStoreBoundaryInterface AlT() {
        throw C87T.A14("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p000X.InterfaceC36947Gd7
    public StaticsBoundaryInterface AqT() {
        throw C87T.A14("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p000X.InterfaceC36947Gd7
    public String[] Avz() {
        return A00;
    }

    @Override // p000X.InterfaceC36947Gd7
    public WebkitToCompatConverterBoundaryInterface Aw0() {
        throw C87T.A14("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }
}
