package p000X;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;
import java.security.cert.X509Certificate;
import java.util.Date;

/* renamed from: X.IQo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40978IQo {
    public final int A00;
    public final PublicKey A01;
    public final CertPath A02;
    public final X509Certificate A03;
    public final Date A04;
    public final JJO A05;

    public static CertPathValidatorException A00(String str, Throwable th, C40978IQo c40978IQo) {
        return new CertPathValidatorException(str, th, c40978IQo.A02, c40978IQo.A00);
    }

    public C40978IQo(PublicKey publicKey, CertPath certPath, X509Certificate x509Certificate, Date date, JJO jjo, int i) {
        this.A05 = jjo;
        this.A04 = date;
        this.A02 = certPath;
        this.A00 = i;
        this.A03 = x509Certificate;
        this.A01 = publicKey;
    }
}
