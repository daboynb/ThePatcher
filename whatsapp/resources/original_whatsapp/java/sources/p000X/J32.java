package p000X;

import android.os.SystemClock;
import com.facebook.http.historical.NetworkInfoMap;
import com.facebook.wa.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.wa.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Deque;

/* loaded from: classes8.dex */
public class J32 implements InterfaceC44285JzC {
    public int A01;
    public long A03;
    public long A05;
    public long A06;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC43635Jm1 A0C;
    public final InterfaceC44187Jx9 A0D;
    public final /* synthetic */ C42125Iun A0E;
    public long A04 = 0;
    public long A02 = 0;
    public int A00 = 0;
    public boolean A07 = false;

    @Override // p000X.InterfaceC44285JzC
    public void BRV(long j, long j2) {
    }

    @Override // p000X.InterfaceC44285JzC
    public void BTB(EnumC38895HZs enumC38895HZs) {
    }

    @Override // p000X.InterfaceC44285JzC
    public void Bl2() {
        A00(true);
    }

    @Override // p000X.InterfaceC44285JzC
    public void BzY(long j) {
    }

    public J32(InterfaceC43635Jm1 interfaceC43635Jm1, InterfaceC44187Jx9 interfaceC44187Jx9, C42125Iun c42125Iun, boolean z) {
        this.A0E = c42125Iun;
        this.A0D = interfaceC44187Jx9;
        this.A0C = interfaceC43635Jm1;
        this.A08 = z;
    }

    @Override // p000X.InterfaceC44003Jtg
    public void BHj(C41287Id1 c41287Id1, Object obj, int i, boolean z) {
        int i2;
        int i3 = this.A01 + i;
        this.A01 = i3;
        if (this.A04 > 0 || !this.A0B || (i2 = this.A00) <= 0 || i3 < i2) {
            return;
        }
        this.A04 = SystemClock.elapsedRealtime();
        this.A07 = true;
    }

    @Override // p000X.InterfaceC44285JzC
    public void BTC() {
    }

