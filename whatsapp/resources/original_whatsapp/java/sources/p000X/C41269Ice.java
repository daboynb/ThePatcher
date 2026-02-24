package p000X;

/* renamed from: X.Ice, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41269Ice {
    public final C42724JEg A00;

    public static float A00(IVF ivf, IVF ivf2, C41269Ice c41269Ice) {
        int i = (int) ivf.A00;
        int i2 = (int) ivf.A01;
        int i3 = (int) ivf2.A00;
        int i4 = (int) ivf2.A01;
        float A02 = A02(c41269Ice, i, i2, i3, i4);
        float A022 = A02(c41269Ice, i3, i4, i, i2);
        return Float.isNaN(A02) ? A022 / 7.0f : Float.isNaN(A022) ? A02 / 7.0f : (A02 + A022) / 14.0f;
    }

    public static float A01(C41269Ice c41269Ice, int i, int i2, int i3, int i4) {
        double d;
        int i5 = i3;
        int i6 = i;
        boolean z = true;
        int i7 = i2;
        int i8 = i4;
        if (AbstractC127845ir.A03(i4, i2) <= AbstractC127845ir.A03(i5, i6)) {
            z = false;
            i7 = i6;
            i6 = i2;
            i8 = i5;
            i5 = i4;
        }
        int A03 = AbstractC127845ir.A03(i8, i7);
        int i9 = i5 - i6;
        int abs = Math.abs(i9);
        int i10 = (-A03) / 2;
        int i11 = i7 < i8 ? 1 : -1;
        int i12 = i6 < i5 ? 1 : -1;
        int i13 = i8 + i11;
        int i14 = i6;
        int i15 = 0;
        for (int i16 = i7; i16 != i13; i16 += i11) {
            int i17 = i16;
            int i18 = i14;
            if (z) {
                i17 = i14;
                i18 = i16;
            }
            if (AbstractC34841ae.A1N(i15, 1) == c41269Ice.A00.A03(i17, i18)) {
                if (i15 == 2) {
                    int i19 = i16 - i7;
                    int i20 = i14 - i6;
                    d = (i19 * i19) + (i20 * i20);
                    break;
                }
                i15++;
            }
            i10 += abs;
            if (i10 > 0) {
                if (i14 == i5) {
                    break;
                }
                i14 += i12;
                i10 -= A03;
            }
        }
        if (i15 != 2) {
            return Float.NaN;
        }
        int i21 = i13 - i7;
        d = (i21 * i21) + (i9 * i9);
        return (float) Math.sqrt(d);
    }

    public C41269Ice(C42724JEg c42724JEg) {
        this.A00 = c42724JEg;
    }

    public static float A02(C41269Ice c41269Ice, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float A01 = A01(c41269Ice, i, i2, i3, i4);
        int i5 = i - (i3 - i);
        int i6 = 0;
        if (i5 < 0) {
            f = i / (i - i5);
            i5 = 0;
        } else {
            int i7 = c41269Ice.A00.A02;
            f = 1.0f;
            if (i5 >= i7) {
                f = (r1 - i) / (i5 - i);
                i5 = i7 - 1;
            }
        }
        float f4 = i2;
        int i8 = (int) (f4 - ((i4 - i2) * f));
        if (i8 >= 0) {
            int i9 = c41269Ice.A00.A00;
            i6 = i8;
            f2 = 1.0f;
            if (i8 >= i9) {
                i6 = i9 - 1;
                f4 = i6 - i2;
                f3 = i8 - i2;
            }
            return (A01 + A01(c41269Ice, i, i2, (int) (i + ((i5 - i) * f2)), i6)) - 1.0f;
        }
        f3 = i2 - i8;
        f2 = f4 / f3;
        return (A01 + A01(c41269Ice, i, i2, (int) (i + ((i5 - i) * f2)), i6)) - 1.0f;
    }
}
