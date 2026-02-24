package p000X;

import java.security.cert.Certificate;
import java.security.cert.CertificateException;

/* renamed from: X.9EK, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9EK {
    public static Certificate A00;

    static {
        try {
            A00 = C217679kG.A01("signer.crt");
        } catch (CertificateException unused) {
        }
    }
}
