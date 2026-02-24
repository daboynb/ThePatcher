package p000X;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.X509Certificate;
import java.util.List;

/* renamed from: X.DxV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31523DxV extends GKV implements InterfaceC37157Ggz {
    public final X509TrustManagerExtensions A00;

    public C31523DxV(C9KA c9ka) {
        super(new C33391Et6(), c9ka);
        this.A00 = new X509TrustManagerExtensions(this.A03);
    }

    @Override // p000X.InterfaceC37196Ghn
    public void ADS(X509Certificate[] x509CertificateArr, String str) {
        A01(this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str));
    }

    @Override // p000X.InterfaceC37157Ggz
    public void ADT(X509Certificate[] x509CertificateArr, String str, boolean z) {
        List<X509Certificate> checkServerTrusted = this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str);
        if (z) {
            A01(checkServerTrusted);
        }
    }

    public C31523DxV() {
        this(null);
    }
}
