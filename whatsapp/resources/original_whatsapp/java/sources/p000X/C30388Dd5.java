package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: X.Dd5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30388Dd5 extends WebViewClient {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C31539Dxm A01;

    public C30388Dd5(Context context, C31539Dxm c31539Dxm) {
        this.A01 = c31539Dxm;
        this.A00 = context;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String scheme;
        boolean A1Z = AbstractC34911al.A1Z(webView, webResourceRequest);
        String A1K = AbstractC34811ab.A1K(webResourceRequest.getUrl());
        Uri A0F = AbstractC23468Abr.A0F(A1K);
        if (webResourceRequest.isForMainFrame() && (URLUtil.isHttpsUrl(A1K) || ((scheme = A0F.getScheme()) != null && this.A01.A02.B3h(scheme) == A1Z))) {
            C31539Dxm c31539Dxm = this.A01;
            if (!c31539Dxm.A02.C5m(webView, A1K)) {
                Intent intent = new Intent("android.intent.action.VIEW", AbstractC34687Fcq.A01(A1K));
                intent.addFlags(268435456);
                C0NZ c0nz = c31539Dxm.A00;
                Context context = this.A00;
                C00C.A09(context);
                c0nz.A06(context, intent);
            }
        }
        return A1Z;
    }
}
