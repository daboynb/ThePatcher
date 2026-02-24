package p000X;

import java.security.Permission;
import java.security.SecureRandom;

/* renamed from: X.JRt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42939JRt implements InterfaceC44028JuE {
    public SecureRandom A00;

    @Override // p000X.InterfaceC44028JuE
    public void A8L(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = (byte) (length - i);
        while (i < length - 1) {
            i = AbstractC37199Ghy.A08(bArr, this.A00.nextInt(), i);
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
        Permission permission = AbstractC41343Ieb.A03;
        if (secureRandom == null) {
            secureRandom = AbstractC41343Ieb.A00();
        }
        this.A00 = secureRandom;
    }
}
