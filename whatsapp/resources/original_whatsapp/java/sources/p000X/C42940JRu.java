package p000X;

import java.security.SecureRandom;

/* renamed from: X.JRu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42940JRu implements InterfaceC44028JuE {
    public SecureRandom A00 = null;

    @Override // p000X.InterfaceC44028JuE
    public void A8L(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = (byte) (length - i);
        while (i < length - 1) {
            SecureRandom secureRandom = this.A00;
            bArr[i] = secureRandom == null ? (byte) 0 : (byte) secureRandom.nextInt();
            i++;
        }
        bArr[i] = b;
    }

    @Override // p000X.InterfaceC44028JuE
    public int BoM(byte[] bArr) {
        int length = bArr.length;
        int i = bArr[length - 1] & 255;
        if (i <= length) {
            return i;
        }
        throw new C43533JjK("pad block corrupted");
    }

    @Override // p000X.InterfaceC44028JuE
    public void B1S(SecureRandom secureRandom) {
        this.A00 = secureRandom;
    }
}
