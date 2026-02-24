package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class J11 implements InterfaceC44172Jws {
    public final WeakReference A00;

    @Override // p000X.InterfaceC44172Jws
    public void BIZ(ITW itw, String str, String str2, String str3, String str4, long j, boolean z) {
        BZq(itw);
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onCancelled", AbstractC37199Ghy.A1X());
            A00.A0G.BmG((C41048IUa) A00.A0O.get(), itw, str, str2, str3, str4, j, z);
            A00.A02.A00("onCancelled");
            A00.hashCode();
            C41461IhS.A02(A00.A0F);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bcb(boolean z) {
        Ik0 A00 = A00(this);
        if (A00 == null || !AbstractC34841ae.A1J((A00.A0T > 0L ? 1 : (A00.A0T == 0L ? 0 : -1)))) {
            return;
        }
        Object[] objArr = new Object[1];
        objArr[0] = z ? "evicted" : "released";
        Ik0.A05(A00, "Service player was %s", objArr);
        Handler handler = A00.A0D;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87U.A1P(A1Z, 0, z);
        C87U.A1P(A1Z, 1, false);
        AbstractC37200Ghz.A11(handler, A00, A1Z, 12);
    }

    public static Ik0 A00(J11 j11) {
        return (Ik0) j11.A00.get();
    }

    public J11(Ik0 ik0) {
        this.A00 = AbstractC34801aa.A14(ik0);
    }

    @Override // p000X.InterfaceC44172Jws
    public void BG7(int i) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            A00.A0G.BG7(i);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BG8(JE9 je9) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            if (je9 != null) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z, je9.audioChannels);
                AbstractC34831ad.A1M(A1Z, je9.audioSamplingRate);
                Ik0.A05(A00, "onAudioInputFormatChanged Channels: %d, SampleRate: %d", A1Z);
            }
            A00.A0G.BG8(je9);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BHR(C41048IUa c41048IUa, ITW itw, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A03(A00, itw, false);
            Ik0.A05(A00, "onBufferingStarted", new Object[0]);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean A1N = C3WG.A1N(((elapsedRealtime - A00.A0W) > A00.A05.stallFromSeekThresholdMs ? 1 : ((elapsedRealtime - A00.A0W) == A00.A05.stallFromSeekThresholdMs ? 0 : -1)));
            long j = A00.A01;
            A00.A0G.Bh8(c41048IUa, itw, A00.A06, j != -1 ? elapsedRealtime - j : -1L, z, A1N);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BHS(ITW itw, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A03(A00, itw, z);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BKR(String str, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            Object[] A1b = AbstractC23470Abt.A1b(str);
            C87U.A1P(A1b, 1, z);
            Ik0.A05(A00, "onCodecInitStart name: %s, isVideo %s", A1b);
            A00.A0G.BKR(str, z);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BKp(ITW itw, String str, String str2, String str3, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A03(A00, itw, false);
            Ik0.A05(A00, "onCompletion", new Object[0]);
            C39509Hkx A0A = A00.A0A();
            Integer A002 = AbstractC39510Hky.A00(itw.A0Z);
            if (itw.A0K > 0 || itw.A0b) {
                itw.A0b = false;
                itw.A0K = -1L;
                itw.A0L = -1L;
            }
            A00.A0G.BmN(A0A, (C41048IUa) A00.A0O.get(), itw, A002, str, str2, str3, z, A00.A0Z);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BMH(List list) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onCues", AbstractC37199Ghy.A1X());
            A00.A0G.BMH(list);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BMe(long j, String str, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            Object[] A1Y = DYX.A1Y(str, 3);
            C87U.A1P(A1Y, 1, z);
            AbstractC127845ir.A1P(A1Y, 2, j);
            Ik0.A05(A00, "onDecoderInitialized name: %s, isVideo %s, duration: %d", A1Y);
            if (z) {
                A00.A0X = str;
            }
            A00.A0G.BMe(j, str, z);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BOI(JE9 je9, String str, List list, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            long A08 = A00.A08();
            if (je9 != null) {
                Object[] A1Y = AbstractC37199Ghy.A1Y();
                A1Y[0] = je9.mimeType;
                AbstractC34811ab.A1V(A1Y, je9.bitrate / 1000, 1);
                AbstractC34831ad.A1N(A1Y, je9.width);
                AbstractC34831ad.A1O(A1Y, je9.height);
                Ik0.A05(A00, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d", A1Y);
            }
            Ik0.A05(A00, "onDownStreamFormatChanged customQualities: %s", list != null ? TextUtils.join(", ", list) : "<none>");
            A00.A0G.BOK(je9, str, list, A08, z);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BOe() {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onDrawnToSurface", AbstractC37199Ghy.A1X());
            A00.A0G.BOe();
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BOr(String str, String str2) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            A00.A0G.BmP(str, str2);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BPT(String str, String str2, String str3, String str4, String str5) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            EnumC38917HaW A002 = EnumC38917HaW.A00(str);
            HaY A003 = HaY.A00(str2);
            Ik0.A05(A00, "onError", new Object[0]);
            if (A003 == HaY.A1J) {
                Handler handler = A00.A0D;
                String[] strArr = new String[5];
                strArr[0] = A002.name();
                AbstractC37199Ghy.A1C("RESPONSE_CODE_410", str3, str4, strArr);
                strArr[4] = str5;
                AbstractC37200Ghz.A11(handler, A00, strArr, 17);
            } else {
                C39509Hkx A0A = A00.A05.logStallOnPauseOnError ? A00.A0A() : null;
                A00.A0G.BZW(A0A, new IZB(A003, A002, str3, str4), (C41048IUa) A00.A0O.get(), AbstractC37201Gi0.A0W(A00), str5);
                A00.A02.A00("onError");
            }
            A00.hashCode();
            C41461IhS.A02(A00.A0F);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BPq(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            EnumC38917HaW A002 = EnumC38917HaW.A00(str);
            HaY A003 = HaY.A00(str2);
            AtomicInteger atomicInteger = Ik0.A0d;
            long A08 = A00.A08();
            Ik0.A05(A00, "onErrorRecoveryAttempt reason: %s", C3WG.A1b(str6));
            A00.A0G.BPr(new IZB(A003, A002, str3, str4), str5, str6, str7, A08);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BRx(String str, long j) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            A00.A0G.BRx(str, j);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BSw(byte[] bArr, String str, long j) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onImfEventEmsgReceived", AbstractC37199Ghy.A1X());
            A00.A0G.BSw(bArr, str, j);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BUX(byte[] bArr, String str, long j, long j2) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onLiveEmsg", AbstractC37199Ghy.A1X());
            A00.A0G.BUX(bArr, str, j, j2);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BUY(C41048IUa c41048IUa) {
        int i;
        C42429J0o c42429J0o;
        boolean z;
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            Ik0 ik0 = A00.A0F.A0D;
            AtomicReference atomicReference = ik0.A0O;
            synchronized (atomicReference) {
                C41048IUa c41048IUa2 = (C41048IUa) atomicReference.get();
                TreeMap treeMap = ik0.A0L;
                if (treeMap.isEmpty() || (i = c41048IUa.A00) != c41048IUa2.A00) {
                    Long valueOf = Long.valueOf(c41048IUa.A09);
                    i = c41048IUa.A00;
                    AbstractC34821ac.A1W(valueOf, treeMap, i);
                }
                if (c41048IUa2.A09 <= c41048IUa.A09) {
                    atomicReference.set(c41048IUa);
                }
                int i2 = ik0.A05.staleManifestThreshold;
                int i3 = c41048IUa2.A00;
                if (i3 < i2 && i >= i2) {
                    c42429J0o = ik0.A0G;
                    z = true;
                } else if (i3 >= i2 && i < i2) {
                    c42429J0o = ik0.A0G;
                    z = false;
                }
                c42429J0o.BiT(z);
            }
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BWk(Object obj) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onMetadataMsg", AbstractC37199Ghy.A1X());
            A00.A0G.BWk(obj);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BXR(byte[] bArr, long j) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onNewAudioData", AbstractC37199Ghy.A1X());
            A00.A0G.BXR(bArr, j);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BXS(byte[] bArr) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onNewPCMBuffer", AbstractC37199Ghy.A1X());
            A00.A0G.BXS(bArr);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BYk(ITW itw, String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            HeroPlayerSetting heroPlayerSetting = A00.A05;
            long A002 = heroPlayerSetting.logPausedSeekPositionBeforeSettingState ? itw.A00() : 0L;
            Ik0.A03(A00, itw, false);
            if (!heroPlayerSetting.logPausedSeekPositionBeforeSettingState) {
                A002 = itw.A00();
            }
            Ik0.A05(A00, "onPaused", AbstractC37199Ghy.A1X());
            C41461IhS c41461IhS = A00.A0F;
            c41461IhS.A0B = true;
            A00.A0G.BmV(A00.A0A(), (C41048IUa) A00.A0O.get(), itw, AbstractC39510Hky.A00(itw.A0Z), str, str2, str3, str4, str5, A002, j, z);
            A00.A02.A00("onPaused");
            A00.hashCode();
            C41461IhS.A02(c41461IhS);
            A00.A0A = false;
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZ7(String str, String str2) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            A00.A0G.BZ7(str, str2);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZU() {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onPlaybackAboutToFinish", AbstractC37199Ghy.A1X());
            A00.A0G.BZU();
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZZ(HYM hym) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onPlaybackPositionReached", AbstractC37199Ghy.A1X());
            A00.A0G.BZZ(hym);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZa(float f) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onPlaybackSpeedChanged", AbstractC37199Ghy.A1X());
            A00.A0G.BZb(AbstractC37201Gi0.A0W(A00), f, A00.A08());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZq(ITW itw) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A03(A00, itw, false);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bar(ITW itw, String str) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A03(A00, itw, false);
            Ik0.A05(A00, "onPrepared", new Object[0]);
            A00.A0G.Bar(itw, str);
            A00.A02.A00("onPrepared");
            A00.hashCode();
            C41461IhS.A02(A00.A0F);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bex(long j, long j2) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onSeekProcessed oldPos=");
            A04.append(j);
            AbstractC37199Ghy.A14(A00, AbstractC34851af.A0s(" newPos=", A04, j2));
            A00.A0G.Bex(j, j2);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bf0(ITW itw, String str, long j) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A03(A00, itw, false);
            Ik0.A05(A00, "onSeeking", new Object[0]);
            A00.A0G.Bez(j, str);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bfg(long j) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "setRebindServicePlayerListener: message not sent to internal player", AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BhL(ITW itw, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            A00.A0A = false;
            Ik0.A03(A00, itw, false);
            Ik0.A05(A00, "onStartedPlaying", new Object[0]);
            C41461IhS c41461IhS = A00.A0F;
            c41461IhS.A0C = false;
            A00.A0G.Bme((C41048IUa) A00.A0O.get(), itw, str, str2, str3, str4, str5, str6, str7, j, false, false);
            A00.A02.A00("onStartedPlaying");
            A00.hashCode();
            C41461IhS.A02(c41461IhS);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BiN() {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onStopped", AbstractC37199Ghy.A1X());
            A00.A0G.BiP(A00.A0A());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BkF(List list) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A05(A00, "onWarn", AbstractC37199Ghy.A1X());
            A00.A0G.BkF(list);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bkj(JE9 je9, JE9 je92, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            EnumC38917HaW A002 = EnumC38917HaW.A00(str3);
            HaY A003 = HaY.A00(str4);
            AtomicInteger atomicInteger = Ik0.A0d;
            long A08 = A00.A08();
            if (je9 != null && je92 != null) {
                Object[] A1Z = AbstractC37199Ghy.A1Z();
                A1Z[0] = je9.mimeType;
                A1Z[1] = je9.fbQualityLabel;
                AbstractC127855is.A1T(je92.fbQualityLabel, str2, A1Z);
                A1Z[4] = str5;
                Ik0.A05(A00, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s", A1Z);
            }
            Ik0.A05(A00, "onTrackSelectionFallback customQualities: %s", list != null ? TextUtils.join(", ", list) : "<none>");
            A00.A0G.Bkk(new IZB(A003, A002, str5, str6), je9, je92, str, str2, list, A08);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BmS(String str, String str2, String str3) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            Ik0.A01(A00, HaY.A00(str2), EnumC38917HaW.A00(str), str3);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bmb(int i, int i2, float f) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC37204Gi3.A1Q(A1Z, i, i2);
            Ik0.A05(A00, "onVideoSizeChanged: w=%d, h=%d", A1Z);
            A00.A0G.Bmb(i, i2, f);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BnK(String str, String str2, String str3) {
        Ik0 A00 = A00(this);
        if (A00 != null) {
            EnumC38917HaW A002 = EnumC38917HaW.A00(str);
            HaY A003 = HaY.A00(str2);
            Ik0.A05(A00, "onWarn", AbstractC37199Ghy.A1X());
            A00.A0G.BnI(new IZB(A003, A002, str3));
        }
    }
}
