package p000X;

/* renamed from: X.Ib4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41206Ib4 {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public static int A00(C41206Ib4 c41206Ib4) {
        int i = 0;
        while (!c41206Ib4.A06()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? c41206Ib4.A03(i) : 0);
    }

    public static boolean A02(C41206Ib4 c41206Ib4, int i) {
        if (2 > i || i >= c41206Ib4.A01) {
            return false;
        }
        byte[] bArr = c41206Ib4.A03;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public static void A01(C41206Ib4 c41206Ib4) {
        int i;
        int i2 = c41206Ib4.A02;
        AbstractC41228Ibh.A03(i2 >= 0 && (i2 < (i = c41206Ib4.A01) || (i2 == i && c41206Ib4.A00 == 0)));
    }

    public int A03(int i) {
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (true) {
            if (i2 <= 8) {
                break;
            }
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i4 = this.A02;
            i3 |= (bArr[i4] & 255) << i2;
            if (!A02(this, i4 + 1)) {
                r4 = 1;
            }
            this.A02 = i4 + r4;
        }
        byte[] bArr2 = this.A03;
        int i5 = this.A02;
        int A0J = AbstractC37205Gi4.A0J(bArr2, i5, i2, i3, i);
        if (i2 == 8) {
            this.A00 = 0;
            this.A02 = i5 + (A02(this, i5 + 1) ? 2 : 1);
        }
        A01(this);
        return A0J;
    }

    public void A04() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            int i2 = this.A02;
            this.A02 = i2 + (A02(this, i2 + 1) ? 2 : 1);
        }
        A01(this);
    }

    public void A05(int i) {
        int i2 = this.A02;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.A02 = i4;
        int i5 = this.A00 + (i - (i3 * 8));
        this.A00 = i5;
        if (i5 > 7) {
            i4++;
            this.A02 = i4;
            this.A00 = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > i4) {
                A01(this);
                return;
            } else if (A02(this, i2)) {
                i4++;
                this.A02 = i4;
                i2 += 2;
            }
        }
    }

    public boolean A06() {
        boolean A1L = AbstractC127905ix.A1L(this.A03[this.A02], 128 >> this.A00);
        A04();
        return A1L;
    }
}
