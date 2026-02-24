package p000X;

import java.security.cert.CertificateException;
import org.spongycastle.jcajce.provider.asymmetric.x509.CertificateFactory;

/* loaded from: classes8.dex */
public class JU7 extends CertificateException {
    public Throwable cause;
    public final /* synthetic */ CertificateFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JU7(String str, Throwable th, CertificateFactory certificateFactory) {
        super(str);
        this.this$0 = certificateFactory;
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
