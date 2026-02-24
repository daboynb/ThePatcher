package p000X;

import android.os.SystemClock;
import android.util.Pair;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class Ier {
    public static final int[] A0A;
    public long A00;
    public boolean A01;
    public final long A02;
    public final C39558Hlk A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final IBF[] A08;
    public final List A09;

    static {
        int[] iArr = new int[19];
        A0A = iArr;
        iArr[0] = 8000;
        iArr[1] = 0;
        iArr[2] = 500;
        AbstractC37205Gi4.A1S(iArr);
        iArr[16] = 1;
        iArr[17] = 1;
        iArr[18] = 1;
    }

    public static int A00(Ier ier, int i) {
        EnumC38869HYp enumC38869HYp;
        IBF ibf;
        ITA ita;
        long j;
        IBF[] ibfArr = ier.A08;
        if (ibfArr[i] == null) {
            return A0A[i];
        }
        if (ier.A01 && ier.A03 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - ier.A00 > ier.A02) {
                long j2 = -1;
                if (ier.A05) {
                    boolean z = ier.A06;
                    synchronized (ITA.class) {
                        ita = ITA.A07;
                        if (ita == null) {
                            ita = new ITA(InterfaceC44187Jx9.A00);
                            ITA.A07 = ita;
                        }
                    }
                    if (z) {
                        j = ita.A00(null).A00;
                    } else {
                        synchronized (ita) {
                            j = ita.A02;
                        }
                    }
                    if (j >= 0) {
                        j2 = j;
                    }
                }
                List list = ier.A04;
                if (j2 >= 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            enumC38869HYp = EnumC38869HYp.A02;
                            break;
                        }
                        Pair pair = (Pair) it.next();
                        if (j2 < AbstractC37201Gi0.A05(pair)) {
                            enumC38869HYp = (EnumC38869HYp) pair.first;
                            break;
                        }
                    }
                } else {
                    enumC38869HYp = EnumC38869HYp.A06;
                }
                int i2 = 0;
                do {
                    if ((!ier.A07 || i2 != 1) && (ibf = ibfArr[i2]) != null) {
                        C42709JDm c42709JDm = ibf.A01;
                        if (!c42709JDm.useNetworkQuality || !c42709JDm.useNetworkType) {
                            ibf.A00(enumC38869HYp);
                        } else if (!c42709JDm.useNetworkQualityWifiOnly && enumC38869HYp != EnumC38869HYp.A06) {
                            ibf.A00(enumC38869HYp);
                        }
                        if (c42709JDm.useNetworkType) {
                            ibf.A00 = c42709JDm.defaultValue;
                        }
                    }
                    i2++;
                } while (i2 < 19);
                ier.A00 = elapsedRealtime;
            }
        }
        return ibfArr[i].A00;
    }

    public static IBF A01(C42709JDm c42709JDm) {
        if (c42709JDm != null) {
            return new IBF(c42709JDm);
        }
        return null;
    }

    public Ier(JEM jem, C39558Hlk c39558Hlk) {
        this.A08 = new IBF[]{A01(jem.fetchHttpReadTimeoutMsConfig), A01(jem.concatenatedMsPerLoadConfig), A01(jem.minBufferMsConfig), A01(jem.minRebufferMsConfig), A01(jem.liveMinBufferMsConfig), A01(jem.liveMinRebufferMsConfig), A01(jem.fbstoriesMinBufferMsConfig), A01(jem.fbstoriesMinRebufferMsConfig), A01(jem.fetchCacheSourceHttpConnectTimeoutMsConfig), A01(jem.minMicroRebufferMsConfig), A01(jem.wifiMaxWatermarkMsConfig), A01(jem.cellMaxWatermarkMsConfig), A01(jem.liveAPIMinBufferMsConfig), A01(jem.liveAPIMinRebufferMsConfig), A01(jem.livePremiumMinBufferMsConfig), A01(jem.livePremiumMinRebufferMsConfig), A01(jem.networkAwareDisableSecondPhasePrefetch), A01(jem.networkAwarePrefetchTaskQueueWorkerNum), A01(jem.networkAwareHttpPriorityIncrementalForStreaming)};
        int i = 0;
        this.A01 = false;
        this.A07 = jem.useLatencyForSegmentConcat;
        this.A05 = jem.useAccumulatorForBw;
        this.A06 = jem.useBwBpsForConnectionQuality;
        Pair[] pairArr = new Pair[4];
        EnumC38869HYp enumC38869HYp = EnumC38869HYp.A01;
        C42709JDm c42709JDm = jem.latencyBoundMsConfig;
        pairArr[0] = AbstractC34841ae.A04(enumC38869HYp, c42709JDm.degradedValue);
        EnumC38869HYp enumC38869HYp2 = EnumC38869HYp.A05;
        pairArr[1] = AbstractC34841ae.A04(enumC38869HYp2, c42709JDm.poorValue);
        EnumC38869HYp enumC38869HYp3 = EnumC38869HYp.A04;
        pairArr[2] = AbstractC34841ae.A04(enumC38869HYp3, c42709JDm.moderateValue);
        EnumC38869HYp enumC38869HYp4 = EnumC38869HYp.A03;
        this.A09 = Collections.unmodifiableList(AbstractC37200Ghz.A0t(AbstractC34841ae.A04(enumC38869HYp4, c42709JDm.goodValue), pairArr, 3));
        Pair[] pairArr2 = new Pair[4];
        C42709JDm c42709JDm2 = jem.qualityMapperBoundMsConfig;
        pairArr2[0] = AbstractC34841ae.A04(enumC38869HYp, c42709JDm2.degradedValue);
        pairArr2[1] = AbstractC34841ae.A04(enumC38869HYp2, c42709JDm2.poorValue);
        pairArr2[2] = AbstractC34841ae.A04(enumC38869HYp3, c42709JDm2.moderateValue);
        this.A04 = Collections.unmodifiableList(AbstractC37200Ghz.A0t(AbstractC34841ae.A04(enumC38869HYp4, c42709JDm2.goodValue), pairArr2, 3));
        while (true) {
            if (this.A08[i] == null) {
                i++;
                if (i >= 19) {
                    break;
                }
            } else {
                this.A01 = true;
                break;
            }
        }
        this.A03 = c39558Hlk;
        this.A02 = jem.minDelayToRefreshTigonBitrateMs;
    }

    public Ier() {
        this(JEM.A01, null);
    }
}
