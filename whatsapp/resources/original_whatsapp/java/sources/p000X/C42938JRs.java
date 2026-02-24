package p000X;

import java.security.SecureRandom;

/* renamed from: X.JRs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42938JRs implements InterfaceC44028JuE {
    @Override // p000X.InterfaceC44028JuE
    public void A8L(byte[] bArr, int i) {
        int length = bArr.length;
        while (i < length) {
            bArr[i] = 0;
            i++;
        }
    }

    @Override // p000X.InterfaceC44028JuE
    public void B1S(SecureRandom secureRandom) {
    }

    @Override // p000X.InterfaceC44028JuE
    public int BoM(byte[] bArr) {
        int length = bArr.length;
        while (length > 0 && bArr[length - 1] == 0) {
            length--;
        }
        return length - length;
    }
}
