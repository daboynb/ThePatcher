package p000X;

import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;

/* renamed from: X.JRv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42941JRv implements InterfaceC43984JtN {
    public final PKIXCertPathChecker A00;

    @Override // p000X.InterfaceC43984JtN
    public void B1x(C40978IQo c40978IQo) {
        this.A00.init(false);
    }

    @Override // p000X.InterfaceC43984JtN
    public void check(Certificate certificate) {
        this.A00.check(certificate);
    }

    public C42941JRv(PKIXCertPathChecker pKIXCertPathChecker) {
        this.A00 = pKIXCertPathChecker;
    }
}
