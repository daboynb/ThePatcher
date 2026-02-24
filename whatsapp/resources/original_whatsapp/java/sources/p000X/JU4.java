package p000X;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;

/* loaded from: classes8.dex */
public class JU4 extends CertPathValidatorException {
    public Throwable cause;

    public static JU4 A00(String str, Throwable th, CertPath certPath, int i) {
        return new JU4(str, th, certPath, i);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public JU4(String str, Throwable th) {
        super(str);
        this.cause = th;
    }

    public JU4(String str, Throwable th, CertPath certPath, int i) {
        super(str, th, certPath, i);
        this.cause = th;
    }

    public JU4() {
        super("OCSP response expired");
    }
}
