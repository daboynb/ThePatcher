package p000X;

import java.security.SecureRandom;

/* renamed from: X.JRq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42936JRq implements InterfaceC44028JuE {
    @Override // p000X.InterfaceC44028JuE
    public void A8L(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = (byte) (length - i);
        while (i < length) {
            bArr[i] = b;
            i++;
        }
    }

    @Override // p000X.InterfaceC44028JuE
    public void B1S(SecureRandom secureRandom) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r5 != 0) goto L6;
     */
    @Override // p000X.InterfaceC44028JuE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int BoM(byte[] bArr) {
        boolean z;
        int length = bArr.length;
        int i = bArr[length - 1] & 255;
        byte b = (byte) i;
        boolean z2 = true;
        if (i <= length) {
            z2 = false;
            z = true;
        }
        z = false;
        boolean z3 = z2 | z;
        for (int i2 = 0; i2 < length; i2++) {
            z3 |= AbstractC23470Abt.A1T(length - i2, i) & C3WG.A1P(bArr[i2], b);
        }
        if (z3) {
            throw new C43533JjK("pad block corrupted");
        }
        return i;
    }
}
