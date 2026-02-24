package p000X;

import java.security.Permission;
import java.security.SecureRandom;

/* loaded from: classes8.dex */
public class IEt {
    public int A00;
    public SecureRandom A01;

    public void A00(C39246HgY c39246HgY) {
        int i;
        boolean z = this instanceof C43532JjJ;
        SecureRandom secureRandom = c39246HgY.A01;
        if (z) {
            Permission permission = AbstractC41343Ieb.A03;
            if (secureRandom == null) {
                secureRandom = AbstractC41343Ieb.A00();
            }
            this.A01 = secureRandom;
            i = 32;
        } else {
            this.A01 = secureRandom;
            i = (c39246HgY.A00 + 7) / 8;
        }
        this.A00 = i;
    }

    public byte[] A01() {
        byte[] bArr = new byte[this.A00];
        this.A01.nextBytes(bArr);
        return bArr;
    }
}
