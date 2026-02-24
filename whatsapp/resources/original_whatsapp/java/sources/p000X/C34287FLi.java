package p000X;

import java.util.Arrays;
import java.util.Map;
import javax.crypto.Cipher;

/* renamed from: X.FLi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34287FLi {
    public final Map A00;
    public final Cipher A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C34287FLi(Map map, Cipher cipher, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C00C.A0A(cipher, 1);
        this.A00 = map;
        this.A01 = cipher;
        this.A04 = bArr;
        this.A02 = bArr2;
        this.A03 = bArr3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34287FLi) {
                C34287FLi c34287FLi = (C34287FLi) obj;
                if (!C00C.areEqual(this.A00, c34287FLi.A00) || !C00C.areEqual(this.A01, c34287FLi.A01) || !C00C.areEqual(this.A04, c34287FLi.A04) || !C00C.areEqual(this.A02, c34287FLi.A02) || !C00C.areEqual(this.A03, c34287FLi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C87V.A00(this.A02, C87V.A00(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)))) + Arrays.hashCode(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactMetaDataDecryptionCipherSpec(iplsSecretKeyMapping=");
        A04.append(this.A00);
        A04.append(", cipher=");
        A04.append(this.A01);
        A04.append(", ivByteArray=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", decryptionInputByteArray=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", decryptionOuputByteArray=");
        return AbstractC34911al.A0c(Arrays.toString(this.A03), A04);
    }
}
