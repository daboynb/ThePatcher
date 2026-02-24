package p000X;

import javax.crypto.SecretKey;

/* loaded from: classes7.dex */
public final class FL3 {
    public final C31842EAk A00;
    public final EAU A01;
    public final SecretKey A02;
    public final SecretKey A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL3) {
                FL3 fl3 = (FL3) obj;
                if (!C00C.areEqual(this.A00, fl3.A00) || !C00C.areEqual(this.A03, fl3.A03) || !C00C.areEqual(this.A02, fl3.A02) || !C00C.areEqual(this.A01, fl3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00))));
    }

    public FL3(C31842EAk c31842EAk, EAU eau, SecretKey secretKey, SecretKey secretKey2) {
        AbstractC34851af.A18(c31842EAk, secretKey, secretKey2);
        C00C.A0A(eau, 3);
        this.A00 = c31842EAk;
        this.A03 = secretKey;
        this.A02 = secretKey2;
        this.A01 = eau;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrepareHelloPayloadResult(clientHelloPayload=");
        A04.append(this.A00);
        A04.append(", serverSecretKey=");
        A04.append(this.A03);
        A04.append(", clientSecretKey=");
        A04.append(this.A02);
        A04.append(", clientSecretData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
