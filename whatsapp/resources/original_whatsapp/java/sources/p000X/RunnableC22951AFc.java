package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* renamed from: X.AFc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22951AFc implements Runnable {
    public final AZG A00;
    public final C217089j7 A01;
    public final Integer A02;
    public final PublicKey A03;
    public final X509Certificate A04;
    public final /* synthetic */ A31 A05;

    public RunnableC22951AFc(AZG azg, C217089j7 c217089j7, A31 a31, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A05 = a31;
        this.A04 = x509Certificate;
        this.A03 = publicKey;
        this.A02 = num;
        this.A00 = azg;
        this.A01 = c217089j7;
    }

    @Override // java.lang.Runnable
    public void run() {
        A31 a31 = this.A05;
        X509Certificate x509Certificate = this.A04;
        PublicKey publicKey = this.A03;
        a31.Boy(this.A00, this.A01, this.A02, publicKey, x509Certificate);
    }
}
