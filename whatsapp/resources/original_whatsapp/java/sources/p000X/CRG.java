package p000X;

import android.content.Context;
import android.os.MessageQueue;
import android.webkit.WebView;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class CRG implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public CRG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        Object A1K;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C0M6.A0V((C0M6) obj);
            return false;
        }
        Context context = (Context) obj;
        try {
            A1K = Boolean.valueOf(AbstractC34831ad.A09().post(new D4W(new WebView(context), CKR.A00, 47)));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("WebViewStartUp/preInitWebViewInBackgroundThread/WebView c  lasses not preloaded", A01);
        }
        if (!(!(A1K instanceof C13950gl))) {
            return false;
        }
        Log.m219e("WebViewStartUp/preInitWebViewInBackgroundThread/WebView classes preloaded");
        return false;
    }
}
