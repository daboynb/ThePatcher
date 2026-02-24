package p000X;

import java.util.Arrays;

/* renamed from: X.Gp5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37547Gp5 extends AbstractC40828IIw {
    public C40715IDq[] A00;
    public final double[] A01;

    public C37547Gp5(double[] dArr, int[] iArr, double[][] dArr2) {
        double[] dArr3;
        double d;
        double d2;
        this.A01 = dArr;
        this.A00 = new C40715IDq[dArr.length - 1];
        int i = 0;
        char c = 1;
        char c2 = 1;
        while (true) {
            C40715IDq[] c40715IDqArr = this.A00;
            if (i >= c40715IDqArr.length) {
                return;
            }
            int i2 = iArr[i];
            if (i2 == 0) {
                c2 = 3;
            } else if (i2 == 1) {
                c = 1;
                c2 = 1;
            } else if (i2 == 2) {
                c = 2;
                c2 = 2;
            } else if (i2 == 3) {
                c = c == 1 ? (char) 2 : (char) 1;
                c2 = c;
            }
            double d3 = dArr[i];
            int i3 = i + 1;
            double d4 = dArr[i3];
            double[] dArr4 = dArr2[i];
            double d5 = dArr4[0];
            double d6 = dArr4[1];
            double[] dArr5 = dArr2[i3];
            double d7 = dArr5[0];
            double d8 = dArr5[1];
            C40715IDq c40715IDq = new C40715IDq();
            boolean z = false;
            char c3 = c2;
            boolean z2 = c3 == 1;
            c40715IDq.A0G = z2;
            c40715IDq.A07 = d3;
            c40715IDq.A08 = d4;
            double d9 = d4 - d3;
            double d10 = 1.0d / d9;
            c40715IDq.A06 = d10;
            if (3 == c3) {
                c40715IDq.A0F = true;
                z = true;
            }
            double d11 = d7 - d5;
            double d12 = d8 - d6;
            if (z || Math.abs(d11) < 0.001d || Math.abs(d12) < 0.001d) {
                c40715IDq.A0F = true;
                c40715IDq.A0B = d5;
                c40715IDq.A0C = d7;
                c40715IDq.A0D = d6;
                c40715IDq.A0E = d8;
                double hypot = Math.hypot(d12, d11);
                c40715IDq.A00 = hypot;
                c40715IDq.A01 = hypot * d10;
                c40715IDq.A04 = d11 / d9;
                c40715IDq.A05 = d12 / d9;
            } else {
                c40715IDq.A0H = new double[101];
                c40715IDq.A02 = d11 * (z2 ? -1 : 1);
                c40715IDq.A03 = d12 * (z2 ? 1 : -1);
                c40715IDq.A04 = z2 ? d7 : d5;
                c40715IDq.A05 = z2 ? d6 : d8;
                double d13 = d6 - d8;
                int i4 = 0;
                double d14 = 0.0d;
                double d15 = 0.0d;
                double d16 = 0.0d;
                while (true) {
                    dArr3 = C40715IDq.A0I;
                    if (i4 >= 91) {
                        break;
                    }
                    double radians = Math.toRadians((i4 * 90.0d) / 90.0d);
                    double sin = Math.sin(radians) * d11;
                    double cos = Math.cos(radians) * d13;
                    if (i4 > 0) {
                        d2 = Math.hypot(sin - d15, cos - d16) + d14;
                        dArr3[i4] = d2;
                    } else {
                        d2 = d14;
                    }
                    i4++;
                    d16 = cos;
                    d14 = d2;
                    d15 = sin;
                }
                c40715IDq.A00 = d14;
                int i5 = 0;
                do {
                    dArr3[i5] = dArr3[i5] / d14;
                    i5++;
                } while (i5 < 91);
                int i6 = 0;
                while (true) {
                    double[] dArr6 = c40715IDq.A0H;
                    if (i6 >= dArr6.length) {
                        break;
                    }
                    double d17 = i6 / (r2 - 1);
                    int binarySearch = Arrays.binarySearch(dArr3, d17);
                    if (binarySearch >= 0) {
                        d = binarySearch / 90;
                    } else if (binarySearch == -1) {
                        d = 0.0d;
                    } else {
                        int i7 = -binarySearch;
                        int i8 = i7 - 2;
                        double d18 = dArr3[i8];
                        dArr6[i6] = (i8 + ((d17 - d18) / (dArr3[i7 - 1] - d18))) / 90.0d;
                        i6++;
                    }
                    dArr6[i6] = d;
                    i6++;
                }
                c40715IDq.A01 = c40715IDq.A00 * c40715IDq.A06;
            }
            c40715IDqArr[i] = c40715IDq;
            i = i3;
        }
    }
}
