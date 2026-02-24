package p000X;

/* renamed from: X.IoG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41741IoG implements InterfaceC44256Jyf {
    public final float A00;
    public final C39299HhQ A01;

    /* JADX WARN: Removed duplicated region for block: B:44:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0160 A[EDGE_INSN: B:88:0x0160->B:52:0x0160 BREAK  A[LOOP:2: B:82:0x01e6->B:87:?], SYNTHETIC] */
    @Override // p000X.InterfaceC44256Jyf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AXL(float f, float f2, float f3) {
        double log;
        double A01;
        long j;
        double d;
        C39299HhQ c39299HhQ = this.A01;
        double d2 = c39299HhQ.A00;
        float f4 = (float) (d2 * d2);
        float f5 = c39299HhQ.A01;
        float f6 = this.A00;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d3 = f4;
            double d4 = f5;
            double d5 = f8;
            double d6 = f7;
            double sqrt = 2.0d * d4 * Math.sqrt(d3);
            double d7 = (sqrt * sqrt) - (4.0d * d3);
            double sqrt2 = d7 < 0.0d ? 0.0d : Math.sqrt(d7);
            double d8 = -sqrt;
            double d9 = (d8 + sqrt2) * 0.5d;
            double sqrt3 = (d7 < 0.0d ? Math.sqrt(Math.abs(d7)) : 0.0d) * 0.5d;
            double d10 = (d8 - sqrt2) * 0.5d;
            if (d6 == 0.0d && d5 == 0.0d) {
                j = 0;
            } else {
                if (d6 < 0.0d) {
                    d5 = -d5;
                }
                double abs = Math.abs(d6);
                if (d4 > 1.0d) {
                    double d11 = 1.0d;
                    double d12 = d9 - d10;
                    double d13 = ((d9 * abs) - d5) / d12;
                    double d14 = abs - d13;
                    log = Math.log(Math.abs(1.0d / d14)) / d9;
                    double log2 = Math.log(Math.abs(1.0d / d13)) / d10;
                    if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        log = log2;
                    } else if ((Double.doubleToRawLongBits(log2) & Long.MAX_VALUE) < 9218868437227405312L) {
                        log = Math.max(log, log2);
                    }
                    double d15 = d14 * d9;
                    double log3 = Math.log(d15 / ((-d13) * d10)) / (d10 - d9);
                    if (!Double.isNaN(log3) && log3 > 0.0d) {
                        if (log3 <= 0.0d || (-((d14 * AbstractC37200Ghz.A02(d9, log3)) + (d13 * AbstractC37200Ghz.A02(d10, log3)))) >= 1.0d) {
                            log = Math.log((-((d13 * d10) * d10)) / (d15 * d9)) / d12;
                            d = d13 * d10;
                            if (Math.abs((d15 * AbstractC37200Ghz.A02(d9, log)) + (d * AbstractC37200Ghz.A02(d10, log))) >= 1.0E-4d) {
                                int i = 0;
                                do {
                                    i++;
                                    double A02 = AbstractC37200Ghz.A02(d9, log);
                                    double A022 = AbstractC37200Ghz.A02(d10, log);
                                    double d16 = log - ((((A02 * d14) + (A022 * d13)) + d11) / ((d15 * A02) + (d * A022)));
                                    double A012 = AbstractC37200Ghz.A01(log, d16);
                                    log = d16;
                                    if (A012 <= 0.001d) {
                                        break;
                                    }
                                } while (i < 100);
                            }
                        } else if (d13 > 0.0d && d14 < 0.0d) {
                            log = 0.0d;
                        }
                    }
                    d11 = -1.0d;
                    d = d13 * d10;
                    if (Math.abs((d15 * AbstractC37200Ghz.A02(d9, log)) + (d * AbstractC37200Ghz.A02(d10, log))) >= 1.0E-4d) {
                    }
                } else if (d4 < 1.0d) {
                    double d17 = (d5 - (d9 * abs)) / sqrt3;
                    log = Math.log(1.0d / Math.sqrt((abs * abs) + (d17 * d17))) / d9;
                } else {
                    double d18 = 1.0d;
                    double d19 = d9 * abs;
                    double d20 = d5 - d19;
                    log = Math.log(Math.abs(1.0d / abs)) / d9;
                    double log4 = Math.log(Math.abs(1.0d / d20));
                    int i2 = 0;
                    double d21 = log4;
                    int i3 = 0;
                    do {
                        d21 = log4 - Math.log(Math.abs(d21 / d9));
                        i3++;
                    } while (i3 < 6);
                    double d22 = d21 / d9;
                    if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        log = d22;
                    } else if ((Double.doubleToRawLongBits(d22) & Long.MAX_VALUE) < 9218868437227405312L) {
                        log = Math.max(log, d22);
                    }
                    double d23 = (-(d19 + d20)) / (d9 * d20);
                    double A023 = AbstractC37200Ghz.A02(d9, d23);
                    double d24 = (A023 * abs) + (d20 * d23 * A023);
                    if (!Double.isNaN(d23) && d23 > 0.0d) {
                        if (d23 <= 0.0d || (-d24) >= 1.0d) {
                            log = (-(2.0d / d9)) - (abs / d20);
                            do {
                                i2++;
                                double d25 = d9 * log;
                                double exp = Math.exp(d25);
                                double d26 = log - ((((abs + (d20 * log)) * exp) + d18) / ((((d25 + 1.0d) * d20) + d19) * exp));
                                A01 = AbstractC37200Ghz.A01(log, d26);
                                log = d26;
                                if (A01 > 0.001d) {
                                    break;
                                }
                            } while (i2 < 100);
                        } else if (d20 < 0.0d && abs > 0.0d) {
                            log = 0.0d;
                        }
                    }
                    d18 = -1.0d;
                    do {
                        i2++;
                        double d252 = d9 * log;
                        double exp2 = Math.exp(d252);
                        double d262 = log - ((((abs + (d20 * log)) * exp2) + d18) / ((((d252 + 1.0d) * d20) + d19) * exp2));
                        A01 = AbstractC37200Ghz.A01(log, d262);
                        log = d262;
                        if (A01 > 0.001d) {
                        }
                    } while (i2 < 100);
                }
                j = (long) (log * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // p000X.InterfaceC122415a0
    public /* bridge */ /* synthetic */ InterfaceC124055cg CEn(InterfaceC121805Xq interfaceC121805Xq) {
        return new C41744IoJ(new C41739IoE(this));
    }

    public C41741IoG(float f, float f2, float f3) {
        this.A00 = f3;
        C39299HhQ c39299HhQ = new C39299HhQ();
        c39299HhQ.A02 = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        c39299HhQ.A00 = sqrt;
        c39299HhQ.A01 = 1.0f;
        if (f < 0.0f) {
            throw AbstractC34801aa.A0y("Damping ratio must be non-negative");
        }
        c39299HhQ.A01 = f;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            throw AbstractC34801aa.A0y("Spring stiffness constant must be positive.");
        }
        c39299HhQ.A00 = Math.sqrt(f2);
        this.A01 = c39299HhQ;
    }

    @Override // p000X.InterfaceC44256Jyf
    public float Aug(float f, float f2, float f3, long j) {
        long A0P = AbstractC37200Ghz.A0P(j);
        C39299HhQ c39299HhQ = this.A01;
        c39299HhQ.A02 = f2;
        return Float.intBitsToFloat((int) (c39299HhQ.A00(f, f3, A0P) >> 32));
    }

    @Override // p000X.InterfaceC44256Jyf
    public float Aup(float f, float f2, float f3, long j) {
        long A0P = AbstractC37200Ghz.A0P(j);
        C39299HhQ c39299HhQ = this.A01;
        c39299HhQ.A02 = f2;
        return C3WH.A00(c39299HhQ.A00(f, f3, A0P));
    }

    @Override // p000X.InterfaceC44256Jyf
    public float AY6(float f, float f2, float f3) {
        return 0.0f;
    }

    public C41741IoG() {
        this(1.0f, 1500.0f, 0.01f);
    }
}
