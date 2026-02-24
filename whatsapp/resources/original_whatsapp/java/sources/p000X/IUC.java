package p000X;

/* loaded from: classes8.dex */
public final class IUC {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public int A01(int i) {
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (i2 > 8) {
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i4 = this.A02;
            this.A02 = i4 + 1;
            i3 |= (bArr[i4] & 255) << i2;
        }
        byte[] bArr2 = this.A03;
        int i5 = this.A02;
        int A0J = AbstractC37205Gi4.A0J(bArr2, i5, i2, i3, i);
        if (i2 == 8) {
            this.A00 = 0;
            this.A02 = i5 + 1;
        }
        A00(this);
        return A0J;
    }

    public static void A00(IUC iuc) {
        int i;
        int i2 = iuc.A02;
        AbstractC41228Ibh.A03(i2 >= 0 && (i2 < (i = iuc.A01) || (i2 == i && iuc.A00 == 0)));
    }

    public boolean A02() {
        byte[] bArr = this.A03;
        int i = this.A02;
        byte b = bArr[i];
        int i2 = this.A00;
        boolean A1L = AbstractC127905ix.A1L(b, 128 >> i2);
        int i3 = i2 + 1;
        this.A00 = i3;
        if (i3 == 8) {
            this.A00 = 0;
            this.A02 = i + 1;
        }
        A00(this);
        return A1L;
    }
}
