package p000X;

import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;

/* renamed from: X.D3b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29393D3b implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public RunnableC29393D3b(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C28987Cuc c28987Cuc = (C28987Cuc) this.A01;
            int i = this.A00;
            String str = this.A02;
            C26583BuI c26583BuI = c28987Cuc.A00;
            AbstractC127905ix.A1B("ChatSupportTicketManager/contactSupport/onError, errorCode=", AnonymousClass000.A04(), i);
            c26583BuI.A00.BJV(i, str);
            return;
        }
        BXi bXi = (BXi) this.A01;
        int i2 = this.A00;
        String str2 = this.A02;
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = bXi.A0H;
        WebView webView = bXi.A05;
        youtubePlayerTouchOverlay.addView(webView);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) webView.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams).width = -1;
        ((ViewGroup.LayoutParams) layoutParams).height = -1;
        layoutParams.addRule(13, -1);
        webView.setLayoutParams(layoutParams);
        BXi.A02(webView, bXi, str2, i2);
    }
}
