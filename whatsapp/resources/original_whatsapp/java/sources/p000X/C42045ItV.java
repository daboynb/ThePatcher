package p000X;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.ItV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42045ItV implements InterfaceC43767Jp2 {
    public int A00;

    @Override // p000X.InterfaceC43767Jp2
    public /* bridge */ /* synthetic */ Object BoS(JDH jdh, float f) {
        int i;
        int i2;
        int i3;
        float A00;
        ArrayList A16 = AbstractC34801aa.A16();
        int i4 = 0;
        boolean z = false;
        if (jdh.A0F() == IO7.A00) {
            z = true;
            jdh.A0J();
        }
        while (jdh.A0Q()) {
            AbstractC127865it.A1V(A16, AbstractC37199Ghy.A00(jdh));
        }
        if (A16.size() == 4 && C3WD.A02(A16.get(0)) == 1.0f) {
            A16.set(0, AbstractC23468Abr.A0i());
            AbstractC127865it.A1V(A16, 1.0f);
            A16.add(A16.get(1));
            A16.add(A16.get(2));
            A16.add(A16.get(3));
            this.A00 = 2;
        }
        if (z) {
            jdh.A0L();
        }
        int i5 = this.A00;
        if (i5 == -1) {
            i5 = A16.size() / 4;
            this.A00 = i5;
        }
        float[] fArr = new float[i5];
        int[] iArr = new int[i5];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = this.A00 * 4;
            if (i4 >= i) {
                break;
            }
            int i8 = i4 / 4;
            double A02 = C3WD.A02(A16.get(i4));
            int i9 = i4 % 4;
            if (i9 == 0) {
                fArr[i8] = (i8 <= 0 || fArr[i8 + (-1)] < ((float) A02)) ? (float) A02 : ((float) A02) + 0.01f;
            } else if (i9 == 1) {
                i6 = (int) (A02 * 255.0d);
            } else if (i9 == 2) {
                i7 = (int) (A02 * 255.0d);
            } else if (i9 == 3) {
                iArr[i8] = Color.argb(255, i6, i7, (int) (A02 * 255.0d));
            }
            i4++;
        }
        C40648IAu c40648IAu = new C40648IAu(fArr, iArr);
        if (A16.size() <= i) {
            return c40648IAu;
        }
        float[] fArr2 = c40648IAu.A00;
        int[] iArr2 = c40648IAu.A01;
        int A06 = AbstractC37199Ghy.A06(A16, i) / 2;
        float[] fArr3 = new float[A06];
        float[] fArr4 = new float[A06];
        int i10 = 0;
        while (i < A16.size()) {
            int i11 = i % 2;
            float A022 = C3WD.A02(A16.get(i));
            if (i11 == 0) {
                fArr3[i10] = A022;
            } else {
                fArr4[i10] = A022;
                i10++;
            }
            i++;
        }
        float[] fArr5 = fArr2;
        int length = fArr2.length;
        if (length == 0) {
            fArr5 = fArr3;
        } else if (A06 != 0) {
            int i12 = length + A06;
            fArr5 = new float[i12];
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < i12; i16++) {
                float f2 = i14 < length ? fArr2[i14] : Float.NaN;
                float f3 = i15 < A06 ? fArr3[i15] : Float.NaN;
                if (Float.isNaN(f3) || f2 < f3) {
                    fArr5[i16] = f2;
                    i14++;
                } else if (Float.isNaN(f2) || f3 < f2) {
                    fArr5[i16] = f3;
                    i15++;
                } else {
                    fArr5[i16] = f2;
                    i14++;
                    i15++;
                    i13++;
                }
            }
            if (i13 != 0) {
                fArr5 = Arrays.copyOf(fArr5, i12 - i13);
            }
        }
        int length2 = fArr5.length;
        int[] iArr3 = new int[length2];
        for (int i17 = 0; i17 < length2; i17++) {
            float f4 = fArr5[i17];
            int binarySearch = Arrays.binarySearch(fArr2, f4);
            int binarySearch2 = Arrays.binarySearch(fArr3, f4);
            if (binarySearch >= 0) {
                if (binarySearch2 <= 0) {
                    int i18 = iArr2[binarySearch];
                    if (A06 >= 2 && f4 > fArr3[0]) {
                        int i19 = 1;
                        do {
                            float f5 = fArr3[i19];
                            if (f5 >= f4 || i19 == A06 - 1) {
                                if (f5 <= f4) {
                                    A00 = fArr4[i19];
                                } else {
                                    int i20 = i19 - 1;
                                    float f6 = fArr3[i20];
                                    float f7 = (f4 - f6) / (f5 - f6);
                                    float f8 = fArr4[i20];
                                    float f9 = fArr4[i19];
                                    PointF pointF = AbstractC41114IXp.A00;
                                    A00 = AbstractC23467Abq.A00(f9, f8, f7);
                                }
                                i3 = (int) (A00 * 255.0f);
                            } else {
                                i19++;
                            }
                        } while (i19 < A06);
                        throw AbstractC34801aa.A0y("Unreachable code.");
                    }
                    i3 = (int) (fArr4[0] * 255.0f);
                    i2 = AbstractC37204Gi3.A04(i18, i3);
                    iArr3[i17] = i2;
                }
            } else if (binarySearch2 < 0) {
                binarySearch2 = -(binarySearch2 + 1);
            }
            float f10 = fArr4[binarySearch2];
            if (iArr2.length >= 2 && f4 != fArr2[0]) {
                for (int i21 = 1; i21 < length; i21++) {
                    float f11 = fArr2[i21];
                    if (f11 >= f4 || i21 == length - 1) {
                        if (i21 != length - 1 || f4 < f11) {
                            float f12 = fArr2[i21 - 1];
                            float f13 = (f4 - f12) / (f11 - f12);
                            int i22 = iArr2[i21];
                            int i23 = iArr2[i21 - 1];
                            i2 = Color.argb((int) (f10 * 255.0f), IX9.A02(f13, Color.red(i23), Color.red(i22)), IX9.A02(f13, Color.green(i23), Color.green(i22)), IX9.A02(f13, Color.blue(i23), Color.blue(i22)));
                        } else {
                            i2 = Color.argb((int) (f10 * 255.0f), Color.red(iArr2[i21]), Color.green(iArr2[i21]), Color.blue(iArr2[i21]));
                        }
                    }
                }
                throw AbstractC34801aa.A0y("Unreachable code.");
            }
            i2 = iArr2[0];
            iArr3[i17] = i2;
        }
        return new C40648IAu(fArr5, iArr3);
    }
}
