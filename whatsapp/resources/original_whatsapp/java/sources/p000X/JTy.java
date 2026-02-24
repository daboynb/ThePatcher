package p000X;

import java.security.cert.CRLException;

/* loaded from: classes8.dex */
public class JTy extends CRLException {
    public Throwable cause;

    public JTy(Throwable th) {
        super("Exception reading IssuingDistributionPoint");
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
