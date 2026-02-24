package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class ICC {
    public int A00;
    public boolean A01;
    public final C40757IFs A02 = new C40757IFs();
    public final C41387Ifa A03;

    public boolean A00(C41208Ib6 c41208Ib6) {
        C40757IFs c40757IFs;
        int i;
        int i2;
        if (this.A01) {
            this.A01 = false;
            this.A03.A0G(0);
        }
        while (!this.A01) {
            int i3 = this.A00;
            if (i3 < 0) {
                C40757IFs c40757IFs2 = this.A02;
                if (!c40757IFs2.A01(c41208Ib6, true)) {
                    return false;
                }
                int i4 = c40757IFs2.A01;
                if ((c40757IFs2.A03 & 1) == 1 && this.A03.A00 == 0) {
                    int i5 = 0;
                    i3 = 0;
                    do {
                        int i6 = i3;
                        if (i3 >= c40757IFs2.A02) {
                            break;
                        }
                        i3++;
                        i2 = c40757IFs2.A05[i6];
                        i5 += i2;
                    } while (i2 == 255);
                    i4 += i5;
                } else {
                    i3 = 0;
                }
                c41208Ib6.A02(i4);
                this.A00 = i3;
            }
            int i7 = 0;
            int i8 = 0;
            do {
                int i9 = i8 + i3;
                c40757IFs = this.A02;
                if (i9 >= c40757IFs.A02) {
                    break;
                }
                int i10 = i8;
                i8++;
                i = c40757IFs.A05[i10 + i3];
                i7 += i;
            } while (i == 255);
            int i11 = i3 + i8;
            if (i7 > 0) {
                C41387Ifa c41387Ifa = this.A03;
                byte[] bArr = c41387Ifa.A02;
                int length = bArr.length;
                int i12 = c41387Ifa.A00 + i7;
                if (length < i12) {
                    bArr = Arrays.copyOf(bArr, i12);
                    c41387Ifa.A02 = bArr;
                }
                c41208Ib6.A05(bArr, c41387Ifa.A00, i7, false);
                c41387Ifa.A0H(c41387Ifa.A00 + i7);
                this.A01 = C3WG.A1P(c40757IFs.A05[i11 - 1], 255);
            }
            if (i11 == c40757IFs.A02) {
                i11 = -1;
            }
            this.A00 = i11;
        }
        return true;
    }

    public ICC() {
        C41387Ifa c41387Ifa = new C41387Ifa();
        c41387Ifa.A02 = new byte[65025];
        c41387Ifa.A00 = 0;
        this.A03 = c41387Ifa;
        this.A00 = -1;
    }
}
