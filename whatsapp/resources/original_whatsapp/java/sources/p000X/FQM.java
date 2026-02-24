package p000X;

import android.os.Build;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes7.dex */
public class FQM {
    public final X509TrustManager[] A00;

    public FQM(boolean z) {
        this.A00 = new X509TrustManager[]{new C31523DxV(null)};
    }

    public FQM() {
        X509TrustManager gkv;
        X509TrustManager[] x509TrustManagerArr = new X509TrustManager[1];
        this.A00 = x509TrustManagerArr;
        if (Build.VERSION.SDK_INT >= 24) {
            gkv = new C36581GPk();
        } else {
            gkv = new GKV();
        }
        x509TrustManagerArr[0] = gkv;
    }
}
