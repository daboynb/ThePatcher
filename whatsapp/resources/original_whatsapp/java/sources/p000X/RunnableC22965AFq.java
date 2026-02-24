package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* renamed from: X.AFq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22965AFq implements Runnable {
    public final C210929Vi A00;
    public final AZG A01;
    public final C217089j7 A02;
    public final Integer A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ A33 A06;

    public RunnableC22965AFq(A33 a33, C210929Vi c210929Vi, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A06 = a33;
        this.A00 = c210929Vi;
        this.A05 = x509Certificate;
        this.A04 = publicKey;
        this.A03 = num;
        this.A01 = azg;
        this.A02 = c217089j7;
    }

    @Override // java.lang.Runnable
    public void run() {
        A33 a33 = this.A06;
        C210929Vi c210929Vi = this.A00;
        X509Certificate x509Certificate = this.A05;
        PublicKey publicKey = this.A04;
        a33.Bp0(c210929Vi, this.A01, this.A02, this.A03, publicKey, x509Certificate);
    }
}
