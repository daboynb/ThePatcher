package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class J3J implements InterfaceC44169Jwo {
    public final WeakReference A00;

    @Override // p000X.InterfaceC44169Jwo
    public void BIa(C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
        BZr(c41688ImT);
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onCancelled", AbstractC37199Ghy.A1X());
            A00.A0E.BmH(AbstractC37201Gi0.A0X(A00), c41688ImT, str, str2, str3, str4, j, z);
            A00.A02.A00("onCancelled");
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BhM(C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            A00.A0A = false;
            C41560Ijz.A02(A00, c41688ImT, false);
            C41560Ijz.A04(A00, "onStartedPlaying", new Object[0]);
            A00.A0E.Bmf(AbstractC37201Gi0.A0X(A00), c41688ImT, str, null, str2, str3, str4, j, false, false);
            A00.A02.A00("onStartedPlaying");
        }
    }

    public static C41560Ijz A00(J3J j3j) {
        return (C41560Ijz) j3j.A00.get();
    }

    public static Integer A01(String str) {
        if (str.equals("UNKNOWN")) {
            return IO7.A00;
        }
        if (str.equals("DASH")) {
            return IO7.A01;
        }
        if (str.equals("DASH_LIVE")) {
            return IO7.A0C;
        }
        if (str.equals("PROGRESSIVE_DOWNLOAD")) {
            return IO7.A0N;
        }
        if (str.equals("RTC_LIVE")) {
            return IO7.A0Y;
        }
        if (str.equals("HLS")) {
            return IO7.A0j;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public J3J(C41560Ijz c41560Ijz) {
        this.A00 = AbstractC34801aa.A14(c41560Ijz);
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BHQ(C41688ImT c41688ImT, C41677ImI c41677ImI, boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A02(A00, c41688ImT, false);
            C41560Ijz.A04(A00, "onBufferingStarted", new Object[0]);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean A1N = C3WG.A1N(((elapsedRealtime - A00.A0Q) > A00.A05.stallFromSeekThresholdMs ? 1 : ((elapsedRealtime - A00.A0Q) == A00.A05.stallFromSeekThresholdMs ? 0 : -1)));
            long j = A00.A01;
            A00.A0E.Bh9(c41677ImI, c41688ImT, A00.A06, j != -1 ? elapsedRealtime - j : -1L, z, A1N);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BHT(C41688ImT c41688ImT, boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A02(A00, c41688ImT, z);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BKq(C41688ImT c41688ImT, String str, boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A02(A00, c41688ImT, false);
            C41560Ijz.A04(A00, "onCompletion", new Object[0]);
            C39149Hej A09 = A00.A09();
            String str2 = c41688ImT.A0N;
            Integer A01 = str2 != null ? A01(str2) : IO7.A00;
            C41560Ijz.A01(A00, c41688ImT);
            A00.A0E.BmO(A09, AbstractC37201Gi0.A0X(A00), c41688ImT, A01, str, z, A00.A0R);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BMH(List list) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onCues", AbstractC37199Ghy.A1X());
            A00.A0E.BMH(list);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BMe(long j, String str, boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            Object[] A1Y = DYX.A1Y(str, 3);
            C87U.A1P(A1Y, 1, z);
            AbstractC127845ir.A1P(A1Y, 2, j);
            C41560Ijz.A04(A00, "onDecoderInitialized name: %s, isVideo %s, duration: %d", A1Y);
            A00.A0E.BMe(j, str, z);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BOe() {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onDrawnToSurface", AbstractC37199Ghy.A1X());
            A00.A0E.BOe();
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BOr(String str, String str2) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            A00.A0E.BmP(str, str2);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BPU(String str, String str2, String str3, String str4, String str5, String str6) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            EnumC38916HaV A002 = EnumC38916HaV.A00(str);
            EnumC38918HaX A003 = EnumC38918HaX.A00(str2);
            C41560Ijz.A04(A00, "onError", new Object[0]);
            if (A003 != EnumC38918HaX.A15) {
                C39149Hej A09 = A00.A05.logStallOnPauseOnError ? A00.A09() : null;
                A00.A0E.BZX(A09, new IZD(A003, A002, str3, str4), AbstractC37201Gi0.A0X(A00), AbstractC37201Gi0.A0Y(A00), str5, str6);
                A00.A02.A00("onError");
                return;
            }
            Handler handler = A00.A0C;
            String[] strArr = new String[5];
            strArr[0] = A002.name();
            AbstractC37199Ghy.A1C("RESPONSE_CODE_410", str3, str4, strArr);
            strArr[4] = str5;
            DYY.A1E(handler, strArr, 17);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BPq(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            EnumC38916HaV A002 = EnumC38916HaV.A00(str);
            EnumC38918HaX A003 = EnumC38918HaX.A00(str2);
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            long A07 = A00.A07();
            C41560Ijz.A04(A00, "onErrorRecoveryAttempt reason: %s", C3WG.A1b(str6));
            A00.A0E.BPs(new IZD(A003, A002, str3, str4), str5, str6, str7, A07);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BRx(String str, long j) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            A00.A0E.BRx(str, j);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BUW(boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onLiveBroadcastInterruptStatusChanged", AbstractC37199Ghy.A1X());
            A00.A0E.BUW(z);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BUZ(C41677ImI c41677ImI) {
        int i;
        J39 j39;
        boolean z;
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            C41560Ijz c41560Ijz = A00.A0D.A0B;
            AtomicReference atomicReference = c41560Ijz.A0J;
            synchronized (atomicReference) {
                C41677ImI c41677ImI2 = (C41677ImI) atomicReference.get();
                TreeMap treeMap = c41560Ijz.A0I;
                if (treeMap.isEmpty() || (i = c41677ImI.A00) != c41677ImI2.A00) {
                    Long valueOf = Long.valueOf(c41677ImI.A09);
                    i = c41677ImI.A00;
                    AbstractC34821ac.A1W(valueOf, treeMap, i);
                }
                if (c41677ImI2.A09 <= c41677ImI.A09) {
                    atomicReference.set(c41677ImI);
                }
                int i2 = c41560Ijz.A05.staleManifestThreshold;
                int i3 = c41677ImI2.A00;
                if (i3 < i2 && i >= i2) {
                    j39 = c41560Ijz.A0E;
                    z = true;
                } else if (i3 >= i2 && i < i2) {
                    j39 = c41560Ijz.A0E;
                    z = false;
                }
                j39.BiT(z);
            }
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BXS(byte[] bArr) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onNewPCMBuffer", AbstractC37199Ghy.A1X());
            A00.A0E.BXS(bArr);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BYl(C41688ImT c41688ImT, String str, String str2, String str3, long j, boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            JEM jem = A00.A05;
            long A002 = jem.logPausedSeekPositionBeforeSettingState ? c41688ImT.A00() : 0L;
            C41560Ijz.A02(A00, c41688ImT, false);
            if (!jem.logPausedSeekPositionBeforeSettingState) {
                A002 = c41688ImT.A00();
            }
            C41560Ijz.A04(A00, "onPaused", AbstractC37199Ghy.A1X());
            A00.A0E.BmU(A00.A09(), AbstractC37201Gi0.A0X(A00), c41688ImT, A01(c41688ImT.A0N), str, str2, str3, A002, j, z);
            A00.A02.A00("onPaused");
            A00.A0A = false;
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BZU() {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onPlaybackAboutToFinish", AbstractC37199Ghy.A1X());
            A00.A0E.BZU();
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BZa(float f) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onPlaybackSpeedChanged", AbstractC37199Ghy.A1X());
            A00.A0E.BZc(AbstractC37201Gi0.A0Y(A00), f, A00.A07());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BZr(C41688ImT c41688ImT) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A02(A00, c41688ImT, false);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bas(C41688ImT c41688ImT, String str) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A02(A00, c41688ImT, false);
            C41560Ijz.A04(A00, "onPrepared", new Object[0]);
            A00.A0E.Bas(c41688ImT, str);
            A00.A02.A00("onPrepared");
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bca(boolean z) {
        C41560Ijz A00 = A00(this);
        if (A00 == null || !A00.A0L()) {
            return;
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = z ? "evicted" : "released";
        C41560Ijz.A04(A00, "Service player was %s", A1Y);
        DYY.A1E(A00.A0C, Boolean.valueOf(z), 12);
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bf1(C41688ImT c41688ImT, long j) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A02(A00, c41688ImT, false);
            C41560Ijz.A04(A00, "onSeeking", new Object[0]);
            A00.A0E.Bey(j);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bfg(long j) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            if (!A00.A05.enableBackgroundServicePlayerReuse) {
                AbstractC37199Ghy.A16(A00, "setRebindServicePlayerListener: message not sent to internal player");
                return;
            }
            AbstractC37199Ghy.A16(A00, "setRebindServicePlayerListener");
            Handler handler = A00.A0C;
            handler.sendMessage(handler.obtainMessage(32));
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BiN() {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onStopped", AbstractC37199Ghy.A1X());
            C40827IIv c40827IIv = A00.A0D.A05;
            A00.A0E.BiQ((c40827IIv == null || !"WA_BOT".equals(c40827IIv.A05)) ? null : A00.A09());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BkF(List list) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            C41560Ijz.A04(A00, "onWarn", AbstractC37199Ghy.A1X());
            A00.A0E.BkF(list);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bmc(float f, int i, int i2, int i3) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC37204Gi3.A1Q(A1Z, i, i2);
            C41560Ijz.A04(A00, "onVideoSizeChanged: w=%d, h=%d", A1Z);
            A00.A0E.Bmc(f, i, i2, i3);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BnK(String str, String str2, String str3) {
        C41560Ijz A00 = A00(this);
        if (A00 != null) {
            EnumC38916HaV A002 = EnumC38916HaV.A00(str);
            EnumC38918HaX A003 = EnumC38918HaX.A00(str2);
            C41560Ijz.A04(A00, "onWarn", AbstractC37199Ghy.A1X());
            A00.A0E.BnJ(new IZD(A003, A002, str3));
        }
    }
}
