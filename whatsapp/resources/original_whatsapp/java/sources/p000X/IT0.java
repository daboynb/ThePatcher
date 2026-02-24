package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class IT0 {
    public boolean A01;
    public final InterfaceC44176Jwy A04;
    public final Deque A02 = AbstractC37199Ghy.A0o();
    public final Deque A03 = AbstractC37199Ghy.A0o();
    public VideoBandwidthEstimate A00 = new VideoBandwidthEstimate();

    /* JADX WARN: Code restructure failed: missing block: B:174:0x03c7, code lost:
    
        if (r41.shouldUseLowPassWithWeightedEMAForBWEstimation() == false) goto L149;
     */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0415 A[Catch: all -> 0x05c3, TryCatch #0 {, blocks: (B:19:0x0037, B:20:0x0043, B:22:0x0049, B:24:0x0051, B:29:0x005b, B:31:0x0061, B:34:0x0070, B:35:0x0079, B:37:0x007f, B:43:0x0097, B:45:0x00a2, B:46:0x00aa, B:48:0x00b0, B:50:0x00b8, B:55:0x00c2, B:57:0x00c8, B:60:0x00d7, B:61:0x00e0, B:63:0x00e6, B:69:0x00f9, B:70:0x0104, B:72:0x0110, B:74:0x0127, B:75:0x0138, B:77:0x013e, B:79:0x0152, B:81:0x0158, B:82:0x015f, B:85:0x016e, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a7, B:93:0x01ae, B:96:0x01b8, B:97:0x03ab, B:99:0x051f, B:100:0x0523, B:101:0x01e9, B:103:0x00dc, B:105:0x0075, B:108:0x01f7, B:110:0x0209, B:111:0x0211, B:113:0x0217, B:115:0x022d, B:116:0x0238, B:118:0x0245, B:123:0x0263, B:125:0x0272, B:130:0x029c, B:131:0x02a2, B:133:0x02a8, B:135:0x02bc, B:136:0x02c5, B:138:0x02cb, B:143:0x02eb, B:145:0x02f9, B:151:0x0321, B:155:0x0332, B:156:0x0338, B:157:0x033f, B:159:0x0347, B:161:0x035f, B:162:0x0364, B:164:0x036a, B:166:0x0382, B:171:0x03b1, B:173:0x03c1, B:177:0x03cf, B:178:0x03d5, B:180:0x03db, B:185:0x03f4, B:186:0x03fa, B:187:0x0408, B:189:0x0415, B:191:0x0424, B:194:0x042c, B:198:0x0444, B:200:0x0451, B:204:0x0473, B:207:0x0433, B:209:0x0479, B:215:0x0481, B:216:0x0485, B:218:0x048b, B:223:0x04a6, B:224:0x04ac, B:225:0x04b6, B:227:0x04bc, B:229:0x04cb, B:232:0x04d5, B:236:0x04ed, B:238:0x04f8, B:242:0x0515, B:245:0x04dc, B:247:0x051a, B:252:0x0524, B:253:0x053b, B:255:0x0543, B:257:0x0563, B:258:0x056b, B:260:0x0571, B:262:0x058c), top: B:15:0x002f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x047f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04bc A[Catch: all -> 0x05c3, TryCatch #0 {, blocks: (B:19:0x0037, B:20:0x0043, B:22:0x0049, B:24:0x0051, B:29:0x005b, B:31:0x0061, B:34:0x0070, B:35:0x0079, B:37:0x007f, B:43:0x0097, B:45:0x00a2, B:46:0x00aa, B:48:0x00b0, B:50:0x00b8, B:55:0x00c2, B:57:0x00c8, B:60:0x00d7, B:61:0x00e0, B:63:0x00e6, B:69:0x00f9, B:70:0x0104, B:72:0x0110, B:74:0x0127, B:75:0x0138, B:77:0x013e, B:79:0x0152, B:81:0x0158, B:82:0x015f, B:85:0x016e, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a7, B:93:0x01ae, B:96:0x01b8, B:97:0x03ab, B:99:0x051f, B:100:0x0523, B:101:0x01e9, B:103:0x00dc, B:105:0x0075, B:108:0x01f7, B:110:0x0209, B:111:0x0211, B:113:0x0217, B:115:0x022d, B:116:0x0238, B:118:0x0245, B:123:0x0263, B:125:0x0272, B:130:0x029c, B:131:0x02a2, B:133:0x02a8, B:135:0x02bc, B:136:0x02c5, B:138:0x02cb, B:143:0x02eb, B:145:0x02f9, B:151:0x0321, B:155:0x0332, B:156:0x0338, B:157:0x033f, B:159:0x0347, B:161:0x035f, B:162:0x0364, B:164:0x036a, B:166:0x0382, B:171:0x03b1, B:173:0x03c1, B:177:0x03cf, B:178:0x03d5, B:180:0x03db, B:185:0x03f4, B:186:0x03fa, B:187:0x0408, B:189:0x0415, B:191:0x0424, B:194:0x042c, B:198:0x0444, B:200:0x0451, B:204:0x0473, B:207:0x0433, B:209:0x0479, B:215:0x0481, B:216:0x0485, B:218:0x048b, B:223:0x04a6, B:224:0x04ac, B:225:0x04b6, B:227:0x04bc, B:229:0x04cb, B:232:0x04d5, B:236:0x04ed, B:238:0x04f8, B:242:0x0515, B:245:0x04dc, B:247:0x051a, B:252:0x0524, B:253:0x053b, B:255:0x0543, B:257:0x0563, B:258:0x056b, B:260:0x0571, B:262:0x058c), top: B:15:0x002f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0543 A[Catch: all -> 0x05c3, LOOP:14: B:253:0x053b->B:255:0x0543, LOOP_END, TryCatch #0 {, blocks: (B:19:0x0037, B:20:0x0043, B:22:0x0049, B:24:0x0051, B:29:0x005b, B:31:0x0061, B:34:0x0070, B:35:0x0079, B:37:0x007f, B:43:0x0097, B:45:0x00a2, B:46:0x00aa, B:48:0x00b0, B:50:0x00b8, B:55:0x00c2, B:57:0x00c8, B:60:0x00d7, B:61:0x00e0, B:63:0x00e6, B:69:0x00f9, B:70:0x0104, B:72:0x0110, B:74:0x0127, B:75:0x0138, B:77:0x013e, B:79:0x0152, B:81:0x0158, B:82:0x015f, B:85:0x016e, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a7, B:93:0x01ae, B:96:0x01b8, B:97:0x03ab, B:99:0x051f, B:100:0x0523, B:101:0x01e9, B:103:0x00dc, B:105:0x0075, B:108:0x01f7, B:110:0x0209, B:111:0x0211, B:113:0x0217, B:115:0x022d, B:116:0x0238, B:118:0x0245, B:123:0x0263, B:125:0x0272, B:130:0x029c, B:131:0x02a2, B:133:0x02a8, B:135:0x02bc, B:136:0x02c5, B:138:0x02cb, B:143:0x02eb, B:145:0x02f9, B:151:0x0321, B:155:0x0332, B:156:0x0338, B:157:0x033f, B:159:0x0347, B:161:0x035f, B:162:0x0364, B:164:0x036a, B:166:0x0382, B:171:0x03b1, B:173:0x03c1, B:177:0x03cf, B:178:0x03d5, B:180:0x03db, B:185:0x03f4, B:186:0x03fa, B:187:0x0408, B:189:0x0415, B:191:0x0424, B:194:0x042c, B:198:0x0444, B:200:0x0451, B:204:0x0473, B:207:0x0433, B:209:0x0479, B:215:0x0481, B:216:0x0485, B:218:0x048b, B:223:0x04a6, B:224:0x04ac, B:225:0x04b6, B:227:0x04bc, B:229:0x04cb, B:232:0x04d5, B:236:0x04ed, B:238:0x04f8, B:242:0x0515, B:245:0x04dc, B:247:0x051a, B:252:0x0524, B:253:0x053b, B:255:0x0543, B:257:0x0563, B:258:0x056b, B:260:0x0571, B:262:0x058c), top: B:15:0x002f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0571 A[Catch: all -> 0x05c3, LOOP:15: B:258:0x056b->B:260:0x0571, LOOP_END, TryCatch #0 {, blocks: (B:19:0x0037, B:20:0x0043, B:22:0x0049, B:24:0x0051, B:29:0x005b, B:31:0x0061, B:34:0x0070, B:35:0x0079, B:37:0x007f, B:43:0x0097, B:45:0x00a2, B:46:0x00aa, B:48:0x00b0, B:50:0x00b8, B:55:0x00c2, B:57:0x00c8, B:60:0x00d7, B:61:0x00e0, B:63:0x00e6, B:69:0x00f9, B:70:0x0104, B:72:0x0110, B:74:0x0127, B:75:0x0138, B:77:0x013e, B:79:0x0152, B:81:0x0158, B:82:0x015f, B:85:0x016e, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a7, B:93:0x01ae, B:96:0x01b8, B:97:0x03ab, B:99:0x051f, B:100:0x0523, B:101:0x01e9, B:103:0x00dc, B:105:0x0075, B:108:0x01f7, B:110:0x0209, B:111:0x0211, B:113:0x0217, B:115:0x022d, B:116:0x0238, B:118:0x0245, B:123:0x0263, B:125:0x0272, B:130:0x029c, B:131:0x02a2, B:133:0x02a8, B:135:0x02bc, B:136:0x02c5, B:138:0x02cb, B:143:0x02eb, B:145:0x02f9, B:151:0x0321, B:155:0x0332, B:156:0x0338, B:157:0x033f, B:159:0x0347, B:161:0x035f, B:162:0x0364, B:164:0x036a, B:166:0x0382, B:171:0x03b1, B:173:0x03c1, B:177:0x03cf, B:178:0x03d5, B:180:0x03db, B:185:0x03f4, B:186:0x03fa, B:187:0x0408, B:189:0x0415, B:191:0x0424, B:194:0x042c, B:198:0x0444, B:200:0x0451, B:204:0x0473, B:207:0x0433, B:209:0x0479, B:215:0x0481, B:216:0x0485, B:218:0x048b, B:223:0x04a6, B:224:0x04ac, B:225:0x04b6, B:227:0x04bc, B:229:0x04cb, B:232:0x04d5, B:236:0x04ed, B:238:0x04f8, B:242:0x0515, B:245:0x04dc, B:247:0x051a, B:252:0x0524, B:253:0x053b, B:255:0x0543, B:257:0x0563, B:258:0x056b, B:260:0x0571, B:262:0x058c), top: B:15:0x002f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized VideoBandwidthEstimate A01(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        VideoBandwidthEstimate videoBandwidthEstimate;
        IT0 it0;
        long j;
        Iterator A0q;
        double d;
        double d2;
        int i;
        double d3;
        long j2;
        Iterator A0q2;
        Iterator A0q3;
        Iterator A0q4;
        double d4;
        double d5;
        double d6;
        boolean z;
        double d7;
        double d8;
        A00(this);
        if (this.A01) {
            Deque deque = this.A02;
            boolean z2 = false;
            if (!deque.isEmpty()) {
                Deque deque2 = this.A03;
                if (!deque2.isEmpty()) {
                    if (abrContextAwareConfiguration != null) {
                        if (abrContextAwareConfiguration.shouldUseLowPassEMAForBWEstimation()) {
                            Iterator A0q5 = AbstractC37200Ghz.A0q(deque);
                            C38058Gyw c38058Gyw = null;
                            double d9 = 0.0d;
                            C38057Gyv c38057Gyv = null;
                            double d10 = 0.0d;
                            double d11 = 0.0d;
                            while (A0q5.hasNext()) {
                                C38057Gyv c38057Gyv2 = (C38057Gyv) A0q5.next();
                                if (c38057Gyv != null) {
                                    d11 = c38057Gyv2.A01;
                                    d10 += Math.abs(d11);
                                }
                                c38057Gyv = c38057Gyv2;
                            }
                            if (deque.size() > 1) {
                                d10 = AbstractC37202Gi1.A01(deque, d10 - Math.abs(d11));
                            }
                            double maxAlphaLowPassEMABwDown = d11 < 0.0d ? abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown() : abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                            double maxAlphaLowPassEMABwDown2 = abrContextAwareConfiguration.shouldUseLowPassEMAAsymmetryForBWEstimation() ? abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown() / abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp() : 1.0d;
                            if (d10 > 0.0d) {
                                maxAlphaLowPassEMABwDown *= 1.0d / ((d11 < 0.0d ? maxAlphaLowPassEMABwDown2 : 1.0d) + (Math.abs(d11) / d10));
                            }
                            Iterator A0q6 = AbstractC37200Ghz.A0q(deque2);
                            double d12 = 0.0d;
                            double d13 = 0.0d;
                            while (A0q6.hasNext()) {
                                C38058Gyw c38058Gyw2 = (C38058Gyw) A0q6.next();
                                if (c38058Gyw != null) {
                                    d13 = c38058Gyw2.A01;
                                    d12 += Math.abs(d13);
                                }
                                c38058Gyw = c38058Gyw2;
                            }
                            if (deque2.size() > 1) {
                                d12 = AbstractC37202Gi1.A01(deque2, d12 - Math.abs(d13));
                            }
                            double maxAlphaLowPassEMATtfbDown = d13 < 0.0d ? abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown() : abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                            if (abrContextAwareConfiguration.shouldUseLowPassEMAAsymmetryForBWEstimation()) {
                                maxAlphaLowPassEMABwDown2 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp() / abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                            }
                            if (d12 > 0.0d) {
                                if (d13 < 0.0d) {
                                    maxAlphaLowPassEMABwDown2 = 1.0d;
                                }
                                maxAlphaLowPassEMATtfbDown *= 1.0d / (maxAlphaLowPassEMABwDown2 + (Math.abs(d13) / d12));
                            }
                            double d14 = 1.0d - maxAlphaLowPassEMABwDown;
                            if (((C38057Gyv) deque.peekLast()) == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            long j3 = (long) ((d14 * r8.A02) + (r8.A00 * maxAlphaLowPassEMABwDown));
                            double d15 = 1.0d - maxAlphaLowPassEMATtfbDown;
                            if (((C38058Gyw) deque2.peekLast()) == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            long j4 = (long) ((d15 * r10.A00) + (r10.A02 * maxAlphaLowPassEMATtfbDown));
                            Iterator A0q7 = AbstractC37200Ghz.A0q(deque);
                            double d16 = 0.0d;
                            while (A0q7.hasNext()) {
                                d16 = AbstractC37202Gi1.A00(AbstractC34811ab.A02(((C38057Gyv) A0q7.next()).A00 - j3));
                                d9 += d16;
                            }
                            if (deque.size() > 1) {
                                d9 = AbstractC37202Gi1.A01(deque, d9 - d16);
                            }
                            double maxAlphaLowPassEMABwVol = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwVol();
                            if (maxAlphaLowPassEMABwVol > 0.001d) {
                                maxAlphaLowPassEMABwDown = maxAlphaLowPassEMABwVol;
                            }
                            long sqrt = ((long) (((1.0d - maxAlphaLowPassEMABwDown) * Math.sqrt(d9)) + (maxAlphaLowPassEMABwDown * Math.sqrt(d16)))) * 1000;
                            Iterator A0q8 = AbstractC37200Ghz.A0q(deque2);
                            double d17 = 0.0d;
                            double d18 = 0.0d;
                            while (A0q8.hasNext()) {
                                d17 = AbstractC37202Gi1.A00(((C38058Gyw) A0q8.next()).A02 - j4);
                                d18 += d17;
                            }
                            if (deque2.size() > 1) {
                                d18 = AbstractC37202Gi1.A01(deque2, d18 - d17);
                            }
                            double maxAlphaLowPassEMATtfbVol = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbVol();
                            if (maxAlphaLowPassEMATtfbVol > 0.001d) {
                                maxAlphaLowPassEMATtfbDown = maxAlphaLowPassEMATtfbVol;
                            }
                            videoBandwidthEstimate = new VideoBandwidthEstimate(j4, 1000L, (long) (((1.0d - maxAlphaLowPassEMATtfbDown) * Math.sqrt(d18)) + (maxAlphaLowPassEMATtfbDown * Math.sqrt(d17))), j3, 1000L, sqrt, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                        } else if (abrContextAwareConfiguration.abrSetting.enableXPlatBweParity) {
                            double[] dArr = new double[deque2.size()];
                            double[] dArr2 = new double[deque.size()];
                            if (abrContextAwareConfiguration.shouldUseLowPassWithWeightedEMAForBWEstimation()) {
                                z = true;
                                Iterator A0q9 = AbstractC37200Ghz.A0q(deque);
                                d7 = 1.0d;
                                while (A0q9.hasNext()) {
                                    d7 = Math.max(Math.abs(((C38057Gyv) A0q9.next()).A01), d7);
                                }
                            } else {
                                z = false;
                                d7 = 1.0d;
                            }
                            Iterator A0q10 = AbstractC37200Ghz.A0q(deque);
                            double d19 = 0.0d;
                            double d20 = 0.0d;
                            double d21 = 0.0d;
                            int i2 = 0;
                            while (A0q10.hasNext()) {
                                C38057Gyv c38057Gyv3 = (C38057Gyv) A0q10.next();
                                double A02 = AbstractC37200Ghz.A02((((AbstractC40452I2d) ((C38057Gyv) deque.getLast())).A00 - ((AbstractC40452I2d) c38057Gyv3).A00) / 1000.0d, -0.1d) * Math.sqrt(((AbstractC40452I2d) c38057Gyv3).A01) * ((!z || d7 <= d19) ? 1.0d : 1.0d / ((Math.abs(c38057Gyv3.A01) / (0.5d * d7)) + 1.0d)) * 1.0d;
                                d20 += Math.log(c38057Gyv3.A00) * A02;
                                d21 += A02;
                                dArr2[i2] = A02;
                                i2++;
                                d19 = 0.0d;
                            }
                            if (z) {
                                Iterator A0q11 = AbstractC37200Ghz.A0q(deque2);
                                d8 = 1.0d;
                                while (A0q11.hasNext()) {
                                    d8 = Math.max(Math.abs(((C38058Gyw) A0q11.next()).A01), d8);
                                }
                            } else {
                                d8 = 1.0d;
                            }
                            Iterator A0q12 = AbstractC37200Ghz.A0q(deque2);
                            double d22 = 0.0d;
                            double d23 = 0.0d;
                            int i3 = 0;
                            while (A0q12.hasNext()) {
                                C38058Gyw c38058Gyw3 = (C38058Gyw) A0q12.next();
                                double A022 = AbstractC37200Ghz.A02((((AbstractC40452I2d) ((C38058Gyw) deque2.getLast())).A00 - ((AbstractC40452I2d) c38058Gyw3).A00) / 1000.0d, -0.25d) * Math.sqrt(((AbstractC40452I2d) c38058Gyw3).A01) * ((!z || d8 <= 0.0d) ? 1.0d : 1.0d / ((Math.abs(c38058Gyw3.A01) / (d8 * 0.5d)) + 1.0d)) * 1.0d;
                                d23 += Math.log(c38058Gyw3.A02) * A022;
                                d22 += A022;
                                dArr[i3] = A022;
                                i3++;
                            }
                            double d24 = 0.0d;
                            double exp = d21 > 0.0d ? Math.exp(d20 / d21) : 0.0d;
                            double exp2 = d22 > 0.0d ? Math.exp(d23 / d22) : 0.0d;
                            Iterator A0q13 = AbstractC37200Ghz.A0q(deque);
                            double d25 = 0.0d;
                            int i4 = 0;
                            while (A0q13.hasNext()) {
                                d25 += (dArr2[i4] * Math.pow(((C38057Gyv) A0q13.next()).A00 - exp, 2.0d)) / d21;
                                i4++;
                            }
                            Iterator A0q14 = AbstractC37200Ghz.A0q(deque2);
                            int i5 = 0;
                            while (A0q14.hasNext()) {
                                d24 += (dArr[i5] * Math.pow(((C38058Gyw) A0q14.next()).A02 - exp2, 2.0d)) / d22;
                                i5++;
                            }
                            videoBandwidthEstimate = new VideoBandwidthEstimate((long) exp2, 1000L, (long) Math.sqrt(d24), (long) exp, 1000L, (long) Math.sqrt(d25), AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                        }
                        it0 = this;
                        it0.A00 = videoBandwidthEstimate;
                        it0.A01 = z2;
                    }
                    double[] dArr3 = new double[deque2.size()];
                    double[] dArr4 = new double[deque.size()];
                    boolean z3 = abrContextAwareConfiguration != null;
                    long j5 = 0;
                    if (z3) {
                        Iterator A0q15 = AbstractC37200Ghz.A0q(deque);
                        long j6 = 0;
                        while (A0q15.hasNext()) {
                            j6 = (long) (j6 + Math.abs(((C38057Gyv) A0q15.next()).A01));
                        }
                        if (j6 > 0) {
                            j = j6 / deque.size();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            A0q = AbstractC37200Ghz.A0q(deque);
                            d = 0.0d;
                            d2 = 0.0d;
                            i = 0;
                            while (true) {
                                d3 = 1.0d;
                                if (A0q.hasNext()) {
                                    if (z3) {
                                        Iterator A0q16 = AbstractC37200Ghz.A0q(deque2);
                                        while (A0q16.hasNext()) {
                                            j5 = (long) (j5 + Math.abs(((C38058Gyw) A0q16.next()).A01));
                                        }
                                        if (j5 > 0) {
                                            j2 = j5 / deque2.size();
                                            A0q2 = AbstractC37200Ghz.A0q(deque2);
                                            double d26 = 0.0d;
                                            int i6 = 0;
                                            double d27 = 0.0d;
                                            while (A0q2.hasNext()) {
                                                C38058Gyw c38058Gyw4 = (C38058Gyw) A0q2.next();
                                                double d28 = (elapsedRealtime - ((AbstractC40452I2d) c38058Gyw4).A00) / 1000.0d;
                                                if (z3) {
                                                    long j7 = c38058Gyw4.A01;
                                                    if (j7 <= 0) {
                                                        if (abrContextAwareConfiguration == null) {
                                                            throw AbstractC34821ac.A0r();
                                                        }
                                                        d5 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                                                    } else {
                                                        if (abrContextAwareConfiguration == null) {
                                                            throw AbstractC34821ac.A0r();
                                                        }
                                                        d5 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                                                    }
                                                    d4 = j2 > 0 ? 1.0d / ((Math.abs(j7) / j2) + 1.0d) : 1.0d;
                                                } else {
                                                    d4 = 1.0d;
                                                    d5 = 1.0d;
                                                }
                                                double A023 = AbstractC37200Ghz.A02(d28, -0.25d) * ((AbstractC40452I2d) c38058Gyw4).A02 * d4 * d5;
                                                d27 += Math.log(c38058Gyw4.A02) * A023;
                                                d26 += A023;
                                                dArr3[i6] = A023;
                                                i6++;
                                            }
                                            long exp3 = (long) Math.exp(d2 / d);
                                            long exp4 = (long) Math.exp(d27 / d26);
                                            A0q3 = AbstractC37200Ghz.A0q(deque);
                                            int i7 = 0;
                                            long j8 = -1;
                                            while (A0q3.hasNext()) {
                                                j8 = (long) (j8 + ((dArr4[i7] * Math.pow(AbstractC34811ab.A02(((C38057Gyv) A0q3.next()).A00 - exp3), 2.0d)) / d));
                                                i7++;
                                            }
                                            A0q4 = AbstractC37200Ghz.A0q(deque2);
                                            long j9 = -1;
                                            int i8 = 0;
                                            while (A0q4.hasNext()) {
                                                j9 = (long) (j9 + ((dArr3[i8] * Math.pow(((C38058Gyw) A0q4.next()).A02 - exp4, 2.0d)) / d26));
                                                i8++;
                                            }
                                            videoBandwidthEstimate = new VideoBandwidthEstimate(exp4, (long) d26, (long) Math.sqrt(j9), exp3, (long) d, ((long) Math.sqrt(j8)) * 1000, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                                            it0 = this;
                                            it0.A00 = videoBandwidthEstimate;
                                            if (abrContextAwareConfiguration == null) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                    j2 = 1;
                                    A0q2 = AbstractC37200Ghz.A0q(deque2);
                                    double d262 = 0.0d;
                                    int i62 = 0;
                                    double d272 = 0.0d;
                                    while (A0q2.hasNext()) {
                                    }
                                    long exp32 = (long) Math.exp(d2 / d);
                                    long exp42 = (long) Math.exp(d272 / d262);
                                    A0q3 = AbstractC37200Ghz.A0q(deque);
                                    int i72 = 0;
                                    long j82 = -1;
                                    while (A0q3.hasNext()) {
                                    }
                                    A0q4 = AbstractC37200Ghz.A0q(deque2);
                                    long j92 = -1;
                                    int i82 = 0;
                                    while (A0q4.hasNext()) {
                                    }
                                    videoBandwidthEstimate = new VideoBandwidthEstimate(exp42, (long) d262, (long) Math.sqrt(j92), exp32, (long) d, ((long) Math.sqrt(j82)) * 1000, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                                    it0 = this;
                                    it0.A00 = videoBandwidthEstimate;
                                    if (abrContextAwareConfiguration == null) {
                                    }
                                } else {
                                    C38057Gyv c38057Gyv4 = (C38057Gyv) A0q.next();
                                    double d29 = (elapsedRealtime - ((AbstractC40452I2d) c38057Gyv4).A00) / 1000.0d;
                                    if (z3) {
                                        long j10 = c38057Gyv4.A01;
                                        if (j10 >= j5) {
                                            if (abrContextAwareConfiguration == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            d6 = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                                        } else {
                                            if (abrContextAwareConfiguration == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            d6 = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown();
                                        }
                                        if (j > j5) {
                                            z3 = true;
                                            d3 = 1.0d / ((Math.abs(j10) / j) + 1.0d);
                                        } else {
                                            z3 = true;
                                        }
                                    } else {
                                        z3 = false;
                                        d6 = 1.0d;
                                    }
                                    double A024 = AbstractC37200Ghz.A02(d29, -0.1d) * ((AbstractC40452I2d) c38057Gyv4).A02 * d3 * d6;
                                    d2 += Math.log(c38057Gyv4.A00) * A024;
                                    d += A024;
                                    dArr4[i] = A024;
                                    i++;
                                    j5 = 0;
                                }
                            }
                            it0.A01 = z2;
                        }
                    }
                    j = 1;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    A0q = AbstractC37200Ghz.A0q(deque);
                    d = 0.0d;
                    d2 = 0.0d;
                    i = 0;
                    while (true) {
                        d3 = 1.0d;
                        if (A0q.hasNext()) {
                        }
                        double A0242 = AbstractC37200Ghz.A02(d29, -0.1d) * ((AbstractC40452I2d) c38057Gyv4).A02 * d3 * d6;
                        d2 += Math.log(c38057Gyv4.A00) * A0242;
                        d += A0242;
                        dArr4[i] = A0242;
                        i++;
                        j5 = 0;
                    }
                    it0.A01 = z2;
                }
            }
            videoBandwidthEstimate = new VideoBandwidthEstimate();
            it0 = this;
            it0.A00 = videoBandwidthEstimate;
            it0.A01 = z2;
        } else {
            videoBandwidthEstimate = this.A00;
        }
        return videoBandwidthEstimate;
    }

    public IT0(InterfaceC44176Jwy interfaceC44176Jwy) {
        this.A04 = interfaceC44176Jwy;
    }

    public static final void A00(IT0 it0) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Deque deque = it0.A02;
            if (deque.size() <= 10 || elapsedRealtime - ((AbstractC40452I2d) deque.getFirst()).A00 <= 20000) {
                break;
            }
            deque.removeFirst();
            it0.A01 = true;
        }
        while (true) {
            Deque deque2 = it0.A03;
            if (deque2.size() <= 10 || elapsedRealtime - ((AbstractC40452I2d) deque2.getFirst()).A00 <= 20000) {
                return;
            }
            deque2.removeFirst();
            it0.A01 = true;
        }
    }
}
