package p000X;

import android.os.SystemClock;
import com.facebook.wa.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.wa.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class ITA {
    public static ITA A07;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public IUO A04;
    public IQX A05;
    public final InterfaceC44187Jx9 A06;

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0202, code lost:
    
        if (r50.shouldUseLowPassWithWeightedEMAForBWEstimation() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03d9, code lost:
    
        if (r50 != null) goto L157;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024c A[Catch: all -> 0x03ce, TryCatch #2 {, blocks: (B:23:0x0031, B:24:0x003f, B:26:0x0045, B:28:0x004d, B:33:0x0057, B:35:0x005e, B:38:0x006d, B:39:0x0076, B:41:0x007e, B:47:0x0096, B:49:0x009f, B:50:0x00a7, B:52:0x00ad, B:54:0x00b5, B:59:0x00c0, B:61:0x00c6, B:64:0x00d5, B:65:0x00de, B:67:0x00e4, B:73:0x00f7, B:74:0x0102, B:75:0x0138, B:77:0x0140, B:79:0x0152, B:81:0x0159, B:82:0x0161, B:85:0x0170, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a8, B:93:0x01af, B:96:0x01b9, B:99:0x00da, B:101:0x0072, B:102:0x01ea, B:104:0x01fc, B:108:0x020a, B:109:0x0210, B:111:0x0216, B:116:0x022c, B:117:0x0232, B:118:0x023f, B:120:0x024c, B:122:0x025b, B:124:0x0261, B:128:0x0278, B:130:0x0283, B:132:0x0269, B:137:0x02a7, B:138:0x02ab, B:140:0x02b1, B:145:0x02c9, B:146:0x02cf, B:147:0x02d9, B:149:0x02df, B:151:0x02ee, B:153:0x02f8, B:157:0x0316, B:159:0x0321, B:162:0x0300, B:166:0x033e, B:167:0x0355, B:169:0x035d, B:171:0x0378, B:172:0x037f, B:174:0x0385, B:176:0x03a0), top: B:19:0x0029, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a5 A[EDGE_INSN: B:135:0x02a5->B:136:0x02a5 BREAK  A[LOOP:5: B:118:0x023f->B:130:0x0283], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a7 A[Catch: all -> 0x03ce, TryCatch #2 {, blocks: (B:23:0x0031, B:24:0x003f, B:26:0x0045, B:28:0x004d, B:33:0x0057, B:35:0x005e, B:38:0x006d, B:39:0x0076, B:41:0x007e, B:47:0x0096, B:49:0x009f, B:50:0x00a7, B:52:0x00ad, B:54:0x00b5, B:59:0x00c0, B:61:0x00c6, B:64:0x00d5, B:65:0x00de, B:67:0x00e4, B:73:0x00f7, B:74:0x0102, B:75:0x0138, B:77:0x0140, B:79:0x0152, B:81:0x0159, B:82:0x0161, B:85:0x0170, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a8, B:93:0x01af, B:96:0x01b9, B:99:0x00da, B:101:0x0072, B:102:0x01ea, B:104:0x01fc, B:108:0x020a, B:109:0x0210, B:111:0x0216, B:116:0x022c, B:117:0x0232, B:118:0x023f, B:120:0x024c, B:122:0x025b, B:124:0x0261, B:128:0x0278, B:130:0x0283, B:132:0x0269, B:137:0x02a7, B:138:0x02ab, B:140:0x02b1, B:145:0x02c9, B:146:0x02cf, B:147:0x02d9, B:149:0x02df, B:151:0x02ee, B:153:0x02f8, B:157:0x0316, B:159:0x0321, B:162:0x0300, B:166:0x033e, B:167:0x0355, B:169:0x035d, B:171:0x0378, B:172:0x037f, B:174:0x0385, B:176:0x03a0), top: B:19:0x0029, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02df A[Catch: all -> 0x03ce, TryCatch #2 {, blocks: (B:23:0x0031, B:24:0x003f, B:26:0x0045, B:28:0x004d, B:33:0x0057, B:35:0x005e, B:38:0x006d, B:39:0x0076, B:41:0x007e, B:47:0x0096, B:49:0x009f, B:50:0x00a7, B:52:0x00ad, B:54:0x00b5, B:59:0x00c0, B:61:0x00c6, B:64:0x00d5, B:65:0x00de, B:67:0x00e4, B:73:0x00f7, B:74:0x0102, B:75:0x0138, B:77:0x0140, B:79:0x0152, B:81:0x0159, B:82:0x0161, B:85:0x0170, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a8, B:93:0x01af, B:96:0x01b9, B:99:0x00da, B:101:0x0072, B:102:0x01ea, B:104:0x01fc, B:108:0x020a, B:109:0x0210, B:111:0x0216, B:116:0x022c, B:117:0x0232, B:118:0x023f, B:120:0x024c, B:122:0x025b, B:124:0x0261, B:128:0x0278, B:130:0x0283, B:132:0x0269, B:137:0x02a7, B:138:0x02ab, B:140:0x02b1, B:145:0x02c9, B:146:0x02cf, B:147:0x02d9, B:149:0x02df, B:151:0x02ee, B:153:0x02f8, B:157:0x0316, B:159:0x0321, B:162:0x0300, B:166:0x033e, B:167:0x0355, B:169:0x035d, B:171:0x0378, B:172:0x037f, B:174:0x0385, B:176:0x03a0), top: B:19:0x0029, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035d A[Catch: all -> 0x03ce, LOOP:8: B:167:0x0355->B:169:0x035d, LOOP_END, TryCatch #2 {, blocks: (B:23:0x0031, B:24:0x003f, B:26:0x0045, B:28:0x004d, B:33:0x0057, B:35:0x005e, B:38:0x006d, B:39:0x0076, B:41:0x007e, B:47:0x0096, B:49:0x009f, B:50:0x00a7, B:52:0x00ad, B:54:0x00b5, B:59:0x00c0, B:61:0x00c6, B:64:0x00d5, B:65:0x00de, B:67:0x00e4, B:73:0x00f7, B:74:0x0102, B:75:0x0138, B:77:0x0140, B:79:0x0152, B:81:0x0159, B:82:0x0161, B:85:0x0170, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a8, B:93:0x01af, B:96:0x01b9, B:99:0x00da, B:101:0x0072, B:102:0x01ea, B:104:0x01fc, B:108:0x020a, B:109:0x0210, B:111:0x0216, B:116:0x022c, B:117:0x0232, B:118:0x023f, B:120:0x024c, B:122:0x025b, B:124:0x0261, B:128:0x0278, B:130:0x0283, B:132:0x0269, B:137:0x02a7, B:138:0x02ab, B:140:0x02b1, B:145:0x02c9, B:146:0x02cf, B:147:0x02d9, B:149:0x02df, B:151:0x02ee, B:153:0x02f8, B:157:0x0316, B:159:0x0321, B:162:0x0300, B:166:0x033e, B:167:0x0355, B:169:0x035d, B:171:0x0378, B:172:0x037f, B:174:0x0385, B:176:0x03a0), top: B:19:0x0029, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0385 A[Catch: all -> 0x03ce, LOOP:9: B:172:0x037f->B:174:0x0385, LOOP_END, TryCatch #2 {, blocks: (B:23:0x0031, B:24:0x003f, B:26:0x0045, B:28:0x004d, B:33:0x0057, B:35:0x005e, B:38:0x006d, B:39:0x0076, B:41:0x007e, B:47:0x0096, B:49:0x009f, B:50:0x00a7, B:52:0x00ad, B:54:0x00b5, B:59:0x00c0, B:61:0x00c6, B:64:0x00d5, B:65:0x00de, B:67:0x00e4, B:73:0x00f7, B:74:0x0102, B:75:0x0138, B:77:0x0140, B:79:0x0152, B:81:0x0159, B:82:0x0161, B:85:0x0170, B:86:0x018b, B:88:0x0191, B:90:0x01a1, B:92:0x01a8, B:93:0x01af, B:96:0x01b9, B:99:0x00da, B:101:0x0072, B:102:0x01ea, B:104:0x01fc, B:108:0x020a, B:109:0x0210, B:111:0x0216, B:116:0x022c, B:117:0x0232, B:118:0x023f, B:120:0x024c, B:122:0x025b, B:124:0x0261, B:128:0x0278, B:130:0x0283, B:132:0x0269, B:137:0x02a7, B:138:0x02ab, B:140:0x02b1, B:145:0x02c9, B:146:0x02cf, B:147:0x02d9, B:149:0x02df, B:151:0x02ee, B:153:0x02f8, B:157:0x0316, B:159:0x0321, B:162:0x0300, B:166:0x033e, B:167:0x0355, B:169:0x035d, B:171:0x0378, B:172:0x037f, B:174:0x0385, B:176:0x03a0), top: B:19:0x0029, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized VideoBandwidthEstimate A00(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        VideoBandwidthEstimate videoBandwidthEstimate;
        boolean z;
        long j;
        Iterator it;
        double d;
        double d2;
        int i;
        double d3;
        long j2;
        Iterator it2;
        Iterator it3;
        double d4;
        double d5;
        double d6;
        IQX iqx = this.A05;
        synchronized (iqx) {
            IQX.A00(iqx);
            if (iqx.A03) {
                Deque<H60> deque = iqx.A01;
                if (!deque.isEmpty()) {
                    Deque<H61> deque2 = iqx.A02;
                    if (!deque2.isEmpty()) {
                        if (abrContextAwareConfiguration == null || !abrContextAwareConfiguration.shouldUseLowPassEMAForBWEstimation()) {
                            double[] dArr = new double[deque2.size()];
                            double[] dArr2 = new double[deque.size()];
                            boolean z2 = abrContextAwareConfiguration != null;
                            long j3 = 0;
                            if (z2) {
                                Iterator it4 = deque.iterator();
                                long j4 = 0;
                                while (it4.hasNext()) {
                                    j4 += Math.abs(((H60) it4.next()).A01);
                                }
                                if (j4 > 0) {
                                    j = j4 / deque.size();
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    it = deque.iterator();
                                    d = 0.0d;
                                    d2 = 0.0d;
                                    i = 0;
                                    while (true) {
                                        d3 = 1.0d;
                                        if (it.hasNext()) {
                                            break;
                                        }
                                        H60 h60 = (H60) it.next();
                                        double d7 = (elapsedRealtime - ((I0M) h60).A00) / 1000.0d;
                                        if (z2) {
                                            if (h60.A01 >= j3) {
                                                C06P.A05(abrContextAwareConfiguration);
                                                d6 = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                                            } else {
                                                C06P.A05(abrContextAwareConfiguration);
                                                d6 = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown();
                                            }
                                            if (j > j3) {
                                                d3 = 1.0d / ((Math.abs(r0) / j) + 1.0d);
                                            }
                                        } else {
                                            d6 = 1.0d;
                                        }
                                        double A02 = AbstractC37200Ghz.A02(d7, -0.1d) * ((I0M) h60).A01 * d3 * d6;
                                        d2 += Math.log(h60.A00) * A02;
                                        d += A02;
                                        dArr2[i] = A02;
                                        i++;
                                        j3 = 0;
                                    }
                                    if (z2) {
                                        Iterator it5 = deque2.iterator();
                                        while (it5.hasNext()) {
                                            j3 += Math.abs(((H61) it5.next()).A00);
                                        }
                                        if (j3 > 0) {
                                            j2 = j3 / deque2.size();
                                            double d8 = 0.0d;
                                            int i2 = 0;
                                            double d9 = 0.0d;
                                            for (H61 h61 : deque2) {
                                                double d10 = (elapsedRealtime - ((I0M) h61).A00) / 1000.0d;
                                                if (z2) {
                                                    z2 = true;
                                                    if (h61.A00 <= 0) {
                                                        C06P.A05(abrContextAwareConfiguration);
                                                        d5 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                                                    } else {
                                                        C06P.A05(abrContextAwareConfiguration);
                                                        d5 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                                                    }
                                                    d4 = j2 > 0 ? 1.0d / ((Math.abs(r0) / j2) + 1.0d) : 1.0d;
                                                } else {
                                                    z2 = false;
                                                    d4 = 1.0d;
                                                    d5 = 1.0d;
                                                }
                                                double A022 = AbstractC37200Ghz.A02(d10, -0.25d) * ((I0M) h61).A01 * d4 * d5;
                                                d9 += Math.log(h61.A01) * A022;
                                                d8 += A022;
                                                dArr[i2] = A022;
                                                i2++;
                                            }
                                            long exp = (long) Math.exp(d2 / d);
                                            long exp2 = (long) Math.exp(d9 / d8);
                                            it2 = deque.iterator();
                                            long j5 = -1;
                                            int i3 = 0;
                                            while (it2.hasNext()) {
                                                j5 = (long) (j5 + ((dArr2[i3] * AbstractC37202Gi1.A00((((H60) it2.next()).A00 - exp) / 1000)) / d));
                                                i3++;
                                            }
                                            it3 = deque2.iterator();
                                            long j6 = -1;
                                            int i4 = 0;
                                            while (it3.hasNext()) {
                                                j6 = (long) (j6 + ((dArr[i4] * AbstractC37202Gi1.A00(((H61) it3.next()).A01 - exp2)) / d8));
                                                i4++;
                                            }
                                            videoBandwidthEstimate = new VideoBandwidthEstimate(exp2, (long) d8, (long) Math.sqrt(j6), exp, (long) d, ((long) Math.sqrt(j5)) * 1000, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                                            iqx.A00 = videoBandwidthEstimate;
                                            z = true;
                                        }
                                    }
                                    j2 = 1;
                                    double d82 = 0.0d;
                                    int i22 = 0;
                                    double d92 = 0.0d;
                                    while (r21.hasNext()) {
                                    }
                                    long exp3 = (long) Math.exp(d2 / d);
                                    long exp22 = (long) Math.exp(d92 / d82);
                                    it2 = deque.iterator();
                                    long j52 = -1;
                                    int i32 = 0;
                                    while (it2.hasNext()) {
                                    }
                                    it3 = deque2.iterator();
                                    long j62 = -1;
                                    int i42 = 0;
                                    while (it3.hasNext()) {
                                    }
                                    videoBandwidthEstimate = new VideoBandwidthEstimate(exp22, (long) d82, (long) Math.sqrt(j62), exp3, (long) d, ((long) Math.sqrt(j52)) * 1000, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                                    iqx.A00 = videoBandwidthEstimate;
                                    z = true;
                                }
                            }
                            j = 1;
                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                            it = deque.iterator();
                            d = 0.0d;
                            d2 = 0.0d;
                            i = 0;
                            while (true) {
                                d3 = 1.0d;
                                if (it.hasNext()) {
                                }
                                double A023 = AbstractC37200Ghz.A02(d7, -0.1d) * ((I0M) h60).A01 * d3 * d6;
                                d2 += Math.log(h60.A00) * A023;
                                d += A023;
                                dArr2[i] = A023;
                                i++;
                                j3 = 0;
                            }
                            if (z2) {
                            }
                            j2 = 1;
                            double d822 = 0.0d;
                            int i222 = 0;
                            double d922 = 0.0d;
                            while (r21.hasNext()) {
                            }
                            long exp32 = (long) Math.exp(d2 / d);
                            long exp222 = (long) Math.exp(d922 / d822);
                            it2 = deque.iterator();
                            long j522 = -1;
                            int i322 = 0;
                            while (it2.hasNext()) {
                            }
                            it3 = deque2.iterator();
                            long j622 = -1;
                            int i422 = 0;
                            while (it3.hasNext()) {
                            }
                            videoBandwidthEstimate = new VideoBandwidthEstimate(exp222, (long) d822, (long) Math.sqrt(j622), exp32, (long) d, ((long) Math.sqrt(j522)) * 1000, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                            iqx.A00 = videoBandwidthEstimate;
                            z = true;
                        } else {
                            H61 h612 = null;
                            double d11 = 0.0d;
                            H60 h602 = null;
                            double d12 = 0.0d;
                            double d13 = 0.0d;
                            for (H60 h603 : deque) {
                                if (h602 != null) {
                                    d13 = h603.A01;
                                    d12 += Math.abs(d13);
                                }
                                h602 = h603;
                            }
                            if (deque.size() > 1) {
                                d12 = AbstractC37202Gi1.A01(deque, d12 - Math.abs(d13));
                            }
                            double maxAlphaLowPassEMABwDown = d13 < 0.0d ? abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown() : abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp();
                            double maxAlphaLowPassEMABwDown2 = abrContextAwareConfiguration.shouldUseLowPassEMAAsymmetryForBWEstimation() ? abrContextAwareConfiguration.getMaxAlphaLowPassEMABwDown() / abrContextAwareConfiguration.getMaxAlphaLowPassEMABwUp() : 1.0d;
                            if (d12 > 0.0d) {
                                maxAlphaLowPassEMABwDown *= 1.0d / ((d13 < 0.0d ? maxAlphaLowPassEMABwDown2 : 1.0d) + (Math.abs(d13) / d12));
                            }
                            double d14 = 0.0d;
                            double d15 = 0.0d;
                            for (H61 h613 : deque2) {
                                if (h612 != null) {
                                    d15 = h613.A00;
                                    d14 += Math.abs(d15);
                                }
                                h612 = h613;
                            }
                            if (deque2.size() > 1) {
                                d14 = AbstractC37202Gi1.A01(deque2, d14 - Math.abs(d15));
                            }
                            double maxAlphaLowPassEMATtfbDown = d15 < 0.0d ? abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown() : abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp();
                            if (abrContextAwareConfiguration.shouldUseLowPassEMAAsymmetryForBWEstimation()) {
                                maxAlphaLowPassEMABwDown2 = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbUp() / abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbDown();
                            }
                            if (d14 > 0.0d) {
                                if (d15 < 0.0d) {
                                    maxAlphaLowPassEMABwDown2 = 1.0d;
                                }
                                maxAlphaLowPassEMATtfbDown *= 1.0d / (maxAlphaLowPassEMABwDown2 + (Math.abs(d15) / d14));
                            }
                            H60 h604 = (H60) deque.peekLast();
                            C06P.A05(h604);
                            C06P.A05(h604);
                            long j7 = (long) (((1.0d - maxAlphaLowPassEMABwDown) * 0.0d) + (h604.A00 * maxAlphaLowPassEMABwDown));
                            H61 h614 = (H61) deque2.peekLast();
                            C06P.A05(h614);
                            C06P.A05(h614);
                            long j8 = (long) (((1.0d - maxAlphaLowPassEMATtfbDown) * 0.0d) + (h614.A01 * maxAlphaLowPassEMATtfbDown));
                            Iterator it6 = deque.iterator();
                            double d16 = 0.0d;
                            while (it6.hasNext()) {
                                d16 = AbstractC37202Gi1.A00((((H60) it6.next()).A00 - j7) / 1000);
                                d11 += d16;
                            }
                            if (deque.size() > 1) {
                                d11 = AbstractC37202Gi1.A01(deque, d11 - d16);
                            }
                            double maxAlphaLowPassEMABwVol = abrContextAwareConfiguration.getMaxAlphaLowPassEMABwVol();
                            if (maxAlphaLowPassEMABwVol > 0.001d) {
                                maxAlphaLowPassEMABwDown = maxAlphaLowPassEMABwVol;
                            }
                            long sqrt = ((long) (((1.0d - maxAlphaLowPassEMABwDown) * Math.sqrt(d11)) + (maxAlphaLowPassEMABwDown * Math.sqrt(d16)))) * 1000;
                            Iterator it7 = deque2.iterator();
                            double d17 = 0.0d;
                            double d18 = 0.0d;
                            while (it7.hasNext()) {
                                d17 = AbstractC37202Gi1.A00(((H61) it7.next()).A01 - j8);
                                d18 += d17;
                            }
                            if (deque2.size() > 1) {
                                d18 = AbstractC37202Gi1.A01(deque2, d18 - d17);
                            }
                            double maxAlphaLowPassEMATtfbVol = abrContextAwareConfiguration.getMaxAlphaLowPassEMATtfbVol();
                            if (maxAlphaLowPassEMATtfbVol > 0.001d) {
                                maxAlphaLowPassEMATtfbDown = maxAlphaLowPassEMATtfbVol;
                            }
                            videoBandwidthEstimate = new VideoBandwidthEstimate(j8, 1000L, (long) (((1.0d - maxAlphaLowPassEMATtfbDown) * Math.sqrt(d18)) + (maxAlphaLowPassEMATtfbDown * Math.sqrt(d17))), j7, 1000L, sqrt, AbstractC37203Gi2.A0C(deque, deque2), abrContextAwareConfiguration);
                            iqx.A00 = videoBandwidthEstimate;
                        }
                        z = false;
                        iqx.A03 = z;
                    }
                }
                videoBandwidthEstimate = new VideoBandwidthEstimate();
                iqx.A00 = videoBandwidthEstimate;
                z = false;
                iqx.A03 = z;
            } else {
                videoBandwidthEstimate = iqx.A00;
            }
        }
        return videoBandwidthEstimate;
    }

    public ITA(InterfaceC44187Jx9 interfaceC44187Jx9) {
        this();
        this.A06 = interfaceC44187Jx9;
    }

    public ITA() {
        this.A02 = -1L;
        this.A03 = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A04 = new IUO();
        this.A05 = new IQX(InterfaceC44187Jx9.A00);
    }
}
