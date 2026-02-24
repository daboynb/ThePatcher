package p000X;

import java.security.SecureRandom;

/* renamed from: X.JRp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42935JRp implements InterfaceC44028JuE {
    @Override // p000X.InterfaceC44028JuE
    public void A8L(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = Byte.MIN_VALUE;
        while (true) {
            bArr[i] = b;
            i++;
            if (i >= length) {
                return;
            } else {
                b = 0;
            }
        }
    }

    @Override // p000X.InterfaceC44028JuE
    public void B1S(SecureRandom secureRandom) {
    }

    @Override // p000X.InterfaceC44028JuE
    public int BoM(byte[] bArr) {
        int length = bArr.length;
        do {
            length--;
            if (length <= 0) {
                break;
            }
        } while (bArr[length] == 0);
        if (bArr[length] == Byte.MIN_VALUE) {
            return length - length;
        }
        throw new C43533JjK("pad block corrupted");
    }
}
