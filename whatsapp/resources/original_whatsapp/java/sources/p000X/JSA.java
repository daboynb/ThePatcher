package p000X;

import java.security.cert.CertSelector;
import java.security.cert.Certificate;

/* loaded from: classes8.dex */
public class JSA implements K19 {
    public final CertSelector A00;

    @Override // p000X.K19
    public /* bridge */ /* synthetic */ boolean BC9(Object obj) {
        return this.A00.match((Certificate) obj);
    }

    public Object clone() {
        return new JSA(this.A00);
    }

    public JSA(CertSelector certSelector) {
        this.A00 = certSelector;
    }
}
