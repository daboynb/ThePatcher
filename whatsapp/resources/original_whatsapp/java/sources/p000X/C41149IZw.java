package p000X;

/* renamed from: X.IZw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41149IZw {
    public final IJZ A00;
    public final IJZ A01;
    public final IJZ A02;
    public final IJZ A03;

    public C41149IZw(IJZ ijz, IJZ ijz2) {
        IJZ ijz3;
        IJZ ijz4;
        long j = ijz.A01;
        long j2 = INg.A01;
        if (j == j2) {
            ijz3 = A00(AbstractC40942IOy.A01, ijz, AbstractC40026Htb.A01);
        } else {
            ijz3 = ijz;
        }
        if (ijz2.A01 == j2) {
            ijz4 = A00(AbstractC40942IOy.A01, ijz2, AbstractC40026Htb.A01);
        } else {
            ijz4 = ijz2;
        }
        this.A01 = ijz;
        this.A00 = ijz2;
        this.A03 = ijz3;
        this.A02 = ijz4;
    }

    public static final IJZ A00(AbstractC40942IOy abstractC40942IOy, IJZ ijz, IJA ija) {
        if (ijz.A01 == INg.A01) {
            C37521Gof c37521Gof = (C37521Gof) ijz;
            IJA ija2 = c37521Gof.A07;
            if (!AbstractC41321Idt.A01(ija2, ija)) {
                float[] A03 = AbstractC41321Idt.A03(AbstractC41321Idt.A04(abstractC40942IOy.A00, ija2.A00(), ija.A00()), c37521Gof.A0D);
                String str = ((IJZ) c37521Gof).A02;
                float[] fArr = c37521Gof.A0C;
                return new C37521Gof(c37521Gof.A05, c37521Gof.A03, c37521Gof.A06, ija, str, fArr, A03, c37521Gof.A01, c37521Gof.A00, -1);
            }
        }
        return ijz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0161, code lost:
    
        if (r3 > 0.5f) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01b1, code lost:
    
        if (r5 > 2.0f) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0253, code lost:
    
        if (r3 > 0.5f) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00dc, code lost:
    
        if (r3 > 2.0f) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x03a5, code lost:
    
        if (r7 > 128.0f) goto L170;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A01(long j) {
        long A0C;
        float f;
        if (this instanceof C37522Gog) {
            C37522Gog c37522Gog = (C37522Gog) this;
            float A03 = C108134r1.A03(j);
            float A02 = C108134r1.A02(j);
            float A01 = C108134r1.A01(j);
            float A00 = C108134r1.A00(j);
            InterfaceC43732JoL interfaceC43732JoL = c37522Gog.A01.A02;
            float B2R = (float) interfaceC43732JoL.B2R(A03);
            float B2R2 = (float) interfaceC43732JoL.B2R(A02);
            float B2R3 = (float) interfaceC43732JoL.B2R(A01);
            float[] fArr = c37522Gog.A02;
            float A04 = AbstractC37205Gi4.A04(fArr, B2R, B2R2, B2R3);
            float A022 = AbstractC37205Gi4.A02(fArr, B2R, B2R2, B2R3);
            float A032 = AbstractC37205Gi4.A03(fArr, B2R, B2R2, B2R3);
            C37521Gof c37521Gof = c37522Gog.A00;
            InterfaceC43732JoL interfaceC43732JoL2 = c37521Gof.A04;
            return AbstractC41425IgU.A05(c37521Gof, (float) interfaceC43732JoL2.B2R(A04), (float) interfaceC43732JoL2.B2R(A022), (float) interfaceC43732JoL2.B2R(A032), A00);
        }
        float A033 = C108134r1.A03(j);
        float A023 = C108134r1.A02(j);
        float A012 = C108134r1.A01(j);
        float A002 = C108134r1.A00(j);
        IJZ ijz = this.A03;
        float f2 = A033;
        float f3 = A023;
        float f4 = A012;
        boolean z = ijz instanceof C37519God;
        if (z) {
            if (A033 < -2.0f) {
                f2 = -2.0f;
            }
            float f5 = 2.0f;
            if (f2 > 2.0f) {
                f2 = 2.0f;
            }
            if (A023 < -2.0f) {
                f3 = -2.0f;
            }
            f5 = f3;
            A0C = C3WJ.A0B(f2, f5);
        } else if (ijz instanceof C37521Gof) {
            C37521Gof c37521Gof2 = (C37521Gof) ijz;
            InterfaceC43732JoL interfaceC43732JoL3 = c37521Gof2.A02;
            float B2R4 = (float) interfaceC43732JoL3.B2R(A033);
            float B2R5 = (float) interfaceC43732JoL3.B2R(A023);
            float B2R6 = (float) interfaceC43732JoL3.B2R(A012);
            float[] fArr2 = c37521Gof2.A0D;
            A0C = fArr2.length < 9 ? 0L : C3WJ.A0B(AbstractC37205Gi4.A04(fArr2, B2R4, B2R5, B2R6), AbstractC37205Gi4.A02(fArr2, B2R4, B2R5, B2R6));
        } else if (ijz instanceof C37520Goe) {
            if (A033 < 0.0f) {
                f2 = 0.0f;
            } else if (A033 > 1.0f) {
                f2 = 1.0f;
            }
            if (A023 < -0.5f) {
                f3 = -0.5f;
            }
            float f6 = 0.5f;
            if (f3 > 0.5f) {
                f3 = 0.5f;
            }
            if (A012 < -0.5f) {
                f4 = -0.5f;
            }
            f6 = f4;
            float[] fArr3 = C37520Goe.A01;
            float A013 = AbstractC37199Ghy.A01(fArr3, f6, AbstractC37199Ghy.A01(fArr3, f3, fArr3[0] * f2, 3), 6);
            float A014 = AbstractC37199Ghy.A01(fArr3, f6, AbstractC37199Ghy.A01(fArr3, f3, fArr3[1] * f2, 4), 7);
            float A034 = AbstractC37205Gi4.A03(fArr3, f2, f3, f6);
            float f7 = A013 * A013 * A013;
            float f8 = A014 * A014 * A014;
            float f9 = A034 * A034 * A034;
            float[] fArr4 = C37520Goe.A00;
            A0C = C3WJ.A0B(AbstractC37199Ghy.A01(fArr4, f9, AbstractC37202Gi1.A04(fArr4, f7, f8, 0, 3), 6), AbstractC37199Ghy.A01(fArr4, f9, AbstractC37202Gi1.A04(fArr4, f7, f8, 1, 4), 7));
        } else {
            if (A033 < 0.0f) {
                f2 = 0.0f;
            } else if (A033 > 100.0f) {
                f2 = 100.0f;
            }
            if (A023 < -128.0f) {
                f3 = -128.0f;
            } else if (A023 > 128.0f) {
                f3 = 128.0f;
            }
            float f10 = (f2 + 16.0f) / 116.0f;
            float f11 = (f3 * 0.002f) + f10;
            float f12 = f11 > 0.20689656f ? f11 * f11 * f11 : (f11 - 0.13793103f) * 0.12841855f;
            float f13 = f10 > 0.20689656f ? f10 * f10 * f10 : 0.12841855f * (f10 - 0.13793103f);
            float[] fArr5 = AbstractC40026Htb.A04;
            A0C = C3WJ.A0C(f12 * fArr5[0], f13 * fArr5[1]);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (A0C >> 32));
        float A003 = C3WH.A00(A0C);
        if (z) {
            if (A012 < -2.0f) {
                A012 = -2.0f;
            } else if (A012 > 2.0f) {
                A012 = 2.0f;
            }
        } else if (ijz instanceof C37521Gof) {
            C37521Gof c37521Gof3 = (C37521Gof) ijz;
            InterfaceC43732JoL interfaceC43732JoL4 = c37521Gof3.A02;
            A012 = AbstractC37205Gi4.A03(c37521Gof3.A0D, (float) interfaceC43732JoL4.B2R(A033), (float) interfaceC43732JoL4.B2R(A023), (float) interfaceC43732JoL4.B2R(A012));
        } else if (ijz instanceof C37520Goe) {
            if (A033 < 0.0f) {
                A033 = 0.0f;
            } else if (A033 > 1.0f) {
                A033 = 1.0f;
            }
            if (A023 < -0.5f) {
                A023 = -0.5f;
            }
            float f14 = 0.5f;
            if (A023 > 0.5f) {
                A023 = 0.5f;
            }
            if (A012 < -0.5f) {
                A012 = -0.5f;
            }
            f14 = A012;
            float[] fArr6 = C37520Goe.A01;
            float A042 = AbstractC37205Gi4.A04(fArr6, A033, A023, f14);
            float A024 = AbstractC37205Gi4.A02(fArr6, A033, A023, f14);
            float A015 = AbstractC37199Ghy.A01(fArr6, f14, AbstractC37199Ghy.A01(fArr6, A023, fArr6[2] * A033, 5), 8);
            float f15 = A024 * A024 * A024;
            float f16 = A015 * A015 * A015;
            float[] fArr7 = C37520Goe.A00;
            A012 = AbstractC37199Ghy.A01(fArr7, f16, AbstractC37202Gi1.A04(fArr7, A042 * A042 * A042, f15, 2, 5), 8);
        } else {
            if (A033 < 0.0f) {
                A033 = 0.0f;
            } else if (A033 > 100.0f) {
                A033 = 100.0f;
            }
            if (A012 < -128.0f) {
                A012 = -128.0f;
            } else if (A012 > 128.0f) {
                A012 = 128.0f;
            }
            float f17 = ((A033 + 16.0f) / 116.0f) - (A012 * 0.005f);
            if (f17 > 0.20689656f) {
                f = f17 * f17;
            } else {
                f17 -= 0.13793103f;
                f = 0.12841855f;
            }
            A012 = f * f17 * AbstractC40026Htb.A04[2];
        }
        IJZ ijz2 = this.A02;
        IJZ ijz3 = this.A00;
        if (ijz2 instanceof C37519God) {
            if (intBitsToFloat < -2.0f) {
                intBitsToFloat = -2.0f;
            }
            float f18 = 2.0f;
            if (intBitsToFloat > 2.0f) {
                intBitsToFloat = 2.0f;
            }
            if (A003 < -2.0f) {
                A003 = -2.0f;
            } else if (A003 > 2.0f) {
                A003 = 2.0f;
            }
            if (A012 < -2.0f) {
                A012 = -2.0f;
            }
            f18 = A012;
            return AbstractC41425IgU.A05(ijz3, intBitsToFloat, A003, f18, A002);
        }
        if (ijz2 instanceof C37521Gof) {
            C37521Gof c37521Gof4 = (C37521Gof) ijz2;
            float[] fArr8 = c37521Gof4.A0B;
            float A043 = AbstractC37205Gi4.A04(fArr8, intBitsToFloat, A003, A012);
            float A025 = AbstractC37205Gi4.A02(fArr8, intBitsToFloat, A003, A012);
            float A035 = AbstractC37205Gi4.A03(fArr8, intBitsToFloat, A003, A012);
            InterfaceC43732JoL interfaceC43732JoL5 = c37521Gof4.A04;
            return AbstractC41425IgU.A05(ijz3, (float) interfaceC43732JoL5.B2R(A043), (float) interfaceC43732JoL5.B2R(A025), (float) interfaceC43732JoL5.B2R(A035), A002);
        }
        if (ijz2 instanceof C37520Goe) {
            float[] fArr9 = C37520Goe.A02;
            float A016 = AbstractC37199Ghy.A01(fArr9, A012, AbstractC37199Ghy.A01(fArr9, A003, fArr9[0] * intBitsToFloat, 3), 6);
            float A017 = AbstractC37199Ghy.A01(fArr9, A012, AbstractC37199Ghy.A01(fArr9, A003, fArr9[1] * intBitsToFloat, 4), 7);
            float A018 = AbstractC37199Ghy.A01(fArr9, A012, AbstractC37199Ghy.A01(fArr9, A003, fArr9[2] * intBitsToFloat, 5), 8);
            float A004 = AbstractC39361HiU.A00(A016);
            float A005 = AbstractC39361HiU.A00(A017);
            float A006 = AbstractC39361HiU.A00(A018);
            float[] fArr10 = C37520Goe.A03;
            return AbstractC41425IgU.A05(ijz3, AbstractC37199Ghy.A01(fArr10, A006, AbstractC37202Gi1.A04(fArr10, A004, A005, 0, 3), 6), AbstractC37199Ghy.A01(fArr10, A006, AbstractC37202Gi1.A04(fArr10, A004, A005, 1, 4), 7), AbstractC37199Ghy.A01(fArr10, A006, AbstractC37202Gi1.A04(fArr10, A004, A005, 2, 5), 8), A002);
        }
        float[] fArr11 = AbstractC40026Htb.A04;
        float f19 = intBitsToFloat / fArr11[0];
        float f20 = A003 / fArr11[1];
        float f21 = A012 / fArr11[2];
        float cbrt = f19 > 0.008856452f ? (float) Math.cbrt(f19) : (f19 * 7.787037f) + 0.13793103f;
        float cbrt2 = f20 > 0.008856452f ? (float) Math.cbrt(f20) : (f20 * 7.787037f) + 0.13793103f;
        float f22 = (116.0f * cbrt2) - 16.0f;
        float f23 = (cbrt - cbrt2) * 500.0f;
        float cbrt3 = (cbrt2 - (f21 > 0.008856452f ? (float) Math.cbrt(f21) : (f21 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f22 < 0.0f) {
            f22 = 0.0f;
        } else if (f22 > 100.0f) {
            f22 = 100.0f;
        }
        if (f23 < -128.0f) {
            f23 = -128.0f;
        }
        float f24 = 128.0f;
        if (f23 > 128.0f) {
            f23 = 128.0f;
        }
        if (cbrt3 < -128.0f) {
            cbrt3 = -128.0f;
        }
        f24 = cbrt3;
        return AbstractC41425IgU.A05(ijz3, f22, f23, f24, A002);
    }

    public C41149IZw(IJZ ijz, IJZ ijz2, IJZ ijz3, IJZ ijz4) {
        this.A01 = ijz;
        this.A00 = ijz2;
        this.A03 = ijz3;
        this.A02 = ijz4;
    }
}
