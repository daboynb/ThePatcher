package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7J4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7J4 {
    public static final Map A00;
    public static final Integer[] A01;

    public static final double[] A02(int i) {
        double[] dArr = new double[3];
        dArr[0] = ((i >> 16) & 255) / 255.0d;
        dArr[1] = ((i >> 8) & 255) / 255.0d;
        dArr[2] = (i & 255) / 255.0d;
        int i2 = 0;
        do {
            double d = dArr[i2];
            double pow = d > 0.04045d ? Math.pow((d + 0.055d) / 1.055d, 2.4d) : d / 12.92d;
            dArr[i2] = pow;
            dArr[i2] = pow * 100.0d;
            i2++;
        } while (i2 < 3);
        double d2 = dArr[0];
        double d3 = dArr[1];
        double d4 = dArr[2];
        return new double[]{(0.4124d * d2) + (0.3576d * d3) + (0.1805d * d4), (0.2126d * d2) + (0.7152d * d3) + (0.0722d * d4), (d2 * 0.0193d) + (d3 * 0.1192d) + (d4 * 0.9505d)};
    }

    public static final double[] A03(double[] dArr) {
        double[] dArr2 = new double[3];
        dArr2[0] = dArr[0] / 95.047d;
        dArr2[1] = dArr[1] / 100.0d;
        dArr2[2] = dArr[2] / 108.883d;
        int i = 0;
        do {
            double d = dArr2[i];
            dArr2[i] = d > 0.008856d ? Math.pow(d, 0.3333333333333333d) : (d * 7.787d) + 0.13793103448275862d;
            i++;
        } while (i < 3);
        double d2 = dArr2[1];
        return new double[]{(116.0d * d2) - 16.0d, (dArr2[0] - d2) * 500.0d, (d2 - dArr2[2]) * 200.0d};
    }

    public static final Integer A00(int i) {
        Integer[] numArr = A01;
        int length = numArr.length;
        int i2 = -1;
        double d = Double.MAX_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            double[] A03 = A03(A02(numArr[i3].intValue()));
            double[] A032 = A03(A02(i));
            double d2 = A03[0] - A032[0];
            double d3 = A03[1];
            double d4 = A032[1];
            double d5 = A03[2];
            double d6 = A032[2];
            double d7 = d5 - d6;
            double sqrt = Math.sqrt(Math.pow(d3, 2.0d) + Math.pow(d5, 2.0d));
            double sqrt2 = sqrt - Math.sqrt(Math.pow(d4, 2.0d) + Math.pow(d6, 2.0d));
            double pow = (Math.pow(d3 - d4, 2.0d) + Math.pow(d7, 2.0d)) - Math.pow(sqrt2, 2.0d);
            double sqrt3 = Math.sqrt(Math.pow(d2 / 1.0d, 2.0d) + Math.pow(sqrt2 / (1.0d + (0.045d * sqrt)), 2.0d) + Math.pow((pow > 0.0d ? Math.sqrt(pow) : 0.0d) / (1.0d + (sqrt * 0.015d)), 2.0d));
            if (sqrt3 < d) {
                i2 = numArr[i3].intValue();
                d = sqrt3;
            }
        }
        return (Integer) AbstractC34821ac.A1A(A00, i2);
    }

    static {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Integer A012 = A01(15792383, A1C, 2131889073);
        AbstractC34871ah.A1Q(A012, A1C, 761085);
        Integer A013 = A01(16444375, A1C, 2131889037);
        Integer A014 = A01(65535, A1C, 2131889044);
        AbstractC34871ah.A1Q(A014, A1C, 8388564);
        Integer A015 = A01(15794175, A1C, 2131889118);
        AbstractC34871ah.A1Q(A013, A1C, 16119260);
        AbstractC34871ah.A1Q(A013, A1C, 16770244);
        AbstractC34871ah.A1R(0, A1C, 2131889040);
        AbstractC34871ah.A1Q(A013, A1C, 16772045);
        Integer A016 = A01(255, A1C, 2131889041);
        Integer A017 = A01(9055202, A1C, 2131889098);
        Integer A018 = A01(10824234, A1C, 2131889062);
        AbstractC34871ah.A1Q(A013, A1C, 14596231);
        Integer A019 = A01(6266528, A1C, 2131889112);
        Integer A0110 = A01(8388352, A1C, 2131889075);
        AbstractC34871ah.A1Q(A0110, A1C, 6537036);
        Integer A0111 = A01(13789470, A1C, 2131889060);
        Integer A0112 = A01(16744272, A1C, 2131889092);
        AbstractC34871ah.A1Q(A012, A1C, 6591981);
        Integer A0113 = A01(16775388, A1C, 2131889081);
        Integer A0114 = A01(14423100, A1C, 2131889101);
        Integer A0115 = A01(139, A1C, 2131889057);
        AbstractC34871ah.A1Q(A019, A1C, 35723);
        AbstractC34871ah.A1Q(A013, A1C, 12092939);
        Integer A0116 = A01(11119017, A1C, 2131889071);
        AbstractC34871ah.A1R(25600, A1C, 2131889058);
        Integer A0117 = A01(12433259, A1C, 2131889091);
        Integer A0118 = A01(9109643, A1C, 2131889061);
        AbstractC34871ah.A1Q(A0117, A1C, 5597999);
        AbstractC34871ah.A1Q(A0112, A1C, 16747520);
        AbstractC34871ah.A1Q(A017, A1C, 10040012);
        AbstractC34871ah.A1Q(A018, A1C, 9109504);
        Integer A0119 = A01(16166665, A1C, 2131889119);
        Integer A0120 = A01(15308410, A1C, 2131889077);
        AbstractC34871ah.A1Q(A0117, A1C, 9419919);
        AbstractC34871ah.A1Q(A0118, A1C, 4734347);
        AbstractC34871ah.A1Q(A019, A1C, 3100495);
        AbstractC34871ah.A1Q(A014, A1C, 52945);
        AbstractC34871ah.A1Q(A017, A1C, 9699539);
        Integer A0121 = A01(16716947, A1C, 2131889095);
        AbstractC34871ah.A1Q(A016, A1C, 49151);
        Integer A0122 = A01(6908265, A1C, 2131889059);
        AbstractC34871ah.A1Q(A016, A1C, 2003199);
        AbstractC34871ah.A1Q(A018, A1C, 11674146);
        AbstractC34871ah.A1Q(A015, A1C, 16775920);
        Integer A0123 = A01(2263842, A1C, 2131889070);
        Integer A0124 = A01(16711935, A1C, 2131889082);
        Integer A0125 = A01(14474460, A1C, 2131889076);
        AbstractC34871ah.A1Q(A015, A1C, 16316671);
        A1C.put(16766720, A0119);
        AbstractC34871ah.A1R(14329120, A1C, 2131889063);
        A1C.put(8421504, A0122);
        AbstractC34871ah.A1Q(A0123, A1C, 32768);
        AbstractC34871ah.A1Q(A0110, A1C, 11403055);
        AbstractC34871ah.A1Q(A0110, A1C, 15794160);
        AbstractC34871ah.A1Q(A0121, A1C, 16738740);
        AbstractC34871ah.A1Q(A0114, A1C, 13458524);
        AbstractC34871ah.A1R(12201298, A1C, 2131889055);
        AbstractC34871ah.A1Q(A0118, A1C, 4915330);
        AbstractC34871ah.A1Q(A015, A1C, 16777200);
        AbstractC34871ah.A1Q(A0113, A1C, 15787660);
        Integer A0126 = A01(15132410, A1C, 2131889079);
        AbstractC34871ah.A1R(16773365, A1C, 2131889078);
        AbstractC34871ah.A1Q(A0110, A1C, 8190976);
        AbstractC34871ah.A1Q(A0113, A1C, 16775885);
        AbstractC34871ah.A1Q(A012, A1C, 11393254);
        Integer A0127 = A01(15761536, A1C, 2131889080);
        AbstractC34871ah.A1Q(A012, A1C, 14745599);
        AbstractC34871ah.A1Q(A0113, A1C, 16448210);
        AbstractC34871ah.A1Q(A0125, A1C, 13882323);
        AbstractC34871ah.A1Q(A0110, A1C, 9498256);
        AbstractC34871ah.A1Q(A0121, A1C, 16758465);
        AbstractC34871ah.A1Q(A0120, A1C, 16752762);
        AbstractC34871ah.A1Q(A019, A1C, 2142890);
        AbstractC34871ah.A1Q(A012, A1C, 8900346);
        AbstractC34871ah.A1Q(A0116, A1C, 7833753);
        AbstractC34871ah.A1Q(A0125, A1C, 11584734);
        AbstractC34871ah.A1Q(A0113, A1C, 16777184);
        AbstractC34871ah.A1Q(A0123, A1C, 65280);
        AbstractC34871ah.A1Q(A0123, A1C, 3329330);
        AbstractC34871ah.A1Q(A013, A1C, 16445670);
        AbstractC34871ah.A1Q(A018, A1C, 8388608);
        AbstractC34871ah.A1Q(A019, A1C, 6737322);
        AbstractC34871ah.A1Q(A016, A1C, 205);
        AbstractC34871ah.A1Q(A017, A1C, 12211667);
        AbstractC34871ah.A1Q(A017, A1C, 9662683);
        AbstractC34871ah.A1Q(A0123, A1C, 3978097);
        AbstractC34871ah.A1Q(A017, A1C, 8087790);
        AbstractC34871ah.A1Q(A0110, A1C, 64154);
        AbstractC34871ah.A1Q(A014, A1C, 4772300);
        AbstractC34871ah.A1Q(A0124, A1C, 13047173);
        AbstractC34871ah.A1Q(A0115, A1C, 1644912);
        AbstractC34871ah.A1Q(A0110, A1C, 16121850);
        AbstractC34871ah.A1Q(A0121, A1C, 16770273);
        AbstractC34871ah.A1Q(A013, A1C, 16770229);
        AbstractC34871ah.A1Q(A013, A1C, 16768685);
        AbstractC34871ah.A1Q(A0115, A1C, 128);
        AbstractC34871ah.A1Q(A013, A1C, 16643558);
        AbstractC34871ah.A1Q(A0117, A1C, 8421376);
        AbstractC34871ah.A1Q(A0117, A1C, 7048739);
        AbstractC34871ah.A1Q(A0112, A1C, 16753920);
        AbstractC34871ah.A1Q(A0111, A1C, 15881513);
        AbstractC34871ah.A1Q(A0114, A1C, 16729344);
        AbstractC34871ah.A1Q(A0126, A1C, 14315734);
        AbstractC34871ah.A1Q(A013, A1C, 15657130);
        AbstractC34871ah.A1Q(A0110, A1C, 10025880);
        AbstractC34871ah.A1Q(A012, A1C, 11529966);
        AbstractC34871ah.A1Q(A0121, A1C, 14381203);
        AbstractC34871ah.A1Q(A013, A1C, 16773077);
        AbstractC34871ah.A1Q(A013, A1C, 16767673);
        Integer A0128 = A01(13468991, A1C, 2131889047);
        AbstractC34871ah.A1Q(A0121, A1C, 16761035);
        AbstractC34871ah.A1Q(A0126, A1C, 14524637);
        AbstractC34871ah.A1Q(A012, A1C, 11591910);
        AbstractC34871ah.A1Q(A017, A1C, 8388736);
        AbstractC34871ah.A1Q(A017, A1C, 6697881);
        AbstractC34871ah.A1Q(A0114, A1C, 16711680);
        AbstractC34871ah.A1Q(A0127, A1C, 12357519);
        AbstractC34871ah.A1Q(A016, A1C, 4286945);
        AbstractC34871ah.A1Q(A0128, A1C, 9127187);
        AbstractC34871ah.A1Q(A0114, A1C, 16416882);
        AbstractC34871ah.A1Q(A0120, A1C, 16032864);
        AbstractC34871ah.A1Q(A0123, A1C, 3050327);
        AbstractC34871ah.A1Q(A015, A1C, 16774638);
        AbstractC34871ah.A1Q(A0128, A1C, 10506797);
        AbstractC34871ah.A1Q(A0116, A1C, 12632256);
        AbstractC34871ah.A1Q(A012, A1C, 8900331);
        AbstractC34871ah.A1Q(A017, A1C, 6970061);
        AbstractC34871ah.A1Q(A0116, A1C, 7372944);
        AbstractC34871ah.A1Q(A015, A1C, 16775930);
        AbstractC34871ah.A1Q(A0123, A1C, 65407);
        AbstractC34871ah.A1Q(A016, A1C, 4620980);
        AbstractC34871ah.A1Q(A013, A1C, 13808780);
        AbstractC34871ah.A1Q(A019, A1C, 32896);
        AbstractC34871ah.A1Q(A0121, A1C, 14204888);
        AbstractC34871ah.A1Q(A0114, A1C, 16737095);
        AbstractC34871ah.A1Q(A012, A1C, 4251856);
        AbstractC34871ah.A1Q(A0121, A1C, 15631086);
        AbstractC34871ah.A1Q(A013, A1C, 16113331);
        AbstractC34871ah.A1Q(A015, A1C, 16777215);
        AbstractC34871ah.A1Q(A0125, A1C, 16119285);
        AbstractC34871ah.A1Q(A0119, A1C, 16776960);
        AbstractC34871ah.A1Q(A0110, A1C, 10145074);
        AbstractC34871ah.A1Q(A012, A1C, 39398);
        AbstractC34871ah.A1R(33217, A1C, 2131889108);
        AbstractC34871ah.A1Q(A016, A1C, 1603570);
        AbstractC34871ah.A1Q(A0110, A1C, 3252812);
        AbstractC34871ah.A1Q(A0123, A1C, 2393404);
        AbstractC34871ah.A1Q(A019, A1C, 630409);
        AbstractC34871ah.A1Q(A017, A1C, 8474087);
        AbstractC34871ah.A1R(16537462, A1C, 2131889054);
        AbstractC34871ah.A1Q(A0111, A1C, 15551028);
        AbstractC34871ah.A1Q(A0112, A1C, 15427085);
        AbstractC34871ah.A1Q(A0114, A1C, 15738953);
        AbstractC34871ah.A1Q(A0121, A1C, 15548837);
        AbstractC34871ah.A1R(13725460, A1C, 2131889111);
        AbstractC34871ah.A1Q(A0128, A1C, 11883520);
        A00 = A1C;
        A01 = (Integer[]) A1C.keySet().toArray(new Integer[0]);
    }

    public static Integer A01(Object obj, Map map, int i) {
        Integer valueOf = Integer.valueOf(i);
        map.put(obj, valueOf);
        return valueOf;
    }
}
