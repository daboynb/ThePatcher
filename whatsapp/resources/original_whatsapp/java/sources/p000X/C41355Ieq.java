package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ieq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41355Ieq {
    public static final int[] A09;
    public long A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final InterfaceC43679Jmq A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final IBD[] A08;

    static {
        int[] iArr = {8000, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 500, 2000, 0, 0, 0};
        A09 = iArr;
        AbstractC37205Gi4.A1S(iArr);
    }

    public static int A00(C41355Ieq c41355Ieq, int i) {
        IBD ibd;
        int i2;
        EnumC38866HYm enumC38866HYm;
        long j;
        IBD[] ibdArr = c41355Ieq.A08;
        if (ibdArr[i] == null) {
            return A09[i];
        }
        if (c41355Ieq.A01 && c41355Ieq.A04 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - c41355Ieq.A00 > c41355Ieq.A03) {
                long j2 = -1;
                if (c41355Ieq.A07) {
                    C38056Gyu A00 = C38056Gyu.A00();
                    synchronized (A00) {
                        j = ((ID3) A00).A02;
                    }
                    if (j >= 0) {
                        j2 = j;
                    }
                }
                List list = c41355Ieq.A06;
                if (j2 >= 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            enumC38866HYm = EnumC38866HYm.A02;
                            break;
                        }
                        Pair pair = (Pair) it.next();
                        if (j2 < AbstractC37201Gi0.A05(pair)) {
                            enumC38866HYm = (EnumC38866HYm) pair.first;
                            break;
                        }
                    }
                } else {
                    enumC38866HYm = EnumC38866HYm.A06;
                }
                int i3 = 0;
                c41355Ieq.A02 = AbstractC34831ad.A1a(enumC38866HYm, EnumC38866HYm.A02);
                loop0: while (true) {
                    IBD ibd2 = ibdArr[i3];
                    if (ibd2 != null) {
                        C42711JDo c42711JDo = ibd2.A01;
                        if (!c42711JDo.useNetworkQuality || !c42711JDo.useNetworkType) {
                            ibd2.A00(enumC38866HYm);
                        } else if (!c42711JDo.useNetworkQualityWifiOnly && enumC38866HYm != EnumC38866HYm.A06) {
                            ibd2.A00(enumC38866HYm);
                        }
                        if (c42711JDo.useNetworkType) {
                            ibd2.A00 = c42711JDo.defaultValue;
                        }
                    }
                    do {
                        i3++;
                        if (i3 >= 21) {
                            break loop0;
                        }
                    } while (i3 == 1);
                }
                c41355Ieq.A00 = elapsedRealtime;
            }
        }
        if ((i == 4 || i == 5 || i == 2 || i == 3) && ibdArr[i].A01.useMLPrediction) {
            synchronized (IND.class) {
                synchronized (IND.A00) {
                }
            }
            if (IND.A01.get() != null) {
                if (i == 2 || (i != 3 && i == 4)) {
                    ibd = ibdArr[i];
                    i2 = 500;
                } else {
                    ibd = ibdArr[i];
                    i2 = 2000;
                }
                if (ibd.A01.useMLPrediction) {
                    ibd.A00 = i2;
                }
            }
        }
        if (ibdArr[i].A01.useSmartPlayerDecision && (i == 11 || i == 10)) {
            int A02 = C41282Ics.A0H.A02(HZJ.A03, C41282Ics.A03, true);
            if (A02 > 0) {
                IBD ibd3 = ibdArr[i];
                if (ibd3.A01.useSmartPlayerDecision) {
                    ibd3.A00 = A02;
                }
            }
        }
        return ibdArr[i].A00;
    }

    public static IBD A01(C42711JDo c42711JDo) {
        if (c42711JDo != null) {
            return new IBD(c42711JDo);
        }
        return null;
    }

    public C41355Ieq(HeroPlayerSetting heroPlayerSetting, InterfaceC43679Jmq interfaceC43679Jmq) {
        this.A08 = new IBD[]{A01(heroPlayerSetting.fetchHttpReadTimeoutMsConfig), A01(heroPlayerSetting.concatenatedMsPerLoadConfig), A01(heroPlayerSetting.minBufferMsConfig), A01(heroPlayerSetting.minRebufferMsConfig), A01(heroPlayerSetting.liveMinBufferMsConfig), A01(heroPlayerSetting.liveMinRebufferMsConfig), A01(heroPlayerSetting.fbstoriesMinBufferMsConfig), A01(heroPlayerSetting.fbstoriesMinRebufferMsConfig), A01(heroPlayerSetting.fetchCacheSourceHttpConnectTimeoutMsConfig), A01(heroPlayerSetting.minMicroRebufferMsConfig), A01(heroPlayerSetting.wifiMaxWatermarkMsConfig), A01(heroPlayerSetting.cellMaxWatermarkMsConfig), A01(heroPlayerSetting.networkAwareDisableSecondPhasePrefetch), A01(heroPlayerSetting.networkAwareHttpPriorityIncrementalForStreaming), A01(heroPlayerSetting.networkAwareEnablePrefetchTagBlocklist), A01(heroPlayerSetting.networkAwareEnablePartialSegmentPrefetch), A01(heroPlayerSetting.productOverrideMinBufferMs), A01(heroPlayerSetting.productOverrideMinRebufferMs), A01(heroPlayerSetting.networkAwareEnablePartialSegmentPrefetchForFollowupPrefetch), A01(heroPlayerSetting.networkAwareUseWatchProbabilityForPrefetch), A01(heroPlayerSetting.networkAwareFetchPrefetchableInGraphQLQuery)};
        int i = 0;
        this.A01 = false;
        this.A02 = false;
        this.A07 = heroPlayerSetting.useAccumulatorForBw;
        Pair[] pairArr = new Pair[4];
        EnumC38866HYm enumC38866HYm = EnumC38866HYm.A01;
        C42711JDo c42711JDo = heroPlayerSetting.latencyBoundMsConfig;
        pairArr[0] = AbstractC34841ae.A04(enumC38866HYm, c42711JDo.degradedValue);
        EnumC38866HYm enumC38866HYm2 = EnumC38866HYm.A05;
        pairArr[1] = AbstractC34841ae.A04(enumC38866HYm2, c42711JDo.poorValue);
        EnumC38866HYm enumC38866HYm3 = EnumC38866HYm.A04;
        pairArr[2] = AbstractC34841ae.A04(enumC38866HYm3, c42711JDo.moderateValue);
        EnumC38866HYm enumC38866HYm4 = EnumC38866HYm.A03;
        this.A05 = Collections.unmodifiableList(AbstractC37200Ghz.A0t(AbstractC34841ae.A04(enumC38866HYm4, c42711JDo.goodValue), pairArr, 3));
        Pair[] pairArr2 = new Pair[4];
        C42711JDo c42711JDo2 = heroPlayerSetting.qualityMapperBoundMsConfig;
        pairArr2[0] = AbstractC34841ae.A04(enumC38866HYm, c42711JDo2.degradedValue);
        pairArr2[1] = AbstractC34841ae.A04(enumC38866HYm2, c42711JDo2.poorValue);
        pairArr2[2] = AbstractC34841ae.A04(enumC38866HYm3, c42711JDo2.moderateValue);
        this.A06 = Collections.unmodifiableList(AbstractC37200Ghz.A0t(AbstractC34841ae.A04(enumC38866HYm4, c42711JDo2.goodValue), pairArr2, 3));
        while (true) {
            if (this.A08[i] == null) {
                i++;
                if (i >= 21) {
                    break;
                }
            } else {
                this.A01 = true;
                break;
            }
        }
        this.A04 = interfaceC43679Jmq;
        this.A03 = heroPlayerSetting.minDelayToRefreshTigonBitrateMs;
    }

    public C41355Ieq() {
        this(HeroPlayerSetting.A01, null);
    }
}
