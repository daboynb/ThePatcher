package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.IfU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41383IfU {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public C41383IfU(byte[] bArr) {
        int length = bArr.length;
        this.A03 = bArr;
        this.A01 = length;
    }

    public int A03(int i) {
        if (i == 0) {
            return 0;
        }
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
        A01(this);
        return A0J;
    }

    public static int A00(C41383IfU c41383IfU, int i) {
        return ((i - c41383IfU.A02) * 8) - c41383IfU.A00;
    }

    public static void A01(C41383IfU c41383IfU) {
        int i;
        int i2 = c41383IfU.A02;
        AbstractC41492IiG.A0C(i2 >= 0 && (i2 < (i = c41383IfU.A01) || (i2 == i && c41383IfU.A00 == 0)));
    }

    public void A04() {
        if (this.A00 != 0) {
            this.A00 = 0;
            this.A02++;
            A01(this);
        }
    }

    public void A05() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            this.A02++;
        }
        A01(this);
    }

    public void A06(int i) {
        int i2 = i / 8;
        this.A02 = i2;
        this.A00 = i - (i2 * 8);
        A01(this);
    }

    public void A07(int i) {
        int i2 = i / 8;
        int i3 = this.A02 + i2;
        this.A02 = i3;
        int i4 = this.A00 + (i - (i2 * 8));
        this.A00 = i4;
        if (i4 > 7) {
            this.A02 = i3 + 1;
            this.A00 = i4 - 8;
        }
        A01(this);
    }

    public void A08(int i) {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(this.A00));
        this.A02 += i;
        A01(this);
    }

    public void A09(C41445Igz c41445Igz) {
        byte[] bArr = c41445Igz.A02;
        int i = c41445Igz.A00;
        this.A03 = bArr;
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = i;
        A06(c41445Igz.A01 * 8);
    }

    public boolean A0A() {
        boolean A1L = AbstractC127905ix.A1L(this.A03[this.A02], 128 >> this.A00);
        A05();
        return A1L;
    }

    public static boolean A02(C41383IfU c41383IfU, int i) {
        c41383IfU.A07(i);
        return c41383IfU.A0A();
    }

    public C41383IfU() {
        this.A03 = Util.A07;
    }
}
