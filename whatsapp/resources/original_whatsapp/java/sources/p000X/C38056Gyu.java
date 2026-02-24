package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.http.historical.NetworkInfoMap;

/* renamed from: X.Gyu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38056Gyu extends ID3 {
    public static C38056Gyu A03;
    public static final C39458Hk7 A04 = new C39458Hk7();
    public C40745IFg A00;
    public String A01;
    public final InterfaceC44176Jwy A02;

    @Override // p000X.ID3
    public synchronized void A01(AbrContextAwareConfiguration abrContextAwareConfiguration, I8P i8p) {
        boolean A1X;
        C40745IFg c40745IFg;
        try {
            IKO.A01("onTransferFinished");
            super.A01(abrContextAwareConfiguration, i8p);
            NetworkInfoMap networkInfoMap = NetworkInfoMap.A08;
            C00C.A06(networkInfoMap);
            synchronized (networkInfoMap) {
                try {
                    A1X = AbstractC34841ae.A1X(networkInfoMap.A01);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (A1X && (c40745IFg = this.A00) != null) {
                c40745IFg.A00();
            }
            try {
                VideoBandwidthEstimate A01 = this.A05.A01(abrContextAwareConfiguration);
                long j = A01.A06;
                if (j >= 0) {
                    long j2 = A01.A00;
                    if (j2 > 0) {
                        if (abrContextAwareConfiguration.abrSetting.enableConfRiskBwCache) {
                            EnumC38867HYn enumC38867HYn = EnumC38867HYn.A06;
                            j2 = A01.A01(abrContextAwareConfiguration.getHighBwRiskConfPct(enumC38867HYn));
                            j = A01.A00(abrContextAwareConfiguration.getHighBwRiskConfPct(enumC38867HYn));
                        }
                        if (j >= 0 && j2 > 0) {
                            networkInfoMap.A02(j, j2);
                        }
                    }
                }
            } catch (Throwable th2) {
            }
        } finally {
            IKO.A00();
        }
    }

    public static final synchronized C38056Gyu A00() {
        C38056Gyu c38056Gyu;
        synchronized (C38056Gyu.class) {
            synchronized (A04) {
                c38056Gyu = A03;
                if (c38056Gyu == null) {
                    c38056Gyu = new C38056Gyu(InterfaceC44176Jwy.A00);
                    A03 = c38056Gyu;
                }
            }
        }
        return c38056Gyu;
    }

    public synchronized void A02(C42719JDw c42719JDw) {
        boolean A1X;
        C40688ICn c40688ICn;
        int i;
        C40745IFg c40745IFg;
        C00C.A0A(c42719JDw, 0);
        int i2 = (int) c42719JDw.initialCachedBwSizeBytes;
        boolean z = c42719JDw.enableInitialBWStdDevFix;
        try {
            IKO.A01("resetTransferAccumulator");
            try {
                this.A04 = new IUN();
                super.A02 = -1L;
                IT0 it0 = this.A05;
                it0.A00 = new VideoBandwidthEstimate();
                it0.A01 = false;
                it0.A02.clear();
                it0.A03.clear();
                this.A03 = 0L;
                super.A01 = 0;
                super.A00 = 0;
                NetworkInfoMap networkInfoMap = NetworkInfoMap.A08;
                C00C.A06(networkInfoMap);
                synchronized (networkInfoMap) {
                    try {
                        A1X = AbstractC34841ae.A1X(networkInfoMap.A01);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (A1X && (c40745IFg = this.A00) != null) {
                    String A00 = c40745IFg.A00();
                    this.A01 = A00;
                    networkInfoMap.A03(A00);
                }
                synchronized (networkInfoMap) {
                    try {
                        c40688ICn = networkInfoMap.A02;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Object[] objArr = new Object[2];
                boolean A1U = AbstractC37199Ghy.A1U(this.A01, c40688ICn, objArr);
                INB.A01("SharedTransferAccumulator", "Resetting Shared Accumulator. currentConnection: %s record: %s", objArr);
                if (c40688ICn != null) {
                    SystemClock.elapsedRealtime();
                    long j = c40688ICn.A01;
                    if (j > 0) {
                        int i3 = (int) c40688ICn.A03;
                        if (i2 <= 0) {
                            i2 = 10000;
                        }
                        int i4 = (int) ((i2 * 8000) / j);
                        if (i4 == 0) {
                            i4 = 1;
                        }
                        Object[] objArr2 = new Object[2];
                        AbstractC37203Gi2.A1O(objArr2, i3, 0, i4, A1U ? 1 : 0);
                        INB.A01("SharedTransferAccumulator", "Initializing with ttfb: %d transfer duration: %d", objArr2);
                        if (z) {
                            i = i3;
                        } else {
                            j = -1;
                            i = -1;
                        }
                        super.A01(null, new I8P(0, i3, i4, i2, 1L, j, i, false, false, false));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } finally {
            IKO.A00();
        }
    }

    public C38056Gyu(InterfaceC44176Jwy interfaceC44176Jwy) {
        this.A02 = interfaceC44176Jwy;
    }
}
