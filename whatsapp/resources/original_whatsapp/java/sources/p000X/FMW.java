package p000X;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes7.dex */
public final class FMW {
    public final C34208FIa A00;
    public final EB3 A01;
    public final Cipher A02;
    public final SecretKeySpec A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public FMW(C34208FIa c34208FIa, EB3 eb3, Cipher cipher, SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C00C.A0A(cipher, 2);
        this.A01 = eb3;
        this.A03 = secretKeySpec;
        this.A02 = cipher;
        this.A06 = bArr;
        this.A04 = bArr2;
        this.A05 = bArr3;
        this.A07 = bArr4;
        this.A00 = c34208FIa;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMW) {
                FMW fmw = (FMW) obj;
                if (!C00C.areEqual(this.A01, fmw.A01) || !C00C.areEqual(this.A03, fmw.A03) || !C00C.areEqual(this.A02, fmw.A02) || !C00C.areEqual(this.A06, fmw.A06) || !C00C.areEqual(this.A04, fmw.A04) || !C00C.areEqual(this.A05, fmw.A05) || !C00C.areEqual(this.A07, fmw.A07) || !C00C.areEqual(this.A00, fmw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, C87V.A00(this.A07, C87V.A00(this.A05, C87V.A00(this.A04, C87V.A00(this.A06, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactMetaDataEncryptionCipherSpec(iplsSecretKey=");
        A04.append(this.A01);
        A04.append(", secretKey=");
        A04.append(this.A03);
        A04.append(", cipher=");
        A04.append(this.A02);
        A04.append(", ivByteArray=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", encryptionInputByteArray=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", encryptionOutputByteArray=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", paddingByteArray=");
        AbstractC127865it.A1U(A04, this.A07);
        A04.append(", stringTrimSpec=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
