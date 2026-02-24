package p000X;

import android.os.Build;
import java.util.List;

/* loaded from: classes8.dex */
public final class ISX {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(4083);

    public static final double A00(double d, double d2, double d3) {
        if (d3 == 0.0d) {
            return d - d2;
        }
        double d4 = d3 * 2.6d;
        return (Math.min(Math.max(d, d2 - d4), d4 + d2) - d2) / d3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(45:0|1|(1:3)|4|(1:6)|7|(1:9)|10|(1:12)(1:177)|(1:176)|16|(1:18)|19|(1:21)|22|(1:24)|25|(1:27)|28|(1:30)|31|(1:33)|(1:35)|36|(2:38|(20:40|41|(1:43)(1:172)|44|45|46|(1:48)(6:79|(4:82|(1:(4:91|(12:104|(1:106)|107|(1:109)|110|(1:112)(1:147)|113|(4:138|139|(1:141)(1:143)|142)(1:115)|116|(6:122|(1:124)|125|(1:127)|128|(2:135|136))|137|136)(2:95|96)|97|(3:99|100|101)(1:103))(3:148|149|150))(3:152|153|154)|102|80)|156|(2:158|159)(1:169)|160|(11:162|(1:168)(1:166)|167|53|(1:55)(1:75)|56|(1:58)(2:72|(1:74))|59|(1:71)(1:63)|64|65))|49|(1:51)(2:76|(1:78))|52|53|(0)(0)|56|(0)(0)|59|(1:61)|68|71|64|65)(1:173))(1:175)|174|41|(0)(0)|44|45|46|(0)(0)|49|(0)(0)|52|53|(0)(0)|56|(0)(0)|59|(0)|68|71|64|65) */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03fc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03fd, code lost:
    
        r0.getMessage();
        p000X.C0A8.A00();
        p000X.AbstractC37395GlK.A01("JarvisIngestionQualitySelector", "Error selecting transcode settings", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016b A[Catch: Exception -> 0x03fc, TryCatch #0 {Exception -> 0x03fc, blocks: (B:46:0x0161, B:48:0x016b, B:79:0x0170, B:80:0x017d, B:82:0x0183, B:84:0x018f, B:88:0x0198, B:93:0x01a7, B:104:0x01b7, B:107:0x01c5, B:112:0x01d0, B:139:0x01e1, B:142:0x0281, B:128:0x02df, B:133:0x0364, B:135:0x036a, B:136:0x0371, B:137:0x035c, B:146:0x02b2, B:147:0x01d7, B:159:0x0390, B:160:0x039f), top: B:45:0x0161, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170 A[Catch: Exception -> 0x03fc, TryCatch #0 {Exception -> 0x03fc, blocks: (B:46:0x0161, B:48:0x016b, B:79:0x0170, B:80:0x017d, B:82:0x0183, B:84:0x018f, B:88:0x0198, B:93:0x01a7, B:104:0x01b7, B:107:0x01c5, B:112:0x01d0, B:139:0x01e1, B:142:0x0281, B:128:0x02df, B:133:0x0364, B:135:0x036a, B:136:0x0371, B:137:0x035c, B:146:0x02b2, B:147:0x01d7, B:159:0x0390, B:160:0x039f), top: B:45:0x0161, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41670Im7 A01(C37260Giy c37260Giy, C7E4 c7e4, int i, boolean z, boolean z2, boolean z3) {
        int i2;
        int i3;
        C09R A1B;
        C41670Im7 c41670Im7;
        int i4;
        int i5;
        List<I0E> list;
        I0F i0f;
        int i6;
        int i7;
        int i8;
        double d;
        I0G i0g;
        double pow;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        IR3 ir3 = new IR3(AbstractC34801aa.A0Y(interfaceC024600q), z, z2);
        int i9 = 1;
        C07B c07b = ir3.A05;
        C09R A00 = AbstractC39672Hnj.A00(c37260Giy, c7e4);
        int A05 = AbstractC34881ai.A05(A00);
        int A04 = AbstractC34821ac.A04(A00);
        int A002 = IR3.A00(c7e4, ir3, z3);
        if (A05 <= 1) {
            A05 = 815;
        }
        if (A04 <= 1) {
            A04 = 1112;
        }
        if (A002 <= 1) {
            A002 = 1300588;
        }
        boolean z4 = ir3.A08;
        boolean A0Z = c07b.A0Z(15026);
        InterfaceC44021Ju4 interfaceC44021Ju4 = ir3.A07;
        Float AQa = A0Z ? interfaceC44021Ju4.AQa(1, 7, 5800000L) : interfaceC44021Ju4.AQa(0, 8, 5800000L);
        if (AQa == null || AQa.floatValue() <= 0.0f) {
            AQa = Float.valueOf(c07b.A0K(14983) / 1024.0f);
        }
        boolean A1N = AbstractC34841ae.A1N(AbstractC206399Bp.A00(ir3.A06.A0L()), 4);
        int A0K = c07b.A0K(z4 ? 175 : 24550);
        C09R A003 = AbstractC39672Hnj.A00(c37260Giy, c7e4);
        int A052 = AbstractC34881ai.A05(A003);
        int A042 = AbstractC34821ac.A04(A003);
        int min = Math.min(((int) c7e4.A04) / 1000, A0K);
        int length = (int) c7e4.A08.length();
        int min2 = Math.min(A052, A042);
        int A004 = IR3.A00(c7e4, ir3, z3);
        double A005 = C0IM.A00(C00T.A00(), c07b.A0Z(16817));
        int floatValue = (int) AQa.floatValue();
        if (min <= 1) {
            min = 27;
        }
        if (length <= 1) {
            length = 37892454;
        }
        if (min2 <= 1) {
            min2 = 965;
        }
        if (A004 <= 1) {
            A004 = 8619872;
        }
        if (A005 <= 1.0d) {
            A005 = 3.46d;
        }
        if (floatValue <= 0) {
            floatValue = 11784;
        }
        if (i == 3) {
            i2 = 360;
            i3 = 719;
        } else {
            if (i != 4) {
                Integer A0s = C87U.A0s();
                A1B = new C09R(A0s, A0s);
                int A053 = AbstractC34881ai.A05(A1B);
                int A043 = AbstractC34821ac.A04(A1B);
                C39238HgQ c39238HgQ = i != 8 ? ir3.A01 : ir3.A02;
                I8G i8g = ir3.A03;
                C39239HgR c39239HgR = ir3.A04;
                long j = min * 1000;
                long j2 = ir3.A00;
                list = c39238HgQ.A01;
                if (list.isEmpty()) {
                    C40848IKs c40848IKs = new C40848IKs();
                    double d2 = -1.0d;
                    I0E i0e = null;
                    for (I0E i0e2 : list) {
                        if (A053 <= 0 || i0e2.A01 >= A053) {
                            if (A043 <= 0 || i0e2.A01 <= A043) {
                                if (j2 <= 0 || (i0e2.A00 * j) / 8000 <= j2) {
                                    int i10 = i0e2.A00;
                                    int i11 = A05;
                                    int i12 = A04;
                                    if (i11 > i12) {
                                        i11 = i12;
                                    }
                                    int i13 = i0e2.A01;
                                    if (i13 > i11) {
                                        i13 = i11;
                                    }
                                    if (i11 > A04) {
                                        i8 = i13;
                                        i7 = (i13 * A05) / A04;
                                    } else {
                                        i7 = i13;
                                        i8 = (i13 * A04) / A05;
                                    }
                                    if (i10 >= 1) {
                                        try {
                                            I8R i8r = c39239HgR.A00;
                                            I94 i94 = c39239HgR.A01;
                                            d = 1.0d / (1.0d + AbstractC37200Ghz.A02(-1.0d, ((((((((i8r.A09 + (i8r.A01 * A00(min, i94.A01, i94.A0A))) + (i8r.A03 * A00(length, i94.A03, i94.A0C))) + (i8r.A06 * A00(min2, i94.A06, i94.A0F))) + (i8r.A08 * A00(i13, i94.A08, i94.A0H))) + (i8r.A07 * A00(i10, i94.A07, i94.A0G))) + (i8r.A05 * A00(A004, i94.A05, i94.A0E))) + (i8r.A04 * A00(A005, i94.A04, i94.A0D))) + (i8r.A02 * A00(A1N ? 1.0d : 0.0d, i94.A02, i94.A0B))) + (i8r.A00 * A00(floatValue, i94.A00, i94.A09))));
                                        } catch (Exception e) {
                                            AbstractC37395GlK.A01("UploadRiskPredictionProvider", "Error calculating upload risk prediction", e);
                                            d = -1.0d;
                                        }
                                    } else {
                                        d = -1.0d;
                                    }
                                    if (i10 > 1 && i8 > 1 && i7 > 1) {
                                        int i14 = A05;
                                        int i15 = A04;
                                        if (i15 < i14) {
                                            i14 = i15;
                                        }
                                        int i16 = i8;
                                        if (i16 < i7) {
                                            i7 = i16;
                                        }
                                        double d3 = i14;
                                        double d4 = i10;
                                        double log = i8g.A08 + (i8g.A06 * Math.log(d3)) + (i8g.A00 * Math.log(50.0d)) + (i8g.A07 * Math.log(d4)) + (i8g.A02 * Math.log(15000.0d)) + (i8g.A03 * Math.log(1800.0d)) + (i8g.A01 * Math.log(30.0d)) + (i8g.A05 * ((d3 * 1.0d) / i7)) + (i8g.A04 * ((A002 * 1.0d) / d4)) + 0.0d + 0.0d + 0.0d;
                                        if (log > 10.0d && log < 100.0d && !Double.isNaN(log)) {
                                            i0g = new I0G(c40848IKs, log);
                                            pow = d * Math.pow(i0g.A00, c39238HgQ.A00);
                                        }
                                    }
                                    i0g = new I0G(c40848IKs, -1.0d);
                                    pow = d * Math.pow(i0g.A00, c39238HgQ.A00);
                                } else {
                                    pow = 0.0d;
                                }
                                if (pow > d2) {
                                    d2 = pow;
                                    i0e = i0e2;
                                }
                            }
                        }
                    }
                    if (i0e != null) {
                        I0E i0e3 = i0e;
                        int i17 = i0e3.A00;
                        int i18 = i0e3.A01;
                        i0f = new I0F();
                        i0f.A00 = i17;
                        i0f.A01 = i18;
                    } else {
                        i0f = null;
                    }
                    C0A8.A00();
                    if (i0f != null) {
                        long j3 = j2 / 1048576;
                        interfaceC024600q.get();
                        C09R A006 = AbstractC39672Hnj.A00(c37260Giy, c7e4);
                        int A054 = AbstractC34881ai.A05(A006);
                        int A044 = AbstractC34821ac.A04(A006);
                        int i19 = i0f.A01;
                        InterfaceC44021Ju4 interfaceC44021Ju42 = AbstractC41337IeO.A00;
                        if (i19 <= 0 || A044 <= 0 || A054 <= 0) {
                            i6 = -1;
                        } else {
                            double d5 = A044;
                            double d6 = A054;
                            i6 = (int) (i19 * ((Math.max(d5, d6) * 1.0d) / Math.min(d6, d5)));
                        }
                        int i20 = i0f.A00;
                        i9 = 1;
                        c41670Im7 = new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, Integer.valueOf(i20), null, (int) j3, i6, i20, 30, false, true);
                        AbstractC35134Fkb abstractC35134Fkb = i == 8 ? C32279ESm.A00 : C32278ESl.A00;
                        C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q);
                        if (z) {
                            i4 = 16517;
                        } else {
                            i4 = 24709;
                            if (z2) {
                                i4 = 24795;
                            }
                        }
                        int A0K2 = A0Z2.A0K(i4);
                        return new C41670Im7(c41670Im7.A04, c41670Im7.A05, abstractC35134Fkb, c41670Im7.A07, c41670Im7.A08, ((Build.VERSION.SDK_INT < 31 && A0K2 == 3) || A0K2 == 0 || A0K2 == 2 || A0K2 == i9) ? Integer.valueOf(A0K2) : null, c41670Im7.A01, c41670Im7.A03, c41670Im7.A02, c41670Im7.A00, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14583), c41670Im7.A0B);
                    }
                } else {
                    C0A8.A00();
                }
                II0 ii0 = (II0) C05V.A02(this.A01);
                if (z) {
                    i5 = 1;
                    if (z2) {
                        i5 = 5;
                    }
                } else {
                    i5 = 3;
                }
                c41670Im7 = ii0.A01(i5);
                if (i == 8) {
                }
                C00I A0Z22 = AbstractC34801aa.A0Z(interfaceC024600q);
                if (z) {
                }
                int A0K22 = A0Z22.A0K(i4);
                if (Build.VERSION.SDK_INT < 31) {
                }
                return new C41670Im7(c41670Im7.A04, c41670Im7.A05, abstractC35134Fkb, c41670Im7.A07, c41670Im7.A08, ((Build.VERSION.SDK_INT < 31 && A0K22 == 3) || A0K22 == 0 || A0K22 == 2 || A0K22 == i9) ? Integer.valueOf(A0K22) : null, c41670Im7.A01, c41670Im7.A03, c41670Im7.A02, c41670Im7.A00, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14583), c41670Im7.A0B);
            }
            i2 = 720;
            i3 = 1080;
        }
        A1B = AbstractC34841ae.A1B(i2, i3);
        int A0532 = AbstractC34881ai.A05(A1B);
        int A0432 = AbstractC34821ac.A04(A1B);
        C39238HgQ c39238HgQ2 = i != 8 ? ir3.A01 : ir3.A02;
        I8G i8g2 = ir3.A03;
        C39239HgR c39239HgR2 = ir3.A04;
        long j4 = min * 1000;
        long j22 = ir3.A00;
        list = c39238HgQ2.A01;
        if (list.isEmpty()) {
        }
        II0 ii02 = (II0) C05V.A02(this.A01);
        if (z) {
        }
        c41670Im7 = ii02.A01(i5);
        if (i == 8) {
        }
        C00I A0Z222 = AbstractC34801aa.A0Z(interfaceC024600q);
        if (z) {
        }
        int A0K222 = A0Z222.A0K(i4);
        if (Build.VERSION.SDK_INT < 31) {
        }
        return new C41670Im7(c41670Im7.A04, c41670Im7.A05, abstractC35134Fkb, c41670Im7.A07, c41670Im7.A08, ((Build.VERSION.SDK_INT < 31 && A0K222 == 3) || A0K222 == 0 || A0K222 == 2 || A0K222 == i9) ? Integer.valueOf(A0K222) : null, c41670Im7.A01, c41670Im7.A03, c41670Im7.A02, c41670Im7.A00, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14583), c41670Im7.A0B);
    }
}
