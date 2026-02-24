package p000X;

import java.security.SecureRandom;

/* renamed from: X.JRr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42937JRr implements InterfaceC44028JuE {
    @Override // p000X.InterfaceC44028JuE
    public void A8L(byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length - 1;
        if (i > 0) {
            i2 = i - 1;
        }
        byte b = (byte) ((bArr[i2] & 1) != 0 ? 0 : 255);
        while (i < length) {
            bArr[i] = b;
            i++;
        }
    }

    @Override // p000X.InterfaceC44028JuE
    public void B1S(SecureRandom secureRandom) {
    }

    @Override // p000X.InterfaceC44028JuE
    public int BoM(byte[] bArr) {
        int length = bArr.length;
        int i = length - 1;
        byte b = bArr[i];
        while (i > 0 && bArr[i - 1] == b) {
            i--;
        }
        return length - i;
    }
}
