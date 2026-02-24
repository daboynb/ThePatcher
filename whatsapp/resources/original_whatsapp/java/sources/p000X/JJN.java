package p000X;

import java.security.cert.CertPathParameters;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes8.dex */
public class JJN implements CertPathParameters {
    public final int A00;
    public final Set A01;
    public final JJO A02;

    @Override // java.security.cert.CertPathParameters
    public Object clone() {
        return this;
    }

    public JJN(C40964IPy c40964IPy) {
        this.A02 = c40964IPy.A02;
        this.A01 = Collections.unmodifiableSet(c40964IPy.A01);
        this.A00 = c40964IPy.A00;
    }
}
