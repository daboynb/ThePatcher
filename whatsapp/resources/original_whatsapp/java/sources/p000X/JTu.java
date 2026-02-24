package p000X;

import java.security.InvalidKeyException;

/* loaded from: classes8.dex */
public class JTu extends InvalidKeyException {
    public final Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public JTu(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