    @Override // p000X.InterfaceC44003Jtg
    public void Bl4(C41287Id1 c41287Id1, Object obj, boolean z) {
        if (this.A05 != 0) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void Bl5(IOException iOException) {
        if (this.A05 != 0) {
            A00(true);
        }
    }

    @Override // p000X.InterfaceC43779JpE
    public void Bl8(String str, Object obj) {
        if (this.A0A && "x-fb-response-time-ms".equalsIgnoreCase(str) && obj != null) {
            try {
                this.A02 = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
            }
        }
        if ("x-bwe-mean".equalsIgnoreCase(str) && obj != null) {
            try {
                for (String str2 : ((String) obj).split(";")) {
                    String[] split = str2.split(":");
                    if (split.length != 2) {
                        break;
                    }
                    if (split[0].equalsIgnoreCase("aggressive")) {
                        Long.parseLong(split[1]);
                    }
                    AbstractC37203Gi2.A1F(split[0], "mean", split);
                    AbstractC37203Gi2.A1F(split[0], "conservative", split);
                }
            } catch (NumberFormatException unused2) {
            }
        }
        if ("x-bwe-std-dev".equalsIgnoreCase(str) && obj != null) {
            try {
                Long.parseLong((String) obj);
            } catch (NumberFormatException unused3) {
            }
        }
        if ("x-mrtt-ms".equalsIgnoreCase(str) && obj != null) {
            try {
                Long.parseLong((String) obj);
            } catch (NumberFormatException unused4) {
            }
        }
        if (!"x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) || obj == null) {
            return;
        }
        try {
            this.A00 = Integer.parseInt((String) obj);
        } catch (NumberFormatException unused5) {
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BlB(C41287Id1 c41287Id1, EnumC38895HZs enumC38895HZs) {
        String obj = c41287Id1.A04.toString();
        boolean z = c41287Id1.A05.A0Q;
        try {
            new URL(obj);
        } catch (MalformedURLException unused) {
        }
        this.A09 = AbstractC34881ai.A1Z(enumC38895HZs, EnumC38895HZs.A03);
        this.A05 = SystemClock.elapsedRealtime();
        this.A02 = 0L;
        this.A0A = z;
    }

    @Override // p000X.InterfaceC44003Jtg
    public void BlD(C41287Id1 c41287Id1, Object obj, boolean z, boolean z2) {
        this.A0B = z2;
        this.A06 = SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01dc, code lost:
    
        if (r11 > 0.0f) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e4, code lost:
    
        if (r10 > 0.0f) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x024f, code lost:
    
        if (r10 > 0.0f) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0257, code lost:
    
        if (r3 > 0.0f) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        if (r32.A04 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x00c1, code lost:
    
        if (r18 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x00a0, code lost:
    
        if (r12 >= r14.initSegmentBandwidthExclusionLimitBytes) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        if (r32.A01 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        if (r14.removeCDNResponseTimeForLongPoll == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0207 A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0215 A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x022b A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0249 A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x027d A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x028b A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02a0 A[Catch: all -> 0x02d4, TryCatch #2 {all -> 0x02d4, blocks: (B:53:0x00d6, B:108:0x01a7, B:109:0x01a9, B:110:0x01aa, B:111:0x01ab, B:113:0x01b9, B:115:0x01bf, B:117:0x01c7, B:119:0x01d6, B:121:0x01de, B:123:0x01e6, B:131:0x0207, B:132:0x020a, B:134:0x0215, B:135:0x0221, B:137:0x022b, B:138:0x0232, B:139:0x023e, B:141:0x0249, B:143:0x0251, B:145:0x0259, B:155:0x027d, B:156:0x0280, B:158:0x028b, B:159:0x0297, B:161:0x02a0, B:162:0x02a7, B:181:0x02bb, B:185:0x02d3, B:55:0x00db, B:59:0x00eb, B:61:0x00f9, B:64:0x0102, B:65:0x0108, B:66:0x010d, B:105:0x02d1, B:92:0x0178), top: B:52:0x00d6, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(boolean z) {
        boolean z2;
        ITA ita;
        float f;
        float f2;
        float f3;
        int highBwRiskConfPct;
        float f4;
        float f5;
        float f6;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A03;
        if (j <= 0) {
            j = this.A05;
        }
        long j2 = this.A06;
        if (j2 >= j && elapsedRealtime >= j2) {
            boolean z3 = this.A08 && this.A07 && this.A00 != 0;
            long j3 = this.A05;
            int i = (int) (j - j3);
            int i2 = (int) (j2 - j3);
            if (z3) {
                elapsedRealtime = this.A04;
            }
            int i3 = (int) (elapsedRealtime - j2);
            int i4 = z3 ? this.A00 : this.A01;
            boolean z4 = this.A09;
            boolean z5 = z;
            boolean z6 = this.A0B;
            long j4 = this.A02;
            long j5 = i;
            C42125Iun c42125Iun = this.A0E;
            if (z6) {
                C42720JDx c42720JDx = c42125Iun.A03.abrSetting;
                if (!c42720JDx.enableBwOnlyEstimationForLongPoll) {
                }
            }
            boolean z7 = !z6;
            AbrContextAwareConfiguration abrContextAwareConfiguration = c42125Iun.A03;
            C42720JDx c42720JDx2 = abrContextAwareConfiguration.abrSetting;
            if (c42720JDx2.maxNumberSmallBwSamplesIgnored > 0) {
                synchronized (c42125Iun) {
                    C42720JDx c42720JDx3 = abrContextAwareConfiguration.abrSetting;
                    if (i4 < c42720JDx3.initSegmentBandwidthExclusionLimitBytes) {
                        int i5 = c42125Iun.A00;
                        int i6 = c42720JDx3.maxNumberSmallBwSamplesIgnored;
                        if (i5 < i6) {
                            i5++;
                            c42125Iun.A00 = i5;
                        }
                        if (i5 < i6) {
                            z2 = false;
                            if (!abrContextAwareConfiguration.abrSetting.enableTtfbOnlyEstimation) {
                                z7 = false;
                            }
                        }
                    } else if (c42125Iun.A00 > 0) {
                        c42125Iun.A00 = 0;
                    }
                    z2 = true;
                }
            }
            if (abrContextAwareConfiguration.abrSetting.removeCDNResponseTimeForLongPoll && j4 > 0) {
                long j6 = i2;
                if (j4 < j6) {
                    i2 = (int) (j6 - j4);
                    z7 = true;
                    ita = c42125Iun.A02;
                    synchronized (ita) {
                        try {
                            IKV.A01("onTransferFinished");
                            ita.A01++;
                            if (j3 > 0 && !z5 && !z4) {
                                long j7 = i2 - j5;
                                long j8 = j7 + i3;
                                long j9 = j5 + j3 + j8;
                                long j10 = j8 > 0 ? (i4 * 8000) / j8 : 0L;
                                int sqrt = i4 > 0 ? (int) Math.sqrt(i4) : 0;
                                long j11 = i4;
                                IQX iqx = ita.A05;
                                synchronized (iqx) {
                                    if (j7 > 0 && j8 > j7 && j11 > 0) {
                                        if (z7) {
                                            try {
                                                Deque deque = iqx.A02;
                                                deque.add(new H61(j7, j11, SystemClock.elapsedRealtime(), !deque.isEmpty() ? j7 - ((H61) deque.getLast()).A01 : 0L));
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (z2) {
                                            long j12 = (8000 * j11) / (j8 - j7);
                                            Deque deque2 = iqx.A01;
                                            deque2.add(new H60(j12, j11, SystemClock.elapsedRealtime(), deque2.isEmpty() ? 0L : j12 - ((H60) deque2.getLast()).A00));
                                        }
                                        IQX.A00(iqx);
                                        iqx.A03 = true;
                                    }
                                }
                                if (z7 && z2) {
                                    try {
                                        ita.A03 = Math.max(ita.A03, j9);
                                        if (j10 > 0) {
                                            IUO iuo = ita.A04;
                                            iuo.A01(sqrt, j10);
                                            float A00 = iuo.A00();
                                            ita.A02 = Float.isNaN(A00) ? -1L : (long) A00;
                                            ita.A00++;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                            NetworkInfoMap networkInfoMap = NetworkInfoMap.A08;
                            synchronized (networkInfoMap) {
                            }
                            VideoBandwidthEstimate A002 = ita.A00(abrContextAwareConfiguration);
                            long j13 = A002.A05;
                            if (j13 >= 0) {
                                long j14 = A002.A00;
                                if (j14 > 0) {
                                    if (abrContextAwareConfiguration.abrSetting.enableConfRiskBwCache) {
                                        EnumC38870HYq enumC38870HYq = EnumC38870HYq.A06;
                                        int highBwRiskConfPct2 = abrContextAwareConfiguration.getHighBwRiskConfPct(enumC38870HYq);
                                        AbrContextAwareConfiguration abrContextAwareConfiguration2 = A002.A01;
                                        if (abrContextAwareConfiguration2 != null) {
                                            f = abrContextAwareConfiguration2.getMinBandwidthMultiplier();
                                        }
                                        f = 0.3f;
                                        if (abrContextAwareConfiguration2 != null) {
                                            f2 = abrContextAwareConfiguration2.getMaxBandwidthMultiplier();
                                        }
                                        f2 = 2.0f;
                                        if (abrContextAwareConfiguration2 != null) {
                                            f3 = abrContextAwareConfiguration2.abrSetting.bwWeightLimitForBWEDampening;
                                            if (f3 > 0.0f) {
                                                if (highBwRiskConfPct2 > 0 && highBwRiskConfPct2 < 100) {
                                                    int i7 = 1;
                                                    if (highBwRiskConfPct2 < 50) {
                                                        highBwRiskConfPct2 = 100 - highBwRiskConfPct2;
                                                        i7 = -1;
                                                    }
                                                    Float f7 = (Float) AbstractC34821ac.A1A(VideoBandwidthEstimate.A08, highBwRiskConfPct2);
                                                    float floatValue = 1.0f - (f7 != null ? ((i7 * f7.floatValue()) * A002.A03) / j14 : 0.0f);
                                                    long j15 = A002.A04;
                                                    j14 = (long) (j14 * Math.min(Math.max(floatValue - (j15 > 0 ? Math.max(1.0f - (j15 / f3), 0.0f) : 0.0f), f), f2));
                                                }
                                                highBwRiskConfPct = abrContextAwareConfiguration.getHighBwRiskConfPct(enumC38870HYq);
                                                if (abrContextAwareConfiguration2 != null) {
                                                    f4 = abrContextAwareConfiguration2.getMaxTTFBMultiplier();
                                                }
                                                f4 = 3.0f;
                                                if (abrContextAwareConfiguration2 != null) {
                                                    f5 = abrContextAwareConfiguration2.getMinTTFBMultiplier();
                                                }
                                                f5 = 0.5f;
                                                if (abrContextAwareConfiguration2 != null) {
                                                    f6 = abrContextAwareConfiguration2.abrSetting.ttfbWeightLimitForBWEDampening;
                                                    if (f6 > 0.0f) {
                                                        if (highBwRiskConfPct > 0 && highBwRiskConfPct < 100 && j13 > 0) {
                                                            int i8 = 1;
                                                            if (highBwRiskConfPct < 50) {
                                                                highBwRiskConfPct = 100 - highBwRiskConfPct;
                                                                i8 = -1;
                                                            }
                                                            Float f8 = (Float) AbstractC34821ac.A1A(VideoBandwidthEstimate.A08, highBwRiskConfPct);
                                                            float floatValue2 = (f8 != null ? ((i8 * f8.floatValue()) * A002.A06) / j13 : 0.0f) + 1.0f;
                                                            long j16 = A002.A07;
                                                            j13 = (long) (j13 * Math.max(Math.min(floatValue2 + (j16 > 0 ? Math.max(1.0f - (j16 / f6), 0.0f) : 0.0f), f4), f5));
                                                        }
                                                    }
                                                }
                                                f6 = 300.0f;
                                                if (highBwRiskConfPct > 0) {
                                                    int i82 = 1;
                                                    if (highBwRiskConfPct < 50) {
                                                    }
                                                    Float f82 = (Float) AbstractC34821ac.A1A(VideoBandwidthEstimate.A08, highBwRiskConfPct);
                                                    float floatValue22 = (f82 != null ? ((i82 * f82.floatValue()) * A002.A06) / j13 : 0.0f) + 1.0f;
                                                    long j162 = A002.A07;
                                                    j13 = (long) (j13 * Math.max(Math.min(floatValue22 + (j162 > 0 ? Math.max(1.0f - (j162 / f6), 0.0f) : 0.0f), f4), f5));
                                                }
                                            }
                                        }
                                        f3 = 800.0f;
                                        if (highBwRiskConfPct2 > 0) {
                                            int i72 = 1;
                                            if (highBwRiskConfPct2 < 50) {
                                            }
                                            Float f72 = (Float) AbstractC34821ac.A1A(VideoBandwidthEstimate.A08, highBwRiskConfPct2);
                                            float floatValue3 = 1.0f - (f72 != null ? ((i72 * f72.floatValue()) * A002.A03) / j14 : 0.0f);
                                            long j152 = A002.A04;
                                            j14 = (long) (j14 * Math.min(Math.max(floatValue3 - (j152 > 0 ? Math.max(1.0f - (j152 / f3), 0.0f) : 0.0f), f), f2));
                                        }
                                        highBwRiskConfPct = abrContextAwareConfiguration.getHighBwRiskConfPct(enumC38870HYq);
                                        if (abrContextAwareConfiguration2 != null) {
                                        }
                                        f4 = 3.0f;
                                        if (abrContextAwareConfiguration2 != null) {
                                        }
                                        f5 = 0.5f;
                                        if (abrContextAwareConfiguration2 != null) {
                                        }
                                        f6 = 300.0f;
                                        if (highBwRiskConfPct > 0) {
                                        }
                                    }
                                    if (j13 >= 0 && j14 > 0) {
                                        networkInfoMap.A02(j13, j14);
                                    }
                                }
                            }
                        } finally {
                            IKV.A00();
                        }
                    }
                }
            }
            if (!z7) {
            }
            ita = c42125Iun.A02;
            synchronized (ita) {
            }
        }
        this.A05 = 0L;
        this.A06 = 0L;
        this.A01 = 0;
        this.A09 = false;
        this.A03 = -1L;
        this.A00 = 0;
        this.A07 = false;
        this.A04 = 0L;
    }

    @Override // p000X.InterfaceC44285JzC
    public void BRU(EnumC38895HZs enumC38895HZs, long j, long j2, long j3) {
    }
}
