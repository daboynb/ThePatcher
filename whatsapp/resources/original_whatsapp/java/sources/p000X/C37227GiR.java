package p000X;

import java.util.Arrays;

/* renamed from: X.GiR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37227GiR {
    public static int A0C = 1;
    public float A00;
    public Integer A06;
    public boolean A07;
    public int A02 = -1;
    public int A01 = -1;
    public int A04 = 0;
    public boolean A08 = false;
    public float[] A0A = new float[9];
    public float[] A09 = new float[9];
    public C37225GiP[] A0B = new C37225GiP[16];
    public int A03 = 0;
    public int A05 = 0;

    public void A00() {
        this.A06 = IO7.A0Y;
        this.A04 = 0;
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = 0.0f;
        this.A08 = false;
        int i = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2] = null;
        }
        this.A03 = 0;
        this.A05 = 0;
        this.A07 = false;
        Arrays.fill(this.A09, 0.0f);
    }

    public final void A02(C37225GiP c37225GiP) {
        int i = 0;
        while (true) {
            int i2 = this.A03;
            if (i >= i2) {
                C37225GiP[] c37225GiPArr = this.A0B;
                int length = c37225GiPArr.length;
                if (i2 >= length) {
                    c37225GiPArr = (C37225GiP[]) Arrays.copyOf(c37225GiPArr, length * 2);
                    this.A0B = c37225GiPArr;
                }
                int i3 = this.A03;
                c37225GiPArr[i3] = c37225GiP;
                this.A03 = i3 + 1;
                return;
            }
            if (this.A0B[i] == c37225GiP) {
                return;
            } else {
                i++;
            }
        }
    }

    public void A01(float f) {
        this.A00 = f;
        this.A08 = true;
        int i = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            C37225GiP c37225GiP = this.A0B[i2];
            InterfaceC44145JwN interfaceC44145JwN = c37225GiP.A01;
            c37225GiP.A00 += interfaceC44145JwN.ANt(this) * f;
            interfaceC44145JwN.Btc(this, false);
        }
        this.A03 = 0;
    }

    public final void A03(C37225GiP c37225GiP) {
        int i = this.A03;
        int i2 = 0;
        while (i2 < i) {
            C37225GiP[] c37225GiPArr = this.A0B;
            if (c37225GiPArr[i2] != c37225GiP) {
                i2++;
            } else {
                while (true) {
                    int i3 = i - 1;
                    if (i2 >= i3) {
                        this.A03 = i3;
                        return;
                    } else {
                        int i4 = i2 + 1;
                        c37225GiPArr[i2] = c37225GiPArr[i4];
                        i2 = i4;
                    }
                }
            }
        }
    }

    public final void A04(C37225GiP c37225GiP) {
        int i = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2].A04(c37225GiP, false);
        }
        this.A03 = 0;
    }

    public String toString() {
        return AbstractC34811ab.A1L(AbstractC34831ad.A11(""), this.A02);
    }

    public C37227GiR(Integer num) {
        this.A06 = num;
    }
}
