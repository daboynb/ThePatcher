package p000X;

import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;

/* renamed from: X.GPk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36581GPk extends X509ExtendedTrustManager implements InterfaceC37157Ggz {
    public final C31523DxV A00;

    public C36581GPk() {
        C9KA c9ka;
        synchronized (C9KA.class) {
            c9ka = C9KA.A02;
            if (c9ka == null) {
                c9ka = new C9KA();
                C9KA.A02 = c9ka;
            }
        }
        this.A00 = new C31523DxV(c9ka);
    }

    @Override // p000X.InterfaceC37196Ghn
    public void ADS(X509Certificate[] x509CertificateArr, String str) {
        this.A00.ADS(x509CertificateArr, str);
    }

    @Override // p000X.InterfaceC37157Ggz
    public void ADT(X509Certificate[] x509CertificateArr, String str, boolean z) {
        this.A00.ADT(x509CertificateArr, str, z);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        C31523DxV c31523DxV = this.A00;
        ((X509ExtendedTrustManager) c31523DxV.A03).checkServerTrusted(x509CertificateArr, str, socket);
        c31523DxV.A02(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.A00.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A00.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        C31523DxV c31523DxV = this.A00;
        ((X509ExtendedTrustManager) c31523DxV.A03).checkServerTrusted(x509CertificateArr, str, sSLEngine);
        c31523DxV.A02(x509CertificateArr);
    }
}
