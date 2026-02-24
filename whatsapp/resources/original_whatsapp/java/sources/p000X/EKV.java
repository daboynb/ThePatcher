package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class EKV extends AbstractC33226EqQ {
    public final String A00;
    public final String A01;
    public final byte[] A02;
    public final int A03;

    public EKV(String str, String str2, byte[] bArr, int i) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = bArr;
        this.A03 = i;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKV) {
                EKV ekv = (EKV) obj;
                if (!C00C.areEqual(this.A01, ekv.A01) || !C00C.areEqual(this.A02, ekv.A02) || this.A03 != ekv.A03 || !C00C.areEqual(this.A00, ekv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34861ag.A02(this.A01);
        byte[] bArr = this.A02;
        return ((((A02 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31) + this.A03) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(credential=");
        A04.append(this.A01);
        A04.append(", publicKey=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", redeemCount=");
        A04.append(this.A03);
        A04.append(", configId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
