package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Gof, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37521Gof extends IJZ {
    public static final InterfaceC43732JoL A0E = new C41750IoP(6);
    public final float A00;
    public final float A01;
    public final InterfaceC43732JoL A02;
    public final InterfaceC43732JoL A03;
    public final InterfaceC43732JoL A04;
    public final InterfaceC43732JoL A05;
    public final IIP A06;
    public final IJA A07;
    public final Function1 A08;
    public final Function1 A09;
    public final boolean A0A;
    public final float[] A0B;
    public final float[] A0C;
    public final float[] A0D;

    public static final float A00(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float A01 = ((((C3WD.A01(f, f4, f2, f5) + (f3 * f6)) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return A01 < 0.0f ? -A01 : A01;
    }

    @Override // p000X.IJZ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            C37521Gof c37521Gof = (C37521Gof) obj;
            if (Float.compare(c37521Gof.A01, this.A01) != 0 || Float.compare(c37521Gof.A00, this.A00) != 0 || !C00C.areEqual(this.A07, c37521Gof.A07) || !Arrays.equals(this.A0C, c37521Gof.A0C)) {
                return false;
            }
            IIP iip = this.A06;
            IIP iip2 = c37521Gof.A06;
            if (iip != null) {
                return iip.equals(iip2);
            }
            if (iip2 != null) {
                if (C00C.areEqual(this.A05, c37521Gof.A05)) {
                    return C00C.areEqual(this.A03, c37521Gof.A03);
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0178, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37521Gof(InterfaceC43732JoL interfaceC43732JoL, InterfaceC43732JoL interfaceC43732JoL2, IIP iip, IJA ija, String str, float[] fArr, float[] fArr2, float f, float f2, int i) {
        super(str, INg.A01, i);
        float[] fArr3 = fArr2;
        this.A07 = ija;
        this.A01 = f;
        this.A00 = f2;
        this.A06 = iip;
        this.A05 = interfaceC43732JoL;
        this.A09 = new C43139Jah(this, 3);
        this.A04 = new C41752IoR(this, 0);
        this.A03 = interfaceC43732JoL2;
        this.A08 = new C43139Jah(this, 2);
        this.A02 = new C41752IoR(this, 1);
        int length = fArr.length;
        if (length != 6 && length != 9) {
            throw AbstractC34801aa.A0y("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f >= f2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid range: min=");
            A04.append(f);
            A04.append(", max=");
            A04.append(f2);
            throw C3WH.A0h("; min must be strictly < max", A04);
        }
        float[] fArr4 = new float[6];
        if (length == 9) {
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = f3 + f4 + fArr[2];
            fArr4[0] = f3 / f5;
            fArr4[1] = f4 / f5;
            float f6 = fArr[3];
            float f7 = fArr[4];
            float f8 = f6 + f7 + fArr[5];
            fArr4[2] = f6 / f8;
            fArr4[3] = f7 / f8;
            float f9 = fArr[6];
            float f10 = fArr[7];
            float f11 = f9 + f10 + fArr[8];
            fArr4[4] = f9 / f11;
            fArr4[5] = f10 / f11;
        } else {
            System.arraycopy(fArr, 0, fArr4, 0, 6);
        }
        this.A0C = fArr4;
        if (fArr2 == null) {
            float f12 = fArr4[0];
            float f13 = fArr4[1];
            float f14 = fArr4[2];
            float f15 = fArr4[3];
            float f16 = fArr4[4];
            float f17 = fArr4[5];
            float f18 = ija.A00;
            float f19 = ija.A01;
            float f20 = 1.0f - f12;
            float f21 = f20 / f13;
            float f22 = 1.0f - f14;
            float f23 = 1.0f - f16;
            float f24 = (1.0f - f18) / f19;
            float f25 = f12 / f13;
            float f26 = (f14 / f15) - f25;
            float f27 = (f18 / f19) - f25;
            float f28 = (f22 / f15) - f21;
            float f29 = (f16 / f17) - f25;
            float f30 = (((f24 - f21) * f26) - (f27 * f28)) / ((((f23 / f17) - f21) * f26) - (f29 * f28));
            float f31 = (f27 - (f29 * f30)) / f26;
            float f32 = (1.0f - f31) - f30;
            float f33 = f32 / f13;
            float f34 = f31 / f15;
            float f35 = f30 / f17;
            fArr3 = new float[]{f33 * f12, f32, f33 * (f20 - f13), f34 * f14, f31, f34 * (f22 - f15), f35 * f16, f30, f35 * (f23 - f17)};
        } else {
            int length2 = fArr3.length;
            if (length2 != 9) {
                throw C3WI.A0y("Transform must have 9 entries! Has ", AnonymousClass000.A04(), length2);
            }
        }
        this.A0D = fArr3;
        this.A0B = AbstractC41321Idt.A02(fArr3);
        if (A00(fArr4) / A00(AbstractC41344Iec.A0M) > 0.9f) {
            float[] fArr5 = AbstractC41344Iec.A0N;
            float f36 = fArr4[0];
            float f37 = fArr5[0];
            float f38 = fArr4[1];
            float f39 = fArr5[1];
            AbstractC37200Ghz.A04(f39 - fArr5[5], f36 - f37, f37 - fArr5[4], f38 - f39);
        }
        if (i != 0) {
            float[] fArr6 = AbstractC41344Iec.A0N;
            int i2 = 0;
            while (true) {
                if (Float.compare(fArr4[i2], fArr6[i2]) != 0 && C3WD.A00(fArr4[i2], fArr6[i2]) > 0.001f) {
                    break;
                }
                i2++;
                if (i2 >= 6) {
                    if (AbstractC41321Idt.A01(ija, AbstractC40026Htb.A03) && f == 0.0f && f2 == 1.0f) {
                        C37521Gof c37521Gof = AbstractC41344Iec.A0I;
                        double d = 0.0d;
                        while (AbstractC37200Ghz.A01(interfaceC43732JoL.B2R(d), c37521Gof.A05.B2R(d)) <= 0.001d && AbstractC37200Ghz.A01(interfaceC43732JoL2.B2R(d), c37521Gof.A03.B2R(d)) <= 0.001d) {
                            d += 0.00392156862745098d;
                            if (d <= 1.0d) {
                            }
                        }
                    }
                }
            }
        }
        boolean z = true;
        this.A0A = z;
    }

    @Override // p000X.IJZ
    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A07, super.hashCode() * 31) + Arrays.hashCode(this.A0C)) * 31;
        float f = this.A01;
        int floatToIntBits = (A03 + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.A00;
        int floatToIntBits2 = f2 == 0.0f ? 0 : Float.floatToIntBits(f2);
        IIP iip = this.A06;
        int A08 = ((floatToIntBits + floatToIntBits2) * 31) + AbstractC37201Gi0.A08(iip, 0);
        if (iip == null) {
            return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A05, A08 * 31));
        }
        return A08;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37521Gof(IJA ija, String str, float[] fArr, double d, float f, float f2, int i) {
        this(r1, r2, new IIP(d, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d), ija, str, fArr, null, f, f2, i);
        InterfaceC43732JoL c41751IoQ;
        InterfaceC43732JoL c41751IoQ2;
        if (d == 1.0d) {
            c41751IoQ = A0E;
        } else {
            c41751IoQ = new C41751IoQ(0, d);
        }
        if (d == 1.0d) {
            c41751IoQ2 = A0E;
        } else {
            c41751IoQ2 = new C41751IoQ(1, d);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37521Gof(IIP iip, IJA ija, String str, float[] fArr, int i) {
        this(r5, new C41752IoR(iip, r1), iip, ija, str, fArr, null, 0.0f, 1.0f, i);
        int i2;
        int i3;
        double d = iip.A06;
        if (d == -3.0d) {
            i2 = 5;
        } else {
            i2 = 7;
            if (d == -2.0d) {
                i2 = 6;
            }
        }
        C41752IoR c41752IoR = new C41752IoR(iip, i2);
        if (d == -3.0d) {
            i3 = 2;
        } else {
            i3 = 4;
            if (d == -2.0d) {
                i3 = 3;
            }
        }
    }
}
