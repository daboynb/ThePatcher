package p000X;

import java.security.cert.X509Certificate;

/* renamed from: X.9YL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YL {
    public final X509Certificate A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YL) {
                C9YL c9yl = (C9YL) obj;
                if (!C00C.areEqual(this.A00, c9yl.A00) || this.A02 != c9yl.A02 || this.A03 != c9yl.A03 || this.A01 != c9yl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A02), this.A03), this.A01);
    }

    public C9YL(X509Certificate x509Certificate, boolean z, boolean z2, boolean z3) {
        this.A00 = x509Certificate;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CertificateVerificationResult(leafCertificate=");
        A04.append(this.A00);
        A04.append(", isExpired=");
        A04.append(this.A02);
        A04.append(", isInvalid=");
        A04.append(this.A03);
        A04.append(", isChainValidationFailed=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
