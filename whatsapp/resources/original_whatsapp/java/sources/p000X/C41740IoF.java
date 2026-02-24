package p000X;

/* renamed from: X.IoF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41740IoF implements InterfaceC122425a1 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public static final int A00(float[] fArr, float f, int i) {
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = f;
            if (f > 1.0f) {
                f2 = 1.0f;
            }
        }
        if (C3WD.A00(f2, f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }

    public C41740IoF(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ");
            A04.append(f);
            A04.append(", ");
            A04.append(f2);
            A04.append(", ");
            A04.append(f3);
            A04.append(", ");
            A04.append(f4);
            A04.append('.');
            throw AbstractC37199Ghy.A0U(A04);
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        int i = 0;
        if (d5 != 0.0d) {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int A00 = A00(fArr, (float) ((-(d6 + d7)) / d5), 0);
            i = A00 + A00(fArr, (float) ((d6 - d7) / d5), A00);
            if (i > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    i--;
                }
            }
        } else if (d2 != d3) {
            i = A00(fArr, (float) ((d4 - d3) / (d4 - (d3 * 2.0d))), 0);
        }
        float f10 = (f6 - f5) * 2.0f;
        int A002 = i + A00(fArr, (-f10) / (((f7 - f6) * 2.0f) - f10), 0 + i);
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < A002; i2++) {
            float f11 = fArr[i2];
            float f12 = (((((((1.0f + ((f2 - f4) * 3.0f)) - 0.0f) * f11) + (((f4 - (2.0f * f2)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            min = Math.min(min, f12);
            max = Math.max(max, f12);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(max) & 4294967295L) | (Float.floatToRawIntBits(min) << 32);
        this.A05 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.A04 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (r2 > 1.0f) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01df  */
    @Override // p000X.InterfaceC122425a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float CBX(float f) {
        double A00;
        float f2;
        float f3;
        double d;
        float f4 = f;
        if (f > 0.0f && f < 1.0f) {
            float max = Math.max(f4, 1.1920929E-7f);
            float f5 = this.A00;
            float f6 = f5 - max;
            float f7 = this.A02;
            double d2 = 0.0f - max;
            double d3 = ((d2 - (f6 * 2.0d)) + (f7 - max)) * 3.0d;
            double d4 = (f6 - r2) * 3.0d;
            double d5 = (-r2) + ((f6 - r16) * 3.0d) + (1.0f - max);
            float f8 = 1.0f;
            float f9 = Float.NaN;
            if (AbstractC37200Ghz.A01(d5, 0.0d) < 1.0E-7d) {
                if (AbstractC37200Ghz.A01(d3, 0.0d) < 1.0E-7d) {
                    if (AbstractC37200Ghz.A01(d4, 0.0d) >= 1.0E-7d) {
                        d = (-d2) / d4;
                    }
                    if (!Float.isNaN(f9)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("The cubic curve with parameters (");
                        A04.append(f5);
                        A04.append(", ");
                        A04.append(this.A01);
                        A04.append(", ");
                        A04.append(f7);
                        A04.append(", ");
                        A04.append(this.A03);
                        throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t(") has no solution at ", A04, f4));
                    }
                    float f10 = this.A01;
                    float f11 = this.A03;
                    f4 = ((((((f10 - f11) + 0.33333334f) * f9) + (f11 - (2.0f * f10))) * f9) + f10) * 3.0f * f9;
                    float f12 = this.A05;
                    float f13 = this.A04;
                    if (f4 < f12) {
                        f4 = f12;
                    }
                    if (f4 > f13) {
                        return f13;
                    }
                } else {
                    double sqrt = Math.sqrt((d4 * d4) - ((4.0d * d3) * d2));
                    double d6 = d3 * 2.0d;
                    float f14 = (float) ((sqrt - d4) / d6);
                    f2 = 0.0f;
                    if (f14 >= 0.0f) {
                        f2 = f14;
                        if (f14 > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (C3WD.A00(f2, f14) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        d = ((-d4) - sqrt) / d6;
                    }
                    f9 = f2;
                    if (!Float.isNaN(f9)) {
                    }
                }
                f3 = (float) d;
                float f15 = f3 >= 0.0f ? f3 : 0.0f;
                f8 = f15;
                if (C3WD.A00(f8, f3) <= 1.05E-6f) {
                    f9 = f8;
                }
                if (!Float.isNaN(f9)) {
                }
            } else {
                double d7 = d3 / d5;
                double d8 = d4 / d5;
                double d9 = ((d8 * 3.0d) - (d7 * d7)) / 9.0d;
                double d10 = (((((2.0d * d7) * d7) * d7) - ((9.0d * d7) * d8)) + ((d2 / d5) * 27.0d)) / 54.0d;
                double d11 = d9 * d9 * d9;
                double d12 = (d10 * d10) + d11;
                double d13 = d7 / 3.0d;
                if (d12 < 0.0d) {
                    double sqrt2 = Math.sqrt(-d11);
                    double d14 = (-d10) / sqrt2;
                    if (d14 < -1.0d) {
                        d14 = -1.0d;
                    } else if (d14 > 1.0d) {
                        d14 = 1.0d;
                    }
                    double acos = Math.acos(d14);
                    double A002 = AbstractC39361HiU.A00((float) sqrt2) * 2.0f;
                    float cos = (float) ((A002 * Math.cos(acos / 3.0d)) - d13);
                    f2 = 0.0f;
                    if (cos >= 0.0f) {
                        f2 = cos;
                        if (cos > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (C3WD.A00(f2, cos) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        float cos2 = (float) ((A002 * Math.cos((6.283185307179586d + acos) / 3.0d)) - d13);
                        f2 = 0.0f;
                        if (cos2 >= 0.0f) {
                            f2 = cos2;
                            if (cos2 > 1.0f) {
                                f2 = 1.0f;
                            }
                        }
                        if (C3WD.A00(f2, cos2) > 1.05E-6f) {
                            f2 = Float.NaN;
                        }
                        if (Float.isNaN(f2)) {
                            A00 = A002 * Math.cos((acos + 12.566370614359172d) / 3.0d);
                            d = A00 - d13;
                            f3 = (float) d;
                            if (f3 >= 0.0f) {
                            }
                            f8 = f15;
                            if (C3WD.A00(f8, f3) <= 1.05E-6f) {
                            }
                        }
                    }
                    f9 = f2;
                } else if (d12 == 0.0d) {
                    float f16 = -AbstractC39361HiU.A00((float) d10);
                    float f17 = (float) d13;
                    float f18 = (2.0f * f16) - f17;
                    f2 = 0.0f;
                    if (f18 >= 0.0f) {
                        f2 = f18;
                        if (f18 > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (C3WD.A00(f2, f18) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        f3 = (-f16) - f17;
                        if (f3 >= 0.0f) {
                        }
                        f8 = f15;
                        if (C3WD.A00(f8, f3) <= 1.05E-6f) {
                        }
                    }
                    f9 = f2;
                } else {
                    double sqrt3 = Math.sqrt(d12);
                    A00 = AbstractC39361HiU.A00((float) ((-d10) + sqrt3)) - AbstractC39361HiU.A00((float) (d10 + sqrt3));
                    d = A00 - d13;
                    f3 = (float) d;
                    if (f3 >= 0.0f) {
                    }
                    f8 = f15;
                    if (C3WD.A00(f8, f3) <= 1.05E-6f) {
                    }
                }
                if (!Float.isNaN(f9)) {
                }
            }
        }
        return f4;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C41740IoF) {
            C41740IoF c41740IoF = (C41740IoF) obj;
            if (this.A00 == c41740IoF.A00 && this.A01 == c41740IoF.A01 && this.A02 == c41740IoF.A02 && this.A03 == c41740IoF.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CubicBezierEasing(a=");
        A04.append(this.A00);
        A04.append(", b=");
        A04.append(this.A01);
        A04.append(", c=");
        A04.append(this.A02);
        A04.append(", d=");
        return C3WH.A0o(A04, this.A03);
    }
}
