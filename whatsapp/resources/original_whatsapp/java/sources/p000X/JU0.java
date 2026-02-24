package p000X;

import java.security.cert.CertPathBuilderException;

/* loaded from: classes8.dex */
public class JU0 extends CertPathBuilderException {
    public Throwable cause;

    public JU0(Throwable th) {
        super("Error finding target certificate.");
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
