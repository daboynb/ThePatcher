package p000X;

import android.os.Message;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.List;

/* renamed from: X.Gda, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC36971Gda {
    void AE4();

    List AdP();

    WebView At0();

    boolean B3h(String str);

    boolean B4i();

    boolean B60();

    void BS2(String str, GeolocationPermissions.Callback callback);

    boolean BTp(JsResult jsResult, String str, String str2);

    void BV3(boolean z, String str);

    void BZ8(PermissionRequest permissionRequest);

    void BZ9();

    boolean BgA(ValueCallback valueCallback);

    void BnR(String str, int i);

    void BnT(int i, int i2);

    void Bo9(Message message);

    FAU Br5();

    boolean C5m(WebView webView, String str);

    void CDz(String str, boolean z);

    void CE0(String str);
}
