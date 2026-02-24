package p000X;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.widget.Toast;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.List;

/* renamed from: X.Fnd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35314Fnd implements DownloadListener {
    public static final List A03 = AbstractC34811ab.A1M("business.facebook.com");
    public static final C0GI A04 = new C0GI("[\\\\/%\"]");
    public final Context A00 = C00T.A00();
    public final InterfaceC024600q A01 = C05Q.A00(35);
    public final C33913F5g A02;

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        C33913F5g c33913F5g;
        AbstractC33285ErN c32660Egm;
        WebViewWrapperView webViewWrapperView;
        if (str == null) {
            Log.m219e("SecureWebViewDownloadListener/onDownloadStart/ url is null");
            return;
        }
        Uri A0F = AbstractC23468Abr.A0F(str);
        String host = A0F.getHost();
        if (host == null || !A03.contains(AbstractC34891aj.A0n(host))) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SecureWebViewDownloadListener/onDownloadStart/ host ");
            A042.append(A0F.getHost());
            AbstractC34901ak.A1M(A042, " is not allowlisted for download");
            c33913F5g = this.A02;
            c32660Egm = new C32660Egm(str);
        } else {
            DownloadManager.Request request = new DownloadManager.Request(A0F);
            String guessFileName = URLUtil.guessFileName(str, str3, str4);
            C00C.A06(guessFileName);
            String A00 = A04.A00(guessFileName, "_");
            request.addRequestHeader("Cookie", CookieManager.getInstance().getCookie(str));
            request.addRequestHeader("User-Agent", ((C0H9) this.A01.get()).A02());
            request.setTitle(A00);
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, A00);
            request.setNotificationVisibility(1);
            Log.m223i("SecureWebViewDownloadListener/onDownloadStart/ enqueueing download");
            Context context = this.A00;
            Object systemService = context.getSystemService("download");
            C00C.A0C(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
            ((DownloadManager) systemService).enqueue(request);
            Toast.makeText(context, 2131890464, 1).show();
            c33913F5g = this.A02;
            c32660Egm = new C32661Egn(str);
        }
        if (c32660Egm instanceof C32660Egm) {
            WaInAppBrowsingActivity waInAppBrowsingActivity = c33913F5g.A01;
            AbstractC34801aa.A1Q(waInAppBrowsingActivity.A0c);
            AbstractC34881ai.A0O().A0C(waInAppBrowsingActivity, AbstractC34871ah.A08(AbstractC127845ir.A0D(waInAppBrowsingActivity.A0B)));
            WebViewWrapperView webViewWrapperView2 = waInAppBrowsingActivity.A07;
            if (webViewWrapperView2 == null || !webViewWrapperView2.A05()) {
                ((FGV) C05V.A02(waInAppBrowsingActivity.A0e)).A01(waInAppBrowsingActivity.A0L);
                waInAppBrowsingActivity.finish();
            } else {
                if (!C00C.areEqual(((C32660Egm) c32660Egm).A00, c33913F5g.A00.getUrl()) || (webViewWrapperView = waInAppBrowsingActivity.A07) == null) {
                    return;
                }
                webViewWrapperView.A04();
            }
        }
    }

    public C35314Fnd(C33913F5g c33913F5g) {
        this.A02 = c33913F5g;
    }
}
