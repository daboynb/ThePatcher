package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* renamed from: X.9YJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YJ {
    public final Integer A00;
    public final PublicKey A01;
    public final X509Certificate A02;
    public final X509Certificate A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YJ) {
                C9YJ c9yj = (C9YJ) obj;
                if (!C00C.areEqual(this.A02, c9yj.A02) || !C00C.areEqual(this.A03, c9yj.A03) || !C00C.areEqual(this.A01, c9yj.A01) || !C00C.areEqual(this.A00, c9yj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C9YJ(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        this.A02 = x509Certificate;
        this.A03 = x509Certificate2;
        this.A01 = publicKey;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCertificate(encryptionCertificate=");
        A04.append(this.A02);
        A04.append(", signature=");
        A04.append(this.A03);
        A04.append(", passwordPublicKey=");
        A04.append(this.A01);
        A04.append(", passwordKeyId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
