package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.Process;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.Tracer;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;

/* loaded from: classes8.dex */
public class J13 implements InterfaceC44052Jug, Handler.Callback {
    public static int A1S;
    public float A01;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public Context A0B;
    public Handler A0C;
    public Handler A0D;
    public Surface A0E;
    public Surface A0F;
    public Surface A0G;
    public I61 A0I;
    public C41050IUd A0J;
    public InterfaceC43678Jmp A0K;
    public C39135HeV A0L;
    public C42435J0u A0M;
    public C0T5 A0O;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0V;
    public Map A0W;
    public Map A0X;
    public AtomicReference A0Y;
    public boolean A0a;
    public boolean A0c;
    public int A0e;
    public int A0f;
    public int A0g;
    public long A0h;
    public long A0i;
    public I60 A0j;
    public C41085IVu A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public final long A0s;
    public final HandlerThread A0t;
    public final C39512Hl0 A0u;
    public final C40590I8c A0v;
    public final C40175HwD A0w;
    public final C42439J0z A0x;
    public final C40610I8x A0y;
    public final HeroPlayerSetting A0z;
    public final AtomicBoolean A10;
    public final AtomicBoolean A11;
    public final AtomicBoolean A12;
    public final AtomicBoolean A13;
    public final AtomicReference A14;
    public volatile int A16;
    public volatile int A17;
    public volatile int A19;
    public volatile int A1A;
    public volatile Pair A1B;
    public volatile C41056IUj A1E;
    public volatile I8F A1G;
    public volatile C41825Ipk A1H;
    public volatile C41474Ihk A1I;
    public volatile String A1J;
    public volatile boolean A1K;
    public volatile boolean A1L;
    public volatile boolean A1M;
    public volatile boolean A1N;
    public volatile boolean A1O;
    public volatile boolean A1P;
    public volatile boolean A1Q;
    public volatile boolean A1R;
    public Integer A0P = null;
    public C41410Ig8 A0N = null;
    public Integer A0Q = IO7.A0N;
    public volatile float A15 = -1.0f;
    public float A00 = 1.0f;
    public int A02 = 1;
    public boolean A0b = false;
    public boolean A0Z = false;
    public volatile int A18 = 1;
    public int A0d = 10;
    public volatile ITW A1D = new ITW();
    public String A0U = "";
    public C40824IIs A0H = null;
    public volatile C41048IUa A1C = C41048IUa.A0D;
    public volatile IU6 A1F = new IU6();

    private void A05() {
        this.A1E = null;
        this.A0a = false;
        this.A0Q = IO7.A0N;
        this.A0o = false;
        this.A0b = false;
        this.A1N = false;
        this.A0p = false;
        this.A0q = false;
        this.A01 = 0.0f;
        this.A00 = 1.0f;
        this.A02 = 1;
        this.A0c = false;
        this.A18 = 1;
        this.A0d = 10;
        this.A04 = -1L;
        this.A0m = false;
        this.A1R = false;
        this.A1Q = false;
        this.A07 = 0L;
        this.A1D = new ITW();
        this.A1C = C41048IUa.A0D;
        C41474Ihk c41474Ihk = this.A1I;
        c41474Ihk.A0S.clear();
        C41782Ip3 c41782Ip3 = c41474Ihk.A0B;
        if (c41782Ip3 != null) {
            c41474Ihk.A03.Bu1(c41782Ip3);
        }
        this.A1K = false;
        this.A0r = false;
        this.A10.set(true);
        this.A0n = false;
        this.A06 = -1L;
        this.A0H = null;
        this.A0U = "";
        this.A0V = null;
        this.A0e = 0;
        this.A0S = null;
        this.A0R = null;
        this.A1I.A05 = null;
        HeroPlayerSetting heroPlayerSetting = this.A0z;
        if (heroPlayerSetting != null && heroPlayerSetting.improveLooping) {
            this.A1I.A03.C2t(0);
        }
        this.A15 = -1.0f;
    }

    private void A06() {
        Surface surface;
        this.A0G = null;
        this.A0E = null;
        if (this.A0z.gen.release_surface_before_reset && (surface = this.A0F) != null && surface.isValid()) {
            this.A0F.release();
        }
        this.A0F = null;
        this.A0i = -1L;
        this.A0h = -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r1 > r0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B(long j, boolean z) {
        int i;
        long j2;
        ITW A02 = A02(j, false, z);
        ITW itw = this.A1D;
        HeroPlayerSetting heroPlayerSetting = this.A0z;
        long j3 = heroPlayerSetting.needUpdatePlayerStateThresholdMs;
        long j4 = heroPlayerSetting.needUpdateStateByPositionOffsetThresholdMs;
        long j5 = A02.A0M - itw.A0M;
        boolean z2 = A02.A0e;
        if (z2 == itw.A0e && A02.A0g == itw.A0g && A02.A0b == itw.A0b && j5 < j3 && A02.A0c == itw.A0c && AbstractC37200Ghz.A0Q(A02.A0B - itw.A0B, j5) <= j4 && AbstractC37200Ghz.A0Q(A02.A0J - itw.A0J, j5) <= j4) {
            int i2 = this.A0d + heroPlayerSetting.checkPlayerStateIntervalIncreaseMs;
            this.A0d = i2;
            i = heroPlayerSetting.checkPlayerStateMaxIntervalMs;
        } else {
            this.A0x.BZq(A02);
            this.A1D = A02;
            i = heroPlayerSetting.checkPlayerStateMinIntervalMs;
        }
        this.A0d = i;
        C41825Ipk c41825Ipk = this.A1H;
        c41825Ipk.A02 = A02;
        C41825Ipk.A00(c41825Ipk);
        C41056IUj c41056IUj = this.A1E;
        if (c41056IUj != null && heroPlayerSetting.respectMinTrackDurationOnComplete && z2 && A02.A0O > 0) {
            A0P(this, "Retrieve service player current position", AbstractC37199Ghy.A1X());
            if (this.A1I != null) {
                boolean A1a = AbstractC34831ad.A1a(this.A0Q, IO7.A0C);
                C41474Ihk c41474Ihk = this.A1I;
                if (!A1a) {
                    j2 = c41474Ihk.A03.AVU();
                    if (j2 > A02.A0O) {
                        if (heroPlayerSetting.gen.support_looping_on_min_track_duration_complete && this.A0q && !heroPlayerSetting.improveLooping) {
                            this.A1I.A0D(0L, false);
                        } else {
                            A0h(true);
                        }
                        this.A0x.BKp(A02, this.A0R, this.A0S, c41056IUj.A04, true);
                    }
                }
            }
            j2 = 0;
            if (j2 > A02.A0O) {
            }
        }
        Handler handler = this.A0C;
        handler.removeMessages(10);
        if (this.A1N) {
            if (c41056IUj == null || !c41056IUj.A05 || Build.VERSION.SDK_INT > heroPlayerSetting.sdkVersionToBypassHeroStateRefresh) {
                handler.sendEmptyMessageDelayed(10, this.A0d);
            }
        }
    }

    public static void A0N(J13 j13, String str) {
        A0P(j13, str, new Object[0]);
    }

    public synchronized void A0d() {
        Trace.beginSection("HeroServicePlayer.stop");
        try {
            A0N(this, "Stop player");
            A0C(this.A0C, this, 41);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44052Jug
    public void AKV() {
        Trace.beginSection("HeroServicePlayer.enableTextTrack");
        try {
            A0O(this, AbstractC34851af.A0t("Enabling Text Track: ", AnonymousClass000.A04(), false), 0);
            A0D(this.A0C, this, false, 34);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44052Jug
    public synchronized void BtD(boolean z) {
        Trace.beginSection("HeroServicePlayer.release");
        try {
            A0O(this, "Release player", 0);
            if (this.A1M) {
                A0O(this, "Player already released", 0);
            } else {
                A0C(this.A0C, this, 8);
                this.A0x.Bcb(z);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static long A00(J13 j13) {
        Number number = (Number) j13.A0O.get();
        return number != null ? number.longValue() : SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a0, code lost:
    
        if (r3 != 512) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0163, code lost:
    
        if (r3.A0F(r0.A00, r0.AVP(), 0).A0C == false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0220 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ITW A02(long j, boolean z, boolean z2) {
        long j2;
        long j3;
        boolean z3;
        HeroPlayerSetting heroPlayerSetting;
        C41056IUj c41056IUj;
        String str;
        C40824IIs c40824IIs;
        int i;
        int i2;
        C41410Ig8 c41410Ig8;
        int i3;
        Map map;
        String obj;
        ITW itw;
        InterfaceC44268Jyr interfaceC44268Jyr;
        long j4;
        IF2 AVf;
        int i4;
        IVX AVe;
        int i5;
        C41855IqF c41855IqF;
        IZS izs;
        C41834Ipu c41834Ipu;
        C40690ICp c40690ICp;
        String str2;
        C41462IhT c41462IhT;
        C41211IbA c41211IbA;
        C41211IbA AoW;
        AbstractC37736Gsm abstractC37736Gsm;
        K2B k2b;
        C41211IbA c41211IbA2;
        C41085IVu c41085IVu;
        Queue queue;
        InterfaceC43919Js5 APQ;
        boolean z4 = false;
        if (z) {
            j2 = this.A04;
            if (j2 > 0) {
                z3 = this.A0m;
                this.A04 = -1L;
                this.A0m = false;
                j3 = j;
                if (this.A06 <= 0) {
                    this.A06 = this.A1I.A03.AXH();
                }
                heroPlayerSetting = this.A0z;
                C40824IIs c40824IIs2 = this.A0H;
                int i6 = c40824IIs2 == null ? c40824IIs2.A04 + c40824IIs2.A0E : 0;
                int max = Math.max(i6 - this.A16, 0);
                C40824IIs c40824IIs3 = this.A0H;
                int i7 = c40824IIs3 == null ? c40824IIs3.A09 : 0;
                int max2 = Math.max(i7 - this.A19, 0);
                if (z2) {
                    this.A16 = i6;
                    this.A19 = i7;
                }
                int i8 = this.A17;
                int i9 = this.A1A;
                if (z2) {
                    this.A17 = 0;
                    this.A1A = 0;
                    this.A0A = 0L;
                    this.A0W.clear();
                }
                c41056IUj = this.A1E;
                if (!heroPlayerSetting.gen.use_is_playing_from_exo && c41056IUj != null) {
                    z4 = this.A1I.A0e;
                } else if (this.A1I.A03.AkP() && this.A1N) {
                    z4 = true;
                }
                boolean z5 = this.A0p;
                boolean A1L = AbstractC34841ae.A1L((this.A04 > 0L ? 1 : (this.A04 == 0L ? 0 : -1)));
                long j5 = this.A06;
                long j6 = this.A03;
                long AVU = this.A1I.A03.AVU();
                long ARS = this.A1I.A03.ARS();
                this.A1I.A03.At2();
                C41834Ipu c41834Ipu2 = this.A1I.A0E;
                long At3 = (c41834Ipu2 != null || (APQ = c41834Ipu2.A00.APQ()) == null) ? 0 : APQ.At3();
                switch (this.A0Q.intValue()) {
                    case 1:
                        str = "DASH";
                        break;
                    case 2:
                        str = "DASH_LIVE";
                        break;
                    case 3:
                        str = "PROGRESSIVE_DOWNLOAD";
                        break;
                    case 4:
                        str = "RTC_LIVE";
                        break;
                    case 5:
                        str = "HLS";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
                long j7 = this.A07;
                c40824IIs = this.A0H;
                if (c40824IIs == null) {
                    i = c40824IIs.A00;
                    i2 = c40824IIs.A01;
                } else {
                    i = 0;
                    i2 = 0;
                }
                c41410Ig8 = this.A1H.A09;
                i3 = c41410Ig8.A0A.streamLatencyToggleStateOverride;
                if (i3 != 2 && i3 != 1) {
                    i3 = c41410Ig8.A01;
                }
                C41410Ig8 c41410Ig82 = this.A1H.A09;
                String str3 = C41410Ig8.A00(c41410Ig82.A03, c41410Ig82).clientLatencySetting;
                int AVP = this.A1I.A03.AVP();
                boolean z6 = this.A1P;
                C41410Ig8 c41410Ig83 = this.A1H.A09;
                EnumC38867HYn enumC38867HYn = c41410Ig83.A03;
                String str4 = (enumC38867HYn != EnumC38867HYn.A05 || (enumC38867HYn == EnumC38867HYn.A02 && C00C.areEqual(c41410Ig83.A04, "force disable ull"))) ? "is_eligible_for_boost" : null;
                int audioSessionId = this.A1I.A03.getAudioSessionId();
                Surface surface = this.A0G;
                Boolean valueOf = surface == null ? Boolean.valueOf(surface.isValid()) : null;
                map = this.A0W;
                if (map.isEmpty()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        if (A04.length() > 0) {
                            DYX.A1O(A04);
                        }
                        A04.append(A18.getKey());
                        A04.append(":");
                        A04.append(A18.getValue());
                    }
                    obj = A04.toString();
                } else {
                    obj = "";
                }
                C41834Ipu c41834Ipu3 = this.A1I.A0E;
                boolean z7 = c41834Ipu3 == null ? c41834Ipu3.A04 : true;
                AbstractC41783Ip4 abstractC41783Ip4 = (AbstractC41783Ip4) this.A1I.A03;
                Timeline AVc = abstractC41783Ip4.AVc();
                boolean z8 = AbstractC34841ae.A1K(AVc.A02()) ? false : true;
                itw = new ITW(false, valueOf, null, null, null, str, str3, str4, obj, 1.0f, 0, 0, max, i8, i9, max2, i, i2, i3, AVP, audioSessionId, j, j5, j6, AVU, 0L, ARS, At3, j2, j3, -1L, j7, -1L, -1L, -1L, z4, z5, A1L, z3, false, z6, z7, z8);
                if (heroPlayerSetting.gen.enable_hero_pool_log && (c41085IVu = this.A0k) != null) {
                    queue = c41085IVu.A07;
                    synchronized (queue) {
                        Iterator it = queue.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    }
                }
                interfaceC44268Jyr = this.A1I.A0Q.A00[0];
                if (((interfaceC44268Jyr instanceof C43407JfK) || (k2b = (abstractC37736Gsm = (AbstractC37736Gsm) interfaceC44268Jyr).A0E) == null || (c41211IbA2 = abstractC37736Gsm.A09) == null || !k2b.B7C(c41211IbA2.A0Q)) && c41056IUj != null) {
                    c41056IUj.A0M.isEmpty();
                }
                j4 = this.A03;
                if (j4 > 0) {
                    long j8 = this.A09;
                    if (j8 > 0) {
                        itw.A0O = Math.min(j4, j8);
                    }
                }
                C41474Ihk c41474Ihk = this.A1I;
                AVf = c41474Ihk.A03.AVf();
                ArrayList A16 = AbstractC34801aa.A16();
                String str5 = "";
                boolean z9 = false;
                boolean z10 = false;
                for (i4 = 0; i4 < AVf.A01; i4++) {
                    InterfaceC44273Jyw[] interfaceC44273JywArr = AVf.A02;
                    InterfaceC44273Jyw interfaceC44273Jyw = interfaceC44273JywArr[i4];
                    if (interfaceC44273Jyw != null && interfaceC44273Jyw.AtB() != null && 1 == interfaceC44273Jyw.AtB().A02 && (AoW = interfaceC44273JywArr[i4].AoW()) != null) {
                        int i10 = AoW.A0J;
                        z9 = true;
                        if (i10 != 16) {
                            z9 = false;
                            z10 = true;
                        }
                        z10 = false;
                        Object obj2 = AoW.A0V;
                        if (!(obj2 instanceof C41037ITm)) {
                            obj2 = C41037ITm.A01;
                        }
                        str5 = obj2 != null ? null : AoW.A0a;
                    }
                }
                AVe = c41474Ihk.A03.AVe();
                HashMap A1A = AbstractC34801aa.A1A();
                for (i5 = 0; i5 < AVe.A01; i5++) {
                    ImmutableList immutableList = AVe.A02;
                    if (immutableList.get(i5) != 0 && 1 == ((II8) immutableList.get(i5)).A02 && (c41211IbA = ((II8) immutableList.get(i5)).A04[0]) != null) {
                        Object obj3 = c41211IbA.A0V;
                        if (!(obj3 instanceof C41037ITm)) {
                            obj3 = C41037ITm.A01;
                        }
                        String str6 = obj3 != null ? null : c41211IbA.A0a;
                        A16.add(str6);
                        Integer valueOf2 = Integer.valueOf(c41211IbA.A0J);
                        if (!A1A.containsKey(valueOf2)) {
                            A1A.put(valueOf2, AbstractC34801aa.A1B());
                        }
                        Set set = (Set) A1A.get(valueOf2);
                        if (set != null) {
                            set.add(str6);
                        }
                    }
                }
                H26 h26 = new H26(str5, A16, z9, z10);
                h26.A00 = A1A;
                itw.A0R = h26;
                c41855IqF = this.A1I.A04;
                if (c41855IqF == null) {
                    IqH iqH = (IqH) c41855IqF.A0B;
                    synchronized (iqH) {
                        str2 = iqH.A03;
                    }
                    izs = null;
                    if (str2 != null && (c41462IhT = (C41462IhT) c41855IqF.A0C.get(str2)) != null) {
                        izs = c41462IhT.A08(false);
                    }
                } else {
                    izs = null;
                }
                itw.A0Q = izs;
                if (heroPlayerSetting.broadcastBufferLoading) {
                    itw.A0c = this.A1I.A03.B5K();
                }
                if (heroPlayerSetting.gen.enable_unexpected_stop_loading_logging && this.A04 > 0) {
                    c41834Ipu = this.A1I.A0E;
                    if (c41834Ipu != null) {
                        InterfaceC44242Jy3 interfaceC44242Jy3 = c41834Ipu.A00;
                        if (interfaceC44242Jy3 instanceof C41835Ipv) {
                            c40690ICp = ((C41835Ipv) interfaceC44242Jy3).A08;
                            itw.A0S = c40690ICp;
                        }
                    }
                    c40690ICp = null;
                    itw.A0S = c40690ICp;
                }
                itw.A01 = this.A1I.A03.getAudioSessionId();
                if (heroPlayerSetting.gen.assign_media_track_availabilities) {
                    itw.A0P = this.A1B;
                }
                return itw;
            }
        }
        j2 = -1;
        j3 = -1;
        z3 = false;
        if (this.A06 <= 0) {
        }
        heroPlayerSetting = this.A0z;
        C40824IIs c40824IIs22 = this.A0H;
        if (c40824IIs22 == null) {
        }
        int max3 = Math.max(i6 - this.A16, 0);
        C40824IIs c40824IIs32 = this.A0H;
        if (c40824IIs32 == null) {
        }
        int max22 = Math.max(i7 - this.A19, 0);
        if (z2) {
        }
        int i82 = this.A17;
        int i92 = this.A1A;
        if (z2) {
        }
        c41056IUj = this.A1E;
        if (!heroPlayerSetting.gen.use_is_playing_from_exo) {
        }
        if (this.A1I.A03.AkP()) {
            z4 = true;
        }
        boolean z52 = this.A0p;
        boolean A1L2 = AbstractC34841ae.A1L((this.A04 > 0L ? 1 : (this.A04 == 0L ? 0 : -1)));
        long j52 = this.A06;
        long j62 = this.A03;
        long AVU2 = this.A1I.A03.AVU();
        long ARS2 = this.A1I.A03.ARS();
        this.A1I.A03.At2();
        C41834Ipu c41834Ipu22 = this.A1I.A0E;
        long At32 = (c41834Ipu22 != null || (APQ = c41834Ipu22.A00.APQ()) == null) ? 0 : APQ.At3();
        switch (this.A0Q.intValue()) {
        }
        long j72 = this.A07;
        c40824IIs = this.A0H;
        if (c40824IIs == null) {
        }
        c41410Ig8 = this.A1H.A09;
        i3 = c41410Ig8.A0A.streamLatencyToggleStateOverride;
        if (i3 != 2) {
            i3 = c41410Ig8.A01;
        }
        C41410Ig8 c41410Ig822 = this.A1H.A09;
        String str32 = C41410Ig8.A00(c41410Ig822.A03, c41410Ig822).clientLatencySetting;
        int AVP2 = this.A1I.A03.AVP();
        boolean z62 = this.A1P;
        C41410Ig8 c41410Ig832 = this.A1H.A09;
        EnumC38867HYn enumC38867HYn2 = c41410Ig832.A03;
        if (enumC38867HYn2 != EnumC38867HYn.A05) {
        }
        int audioSessionId2 = this.A1I.A03.getAudioSessionId();
        Surface surface2 = this.A0G;
        if (surface2 == null) {
        }
        map = this.A0W;
        if (map.isEmpty()) {
        }
        C41834Ipu c41834Ipu32 = this.A1I.A0E;
        if (c41834Ipu32 == null) {
        }
        AbstractC41783Ip4 abstractC41783Ip42 = (AbstractC41783Ip4) this.A1I.A03;
        Timeline AVc2 = abstractC41783Ip42.AVc();
        if (AbstractC34841ae.A1K(AVc2.A02())) {
        }
        itw = new ITW(false, valueOf, null, null, null, str, str32, str4, obj, 1.0f, 0, 0, max3, i82, i92, max22, i, i2, i3, AVP2, audioSessionId2, j, j52, j62, AVU2, 0L, ARS2, At32, j2, j3, -1L, j72, -1L, -1L, -1L, z4, z52, A1L2, z3, false, z62, z7, z8);
        if (heroPlayerSetting.gen.enable_hero_pool_log) {
            queue = c41085IVu.A07;
            synchronized (queue) {
            }
        }
        interfaceC44268Jyr = this.A1I.A0Q.A00[0];
        if (interfaceC44268Jyr instanceof C43407JfK) {
        }
        c41056IUj.A0M.isEmpty();
        j4 = this.A03;
        if (j4 > 0) {
        }
        C41474Ihk c41474Ihk2 = this.A1I;
        AVf = c41474Ihk2.A03.AVf();
        ArrayList A162 = AbstractC34801aa.A16();
        String str52 = "";
        boolean z92 = false;
        boolean z102 = false;
        while (i4 < AVf.A01) {
        }
        AVe = c41474Ihk2.A03.AVe();
        HashMap A1A2 = AbstractC34801aa.A1A();
        while (i5 < AVe.A01) {
        }
        H26 h262 = new H26(str52, A162, z92, z102);
        h262.A00 = A1A2;
        itw.A0R = h262;
        c41855IqF = this.A1I.A04;
        if (c41855IqF == null) {
        }
        itw.A0Q = izs;
        if (heroPlayerSetting.broadcastBufferLoading) {
        }
        if (heroPlayerSetting.gen.enable_unexpected_stop_loading_logging) {
            c41834Ipu = this.A1I.A0E;
            if (c41834Ipu != null) {
            }
            c40690ICp = null;
            itw.A0S = c40690ICp;
        }
        itw.A01 = this.A1I.A03.getAudioSessionId();
        if (heroPlayerSetting.gen.assign_media_track_availabilities) {
        }
        return itw;
    }

    private String A03() {
        return (this.A1E == null || this.A1E.A0J.A01 == null) ? "" : this.A1E.A0J.A01.toString();
    }

    public static String A04(J13 j13) {
        C41056IUj c41056IUj = j13.A1E;
        if (c41056IUj != null) {
            return c41056IUj.A0J.A03;
        }
        return null;
    }

    private void A07() {
        Trace.beginSection("HeroServicePlayer.setWifiLockIfNeeded");
        try {
            if (this.A0z.enableWifiLockManager) {
                if (this.A0v.A03.A01()) {
                    boolean z = this.A0I == null;
                    A0X(true);
                    if (z) {
                        A08(this.A18);
                    }
                } else if (this.A0I != null) {
                    A0X(false);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A08(int i) {
        boolean z;
        if (this.A0j == null && this.A0I == null) {
            return;
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                z = this.A1I.A03.AkP();
                A0V(z);
            } else if (i != 4) {
                throw AbstractC34801aa.A0y("Invalid playbackState");
            }
        }
        z = false;
        A0V(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0333, code lost:
    
        if (r38 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x077b, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - p000X.AbstractC37200Ghz.A0S(r3.peekLast())) < r10.A00) goto L334;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x080a A[Catch: all -> 0x0848, TryCatch #3 {all -> 0x0848, blocks: (B:3:0x0005, B:7:0x0060, B:8:0x0067, B:10:0x006b, B:14:0x0072, B:18:0x0080, B:20:0x0088, B:23:0x031f, B:25:0x0325, B:26:0x0096, B:28:0x009e, B:29:0x00ae, B:31:0x00b4, B:34:0x00cb, B:37:0x00d3, B:39:0x00dd, B:41:0x0113, B:43:0x0119, B:46:0x0178, B:48:0x018c, B:49:0x019b, B:51:0x01b5, B:53:0x0169, B:54:0x01b9, B:57:0x01c4, B:59:0x01dc, B:60:0x01e3, B:62:0x01f6, B:64:0x01fd, B:67:0x0209, B:68:0x020f, B:70:0x0215, B:80:0x022f, B:82:0x024e, B:85:0x0267, B:89:0x0299, B:92:0x029c, B:93:0x02b9, B:96:0x02cc, B:98:0x02d2, B:100:0x02da, B:103:0x02e3, B:105:0x02ed, B:107:0x02f3, B:109:0x02fb, B:110:0x030d, B:111:0x0319, B:121:0x0336, B:123:0x033a, B:125:0x033e, B:127:0x0359, B:128:0x035b, B:129:0x037d, B:130:0x0381, B:140:0x045a, B:142:0x0461, B:143:0x0463, B:145:0x0469, B:146:0x047a, B:150:0x07ef, B:152:0x07ff, B:153:0x07f5, B:154:0x07f8, B:157:0x0817, B:158:0x081b, B:159:0x080a, B:160:0x07c5, B:161:0x07cb, B:162:0x0482, B:164:0x048d, B:166:0x0495, B:167:0x0499, B:169:0x04a2, B:171:0x04aa, B:173:0x04ae, B:175:0x04b5, B:177:0x04bd, B:178:0x04c8, B:180:0x04cc, B:182:0x04d0, B:185:0x04da, B:187:0x04ea, B:189:0x04ee, B:229:0x062d, B:231:0x0634, B:233:0x0638, B:235:0x063e, B:372:0x07c1, B:250:0x065c, B:268:0x06a4, B:269:0x06a9, B:271:0x06ad, B:273:0x07cf, B:276:0x07d5, B:277:0x06b3, B:279:0x06bd, B:280:0x06c3, B:366:0x07cc, B:374:0x07e5, B:376:0x07eb, B:378:0x0389, B:382:0x0392, B:384:0x0396, B:386:0x03a2, B:387:0x03a8, B:389:0x03ac, B:391:0x03b2, B:394:0x03bc, B:396:0x03c8, B:397:0x03ca, B:399:0x03e8, B:401:0x03ec, B:402:0x03f2, B:407:0x03fa, B:411:0x0400, B:413:0x0412, B:414:0x0414, B:416:0x0443, B:419:0x0449, B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:2:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0561 A[Catch: all -> 0x07c0, TRY_ENTER, TryCatch #0 {all -> 0x07c0, blocks: (B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:134:0x0451, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0589 A[Catch: all -> 0x07c0, TryCatch #0 {all -> 0x07c0, blocks: (B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:134:0x0451, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0594 A[Catch: all -> 0x07c0, TryCatch #0 {all -> 0x07c0, blocks: (B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:134:0x0451, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05b9 A[Catch: all -> 0x07c0, TryCatch #0 {all -> 0x07c0, blocks: (B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:134:0x0451, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07e5 A[Catch: all -> 0x0848, TryCatch #3 {all -> 0x0848, blocks: (B:3:0x0005, B:7:0x0060, B:8:0x0067, B:10:0x006b, B:14:0x0072, B:18:0x0080, B:20:0x0088, B:23:0x031f, B:25:0x0325, B:26:0x0096, B:28:0x009e, B:29:0x00ae, B:31:0x00b4, B:34:0x00cb, B:37:0x00d3, B:39:0x00dd, B:41:0x0113, B:43:0x0119, B:46:0x0178, B:48:0x018c, B:49:0x019b, B:51:0x01b5, B:53:0x0169, B:54:0x01b9, B:57:0x01c4, B:59:0x01dc, B:60:0x01e3, B:62:0x01f6, B:64:0x01fd, B:67:0x0209, B:68:0x020f, B:70:0x0215, B:80:0x022f, B:82:0x024e, B:85:0x0267, B:89:0x0299, B:92:0x029c, B:93:0x02b9, B:96:0x02cc, B:98:0x02d2, B:100:0x02da, B:103:0x02e3, B:105:0x02ed, B:107:0x02f3, B:109:0x02fb, B:110:0x030d, B:111:0x0319, B:121:0x0336, B:123:0x033a, B:125:0x033e, B:127:0x0359, B:128:0x035b, B:129:0x037d, B:130:0x0381, B:140:0x045a, B:142:0x0461, B:143:0x0463, B:145:0x0469, B:146:0x047a, B:150:0x07ef, B:152:0x07ff, B:153:0x07f5, B:154:0x07f8, B:157:0x0817, B:158:0x081b, B:159:0x080a, B:160:0x07c5, B:161:0x07cb, B:162:0x0482, B:164:0x048d, B:166:0x0495, B:167:0x0499, B:169:0x04a2, B:171:0x04aa, B:173:0x04ae, B:175:0x04b5, B:177:0x04bd, B:178:0x04c8, B:180:0x04cc, B:182:0x04d0, B:185:0x04da, B:187:0x04ea, B:189:0x04ee, B:229:0x062d, B:231:0x0634, B:233:0x0638, B:235:0x063e, B:372:0x07c1, B:250:0x065c, B:268:0x06a4, B:269:0x06a9, B:271:0x06ad, B:273:0x07cf, B:276:0x07d5, B:277:0x06b3, B:279:0x06bd, B:280:0x06c3, B:366:0x07cc, B:374:0x07e5, B:376:0x07eb, B:378:0x0389, B:382:0x0392, B:384:0x0396, B:386:0x03a2, B:387:0x03a8, B:389:0x03ac, B:391:0x03b2, B:394:0x03bc, B:396:0x03c8, B:397:0x03ca, B:399:0x03e8, B:401:0x03ec, B:402:0x03f2, B:407:0x03fa, B:411:0x0400, B:413:0x0412, B:414:0x0414, B:416:0x0443, B:419:0x0449, B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:2:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x03c8 A[Catch: all -> 0x0848, TryCatch #3 {all -> 0x0848, blocks: (B:3:0x0005, B:7:0x0060, B:8:0x0067, B:10:0x006b, B:14:0x0072, B:18:0x0080, B:20:0x0088, B:23:0x031f, B:25:0x0325, B:26:0x0096, B:28:0x009e, B:29:0x00ae, B:31:0x00b4, B:34:0x00cb, B:37:0x00d3, B:39:0x00dd, B:41:0x0113, B:43:0x0119, B:46:0x0178, B:48:0x018c, B:49:0x019b, B:51:0x01b5, B:53:0x0169, B:54:0x01b9, B:57:0x01c4, B:59:0x01dc, B:60:0x01e3, B:62:0x01f6, B:64:0x01fd, B:67:0x0209, B:68:0x020f, B:70:0x0215, B:80:0x022f, B:82:0x024e, B:85:0x0267, B:89:0x0299, B:92:0x029c, B:93:0x02b9, B:96:0x02cc, B:98:0x02d2, B:100:0x02da, B:103:0x02e3, B:105:0x02ed, B:107:0x02f3, B:109:0x02fb, B:110:0x030d, B:111:0x0319, B:121:0x0336, B:123:0x033a, B:125:0x033e, B:127:0x0359, B:128:0x035b, B:129:0x037d, B:130:0x0381, B:140:0x045a, B:142:0x0461, B:143:0x0463, B:145:0x0469, B:146:0x047a, B:150:0x07ef, B:152:0x07ff, B:153:0x07f5, B:154:0x07f8, B:157:0x0817, B:158:0x081b, B:159:0x080a, B:160:0x07c5, B:161:0x07cb, B:162:0x0482, B:164:0x048d, B:166:0x0495, B:167:0x0499, B:169:0x04a2, B:171:0x04aa, B:173:0x04ae, B:175:0x04b5, B:177:0x04bd, B:178:0x04c8, B:180:0x04cc, B:182:0x04d0, B:185:0x04da, B:187:0x04ea, B:189:0x04ee, B:229:0x062d, B:231:0x0634, B:233:0x0638, B:235:0x063e, B:372:0x07c1, B:250:0x065c, B:268:0x06a4, B:269:0x06a9, B:271:0x06ad, B:273:0x07cf, B:276:0x07d5, B:277:0x06b3, B:279:0x06bd, B:280:0x06c3, B:366:0x07cc, B:374:0x07e5, B:376:0x07eb, B:378:0x0389, B:382:0x0392, B:384:0x0396, B:386:0x03a2, B:387:0x03a8, B:389:0x03ac, B:391:0x03b2, B:394:0x03bc, B:396:0x03c8, B:397:0x03ca, B:399:0x03e8, B:401:0x03ec, B:402:0x03f2, B:407:0x03fa, B:411:0x0400, B:413:0x0412, B:414:0x0414, B:416:0x0443, B:419:0x0449, B:190:0x04fa, B:192:0x0504, B:193:0x050a, B:195:0x0515, B:197:0x051b, B:199:0x0523, B:200:0x0527, B:204:0x053a, B:205:0x053e, B:207:0x0543, B:210:0x0561, B:211:0x0581, B:213:0x0589, B:216:0x0594, B:217:0x05b5, B:219:0x05b9, B:221:0x05bf, B:222:0x05c9, B:224:0x05dc, B:227:0x05fa, B:228:0x05fe, B:244:0x052e, B:246:0x0532, B:251:0x0666, B:253:0x066e, B:255:0x067e, B:257:0x0682, B:259:0x0686, B:261:0x068a, B:263:0x0692, B:264:0x0695, B:265:0x06a0, B:266:0x06a2, B:267:0x06a3, B:281:0x06d2, B:283:0x06da, B:285:0x06ec, B:287:0x06f0, B:289:0x06f4, B:290:0x06f6, B:299:0x070d, B:302:0x0714, B:323:0x0751, B:324:0x0752, B:327:0x077d, B:329:0x078d, B:369:0x07bf, B:338:0x075d, B:340:0x0761, B:342:0x0769, B:344:0x0793, B:345:0x0795, B:364:0x07bb), top: B:2:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:398:0x03e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09(int i, long j, boolean z, boolean z2) {
        ITW itw;
        I6W i6w;
        long j2;
        Deque deque;
        int i2;
        Long l;
        I6W i6w2;
        int i3;
        Integer num;
        Integer num2;
        String str;
        boolean z3;
        String str2;
        Surface surface;
        Surface surface2;
        String str3;
        int i4;
        String str4;
        int i5;
        Trace.beginSection("HeroServicePlayer.onPlayerStateChangedInternal");
        try {
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            Boolean valueOf = Boolean.valueOf(z);
            A1Y[0] = valueOf;
            Integer valueOf2 = Integer.valueOf(i);
            A1Y[1] = valueOf2;
            AbstractC34881ai.A1W(A1Y, this.A1N);
            A1Y[3] = Boolean.valueOf(this.A0o);
            A0P(this, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", A1Y);
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("play_when_ready", valueOf);
            A1A.put("playback_state", valueOf2);
            AbstractC37200Ghz.A1D("is_prepared", A1A, this.A0o);
            AbstractC127855is.A1V("state_change_time", A1A, j);
            AbstractC37200Ghz.A1D("started_playing", A1A, this.A1N);
            if (this.A1O && i == 1) {
                this.A1O = false;
                this.A0x.BiN();
            }
            if (this.A1E == null) {
                A0O(this, "onPlayerStateChanged, play request not set yet, skip the state change", 0);
            } else {
                String A04 = A04(this);
                if (TextUtils.isEmpty(A04)) {
                    A04 = "";
                }
                HeroPlayerSetting heroPlayerSetting = this.A0z;
                if (heroPlayerSetting.enableSecondaryChannelLoggingForLite) {
                    if (TextUtils.isEmpty(A04(this))) {
                        str4 = "";
                    } else {
                        C41474Ihk c41474Ihk = this.A1I;
                        str4 = "";
                        if (c41474Ihk.A0T) {
                            C40163Hw1 c40163Hw1 = c41474Ihk.A07;
                            ArrayList A16 = AbstractC34801aa.A16();
                            c40163Hw1.A00.drainTo(A16);
                            StringBuilder A042 = AnonymousClass000.A04();
                            for (int i6 = 0; i6 < A16.size(); i6 += 2000) {
                                int min = (int) Math.min(AbstractC37199Ghy.A06(A16, i6), 2000.0d);
                                if (A16.isEmpty() || i6 < 0 || i6 >= A16.size() || min <= 0) {
                                    break;
                                }
                                int i7 = i6 + min;
                                if (i7 > A16.size()) {
                                    break;
                                }
                                HashMap A1A2 = AbstractC34801aa.A1A();
                                C39268Hgv A01 = A01(A16, i6);
                                String[] strArr = new String[3];
                                strArr[0] = String.valueOf(A01.A03);
                                strArr[1] = String.valueOf(A01.A01);
                                A1A2.put("f0", AbstractC34801aa.A1F(String.valueOf(A01.A02), strArr, 2));
                                AbstractC34821ac.A1W("version", A1A2, 1);
                                if (min > 1) {
                                    int i8 = i7 - 1;
                                    int i9 = i6 + 1;
                                    if (i9 <= i8) {
                                        while (true) {
                                            int i10 = i8 - 1;
                                            A01(A16, i8).A03 -= A01(A16, i10).A03;
                                            A01(A16, i8).A01 -= A01(A16, i10).A01;
                                            A01(A16, i8).A02 -= A01(A16, i10).A02;
                                            A01(A16, i8).A00 = A01(A16, i10).A00 == -1 ? 0L : A01(A16, i8).A00 - A01(A16, i8 - 1).A00;
                                            A01(A16, i8).A04 = (A01(A16, i8 + (-1)).A04 != -1 ? A01(A16, i8).A04 - A01(A16, i8 - 1).A04 : 0L) * 100;
                                            A01(A16, i8).A02 -= A01(A16, i8).A01;
                                            if (i8 == i9) {
                                                break;
                                            } else {
                                                i8--;
                                            }
                                        }
                                    }
                                    HashMap A1A3 = AbstractC34801aa.A1A();
                                    int i11 = i9;
                                    while (true) {
                                        i5 = 0;
                                        if (i11 >= i7) {
                                            break;
                                        }
                                        long j3 = A01(A16, i11).A03;
                                        long j4 = A01(A16, i11).A01;
                                        Long valueOf3 = Long.valueOf(j3);
                                        Object obj = A1A3.get(valueOf3);
                                        if (obj == null) {
                                            obj = 0;
                                            A1A3.put(valueOf3, obj);
                                        }
                                        AbstractC34821ac.A1W(valueOf3, A1A3, AbstractC34811ab.A00(obj) + 1);
                                        Long valueOf4 = Long.valueOf(j4);
                                        Object obj2 = A1A3.get(valueOf4);
                                        if (obj2 == null) {
                                            obj2 = 0;
                                            A1A3.put(valueOf4, obj2);
                                        }
                                        AbstractC34821ac.A1W(valueOf4, A1A3, AbstractC34811ab.A00(obj2) + 1);
                                        i11++;
                                    }
                                    Iterator A14 = AbstractC34831ad.A14(A1A3);
                                    long j5 = 3333;
                                    while (A14.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                                        long A03 = AbstractC34811ab.A03(A18.getKey());
                                        int A043 = AbstractC127885iv.A04(A18);
                                        if (i5 < A043) {
                                            i5 = A043;
                                            j5 = A03;
                                        }
                                    }
                                    for (int i12 = i9; i12 < i7; i12++) {
                                        A01(A16, i12).A03 -= j5;
                                        A01(A16, i12).A01 -= j5;
                                    }
                                    A1A2.put("baseDelta", Long.valueOf(j5));
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    boolean z4 = false;
                                    while (i9 < i7) {
                                        AbstractC34871ah.A1W(A162, A01(A16, i9).A03);
                                        AbstractC34871ah.A1W(A162, A01(A16, i9).A01);
                                        AbstractC34871ah.A1W(A162, A01(A16, i9).A02);
                                        AbstractC34871ah.A1W(A163, A01(A16, i9).A00);
                                        if (A01(A16, i9).A00 != 0) {
                                            z4 = true;
                                        }
                                        i9++;
                                    }
                                    A1A2.put("fn", AbstractC39507Hkv.A00(A162));
                                    A1A2.put("fAudio", AbstractC39507Hkv.A00(A163));
                                    A1A2.put("isSoundOn", Boolean.valueOf(z4));
                                }
                                String A0x = DYZ.A0x(A1A2);
                                C00C.A06(A0x);
                                if (A0x.length() > 900000) {
                                    A0x = "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}";
                                }
                                if (A042.length() != 0) {
                                    A042.append("|");
                                }
                                A042.append(A0x);
                            }
                            String obj3 = A042.toString();
                            if (!TextUtils.isEmpty(obj3) && !TextUtils.isEmpty(obj3)) {
                                if (!TextUtils.isEmpty(c41474Ihk.A0F)) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append(c41474Ihk.A0F);
                                    c41474Ihk.A0F = AnonymousClass000.A03("|", A044);
                                }
                                c41474Ihk.A0F = AbstractC34851af.A0q(c41474Ihk.A0F, obj3, AnonymousClass000.A04());
                            }
                            str4 = c41474Ihk.A0F;
                            c41474Ihk.A0F = "";
                        }
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        this.A0x.BOr(A04, str4);
                    }
                }
                boolean z5 = i == 3;
                this.A0p = z5;
                if (!z) {
                    if (this.A1N) {
                        this.A1N = false;
                        itw = A02(j, true, false);
                        A0Q(this, true);
                        this.A0x.BYk(itw, this.A0R, this.A0S, this.A0U, !TextUtils.isEmpty(this.A0V) ? this.A0V : "", this.A1E.A04, this.A0h, z2);
                        C41825Ipk.A00(this.A1H);
                        this.A0h = 0L;
                    } else if (this.A0c && i != 4 && !this.A0b) {
                        itw = A02(j, true, false);
                        InterfaceC44260Jyj interfaceC44260Jyj = this.A1I.A03;
                        boolean z6 = interfaceC44260Jyj instanceof C37682Grt ? ((C37682Grt) interfaceC44260Jyj).A0H.A09 : false;
                        if (this.A0n) {
                            C42439J0z c42439J0z = this.A0x;
                            c42439J0z.BhL(itw, this.A0R, this.A0S, "force_end", null, this.A0U, !TextUtils.isEmpty(this.A0V) ? this.A0V : "", this.A1E.A04, -1L);
                            c42439J0z.BKp(itw, this.A0R, this.A0S, this.A1E.A04, true);
                            this.A0V = null;
                            if (i != 1) {
                                try {
                                    if (i == 2) {
                                        if (this.A1N || heroPlayerSetting.includeAllBufferingEvents) {
                                            this.A04 = j;
                                            InterfaceC44260Jyj interfaceC44260Jyj2 = this.A1I.A03;
                                            this.A0m = interfaceC44260Jyj2 instanceof C37682Grt ? ((C37682Grt) interfaceC44260Jyj2).A0H.A09 : false;
                                            itw = A02(j, false, false);
                                            Trace.beginSection("HeroServicePlayer.notifyBufferingStarted");
                                            this.A0x.BHR(this.A1C, itw, AbstractC34881ai.A1Z(this.A0G, this.A0E));
                                            C41825Ipk.A00(this.A1H);
                                            I8F i8f = this.A1G;
                                            if (i8f.A04 && (i6w = i8f.A00) != null) {
                                                if (i8f.A05) {
                                                    C40920INy c40920INy = i8f.A02;
                                                    synchronized (c40920INy) {
                                                        j2 = -1;
                                                        try {
                                                            deque = C40920INy.A05;
                                                            if (!deque.isEmpty() && (l = (Long) deque.peekLast()) != null) {
                                                                j2 = l.longValue();
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    if (j2 > 0) {
                                                        synchronized (c40920INy) {
                                                            try {
                                                                i2 = 0;
                                                                if (C40920INy.A01 && !C40920INy.A04.isEmpty()) {
                                                                    InterfaceC023900h interfaceC023900h = C40920INy.A00;
                                                                    if (interfaceC023900h == null) {
                                                                        interfaceC023900h = C43086JZq.A00;
                                                                        C40920INy.A00 = interfaceC023900h;
                                                                    }
                                                                    long A032 = AbstractC34811ab.A03(interfaceC023900h.invoke()) - 60000;
                                                                    Iterator A0q = AbstractC37200Ghz.A0q(deque);
                                                                    while (A0q.hasNext() && AbstractC37200Ghz.A0S(A0q.next()) >= A032) {
                                                                        i2++;
                                                                    }
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        if (i2 >= i6w.A03) {
                                                            C41474Ihk c41474Ihk2 = i8f.A01;
                                                            long j6 = i6w.A02;
                                                            long j7 = i6w.A01;
                                                            InterfaceC44242Jy3 interfaceC44242Jy3 = c41474Ihk2.A0E.A00;
                                                            if (interfaceC44242Jy3 instanceof C41835Ipv) {
                                                                C41835Ipv c41835Ipv = (C41835Ipv) interfaceC44242Jy3;
                                                                c41835Ipv.A0V = j6;
                                                                c41835Ipv.A0W = j7;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    int i13 = i6w.A04;
                                                    if (i13 > 0) {
                                                        Deque deque2 = i8f.A03;
                                                        if (deque2.size() >= i13) {
                                                        }
                                                    }
                                                }
                                            }
                                            synchronized (C40920INy.A02) {
                                                try {
                                                    if (C40920INy.A01) {
                                                        Deque deque3 = C40920INy.A04;
                                                        if (deque3.size() >= 20) {
                                                            deque3.poll();
                                                        }
                                                        InterfaceC023900h interfaceC023900h2 = C40920INy.A00;
                                                        if (interfaceC023900h2 == null) {
                                                            interfaceC023900h2 = C43086JZq.A00;
                                                            C40920INy.A00 = interfaceC023900h2;
                                                        }
                                                        deque3.offer(interfaceC023900h2.invoke());
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            Trace.endSection();
                                        }
                                        if (this.A0r && !z) {
                                            A0O(this, "Sending delayed play now due to seek", 0);
                                            this.A1I.A03.C2F(true);
                                            this.A0r = false;
                                        }
                                    } else if (i == 3) {
                                        A0N(this, "Player is ready");
                                        if (heroPlayerSetting.clearBufferingWhenInWarmup && this.A12.get()) {
                                            this.A04 = -1L;
                                        }
                                        boolean A0H = this.A1I.A0H(0);
                                        if (!A0H && this.A1I.A0H(1) && this.A1E != null && this.A1E.A00 == 0 && heroPlayerSetting.gen.retry_if_video_codec_unset) {
                                            A0G(HaY.A1k, EnumC38917HaW.A0A, "Video Decoder Unset", "");
                                        }
                                        if (!this.A0o && (this.A0E != null || !this.A12.get() || !A0H)) {
                                            this.A0o = true;
                                            itw = A02(j, false, false);
                                            this.A0x.Bar(itw, "");
                                        }
                                        if (z && !this.A1N) {
                                            this.A1N = true;
                                            itw = A02(j, true, false);
                                            Trace.beginSection("HeroServicePlayer.handleStartedPlaying");
                                            C41474Ihk c41474Ihk3 = this.A1I;
                                            Integer num3 = IO7.A00;
                                            InterfaceC44260Jyj interfaceC44260Jyj3 = c41474Ihk3.A03;
                                            InterfaceC44268Jyr interfaceC44268Jyr = c41474Ihk3.A0Q.A00[AbstractC34841ae.A1J(interfaceC44260Jyj3 instanceof C37682Grt ? ((C37682Grt) interfaceC44260Jyj3).A0H.A09 : 0) ? 1 : 0];
                                            if (interfaceC44268Jyr instanceof C37740Gsr) {
                                                InterfaceC44268Jyr interfaceC44268Jyr2 = ((C37740Gsr) interfaceC44268Jyr).A00;
                                                if (interfaceC44268Jyr2 instanceof AbstractC37736Gsm) {
                                                    num = ((AbstractC37736Gsm) interfaceC44268Jyr2).A0B;
                                                } else if (interfaceC44268Jyr2 instanceof AbstractC37737Gsn) {
                                                    num = ((AbstractC37737Gsn) interfaceC44268Jyr2).A0K;
                                                }
                                                num2 = c41474Ihk3.A0E.A01;
                                                if (num2 != num3) {
                                                    num = num2;
                                                }
                                                switch (num.intValue()) {
                                                    case 0:
                                                        str = "unknown";
                                                        break;
                                                    case 1:
                                                        str = "null_format";
                                                        break;
                                                    case 2:
                                                        str = "waiting_for_keys";
                                                        break;
                                                    case 3:
                                                        str = "no_output_buffer";
                                                        break;
                                                    case 4:
                                                        str = "surface_not_ready";
                                                        break;
                                                    case 5:
                                                        str = "force_end";
                                                        break;
                                                    default:
                                                        str = "buffer_below_threshold";
                                                        break;
                                                }
                                                if (str.equals("buffer_below_threshold")) {
                                                    long At2 = this.A1I.A03.At2();
                                                    StringBuilder A0i = AbstractC37199Ghy.A0i(str);
                                                    A0i.append(":");
                                                    A0i.append(A0a(heroPlayerSetting).minBufferMs);
                                                    str = AbstractC34851af.A0s(">=", A0i, At2);
                                                }
                                                InterfaceC44260Jyj interfaceC44260Jyj4 = this.A1I.A03;
                                                z3 = !(interfaceC44260Jyj4 instanceof C37682Grt) ? ((C37682Grt) interfaceC44260Jyj4).A0H.A09 : false;
                                                if (z3) {
                                                    StringBuilder A0i2 = AbstractC37199Ghy.A0i(str);
                                                    A0i2.append(":");
                                                    str = AnonymousClass000.A03("audio_stall", A0i2);
                                                    Object[] objArr = new Object[2];
                                                    C87U.A1P(objArr, 0, z3);
                                                    objArr[1] = String.valueOf(A04(this));
                                                    A0P(this, "handleStartedPlaying isAudioStall: %s %s", objArr);
                                                }
                                                str2 = this.A0V;
                                                if (str2 != null) {
                                                    str = str.length() > 0 ? AbstractC34851af.A0q("; ", str2, AbstractC34831ad.A11(str)) : str2;
                                                    A0P(this, "handleStartedPlaying: %s %s", str2, String.valueOf(A04(this)));
                                                }
                                                this.A1K = false;
                                                this.A0x.BhL(itw, this.A0R, this.A0S, str, this.A0T, this.A0U, this.A0V, this.A1E == null ? this.A1E.A04 : "", itw.A0M - this.A08);
                                                C41474Ihk c41474Ihk4 = this.A1I;
                                                c41474Ihk4.A03.C0K(c41474Ihk4.A0R.gen.handle_audio_becoming_noisy);
                                                this.A0b = false;
                                                this.A0U = "";
                                                this.A0V = null;
                                                A1S = 0;
                                                Trace.endSection();
                                                surface = this.A0E;
                                                if (surface != null || (surface2 = this.A0G) != surface || !surface2.isValid()) {
                                                    long A00 = A00(this);
                                                    this.A0i = A00;
                                                    Object[] objArr2 = new Object[3];
                                                    AbstractC127845ir.A1P(objArr2, 0, A00);
                                                    AbstractC127845ir.A1P(objArr2, 1, this.A04);
                                                    objArr2[2] = itw;
                                                    AbstractC41334IeK.A02(this, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s", objArr2);
                                                }
                                            }
                                            num = num3;
                                            num2 = c41474Ihk3.A0E.A01;
                                            if (num2 != num3) {
                                            }
                                            switch (num.intValue()) {
                                            }
                                            if (str.equals("buffer_below_threshold")) {
                                            }
                                            InterfaceC44260Jyj interfaceC44260Jyj42 = this.A1I.A03;
                                            if (!(interfaceC44260Jyj42 instanceof C37682Grt)) {
                                            }
                                            if (z3) {
                                            }
                                            str2 = this.A0V;
                                            if (str2 != null) {
                                            }
                                            this.A1K = false;
                                            this.A0x.BhL(itw, this.A0R, this.A0S, str, this.A0T, this.A0U, this.A0V, this.A1E == null ? this.A1E.A04 : "", itw.A0M - this.A08);
                                            C41474Ihk c41474Ihk42 = this.A1I;
                                            c41474Ihk42.A03.C0K(c41474Ihk42.A0R.gen.handle_audio_becoming_noisy);
                                            this.A0b = false;
                                            this.A0U = "";
                                            this.A0V = null;
                                            A1S = 0;
                                            Trace.endSection();
                                            surface = this.A0E;
                                            if (surface != null) {
                                            }
                                            long A002 = A00(this);
                                            this.A0i = A002;
                                            Object[] objArr22 = new Object[3];
                                            AbstractC127845ir.A1P(objArr22, 0, A002);
                                            AbstractC127845ir.A1P(objArr22, 1, this.A04);
                                            objArr22[2] = itw;
                                            AbstractC41334IeK.A02(this, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s", objArr22);
                                        } else if (itw == null) {
                                            itw = A02(j, true, false);
                                            Trace.beginSection("HeroServicePlayer.notifyBufferingStopped");
                                            this.A0x.BHS(itw, AbstractC34881ai.A1Z(this.A0G, this.A0E));
                                            C41825Ipk.A00(this.A1H);
                                            I8F i8f2 = this.A1G;
                                            if (i8f2.A04 && (i6w2 = i8f2.A00) != null && !i8f2.A05 && (i3 = i6w2.A04) > 0) {
                                                Deque deque4 = i8f2.A03;
                                                if (deque4.size() >= i3) {
                                                    deque4.poll();
                                                }
                                                deque4.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                                            }
                                            synchronized (C40920INy.A02) {
                                            }
                                            Trace.endSection();
                                        }
                                    } else {
                                        if (i != 4) {
                                            throw AbstractC34801aa.A0y("Invalid playbackState");
                                        }
                                        boolean z7 = this.A1N;
                                        if (!this.A0q) {
                                            this.A1N = false;
                                        }
                                        itw = A02(j, true, false);
                                        if (z7) {
                                            this.A0x.BKp(itw, this.A0R, this.A0S, this.A1E.A04, false);
                                        }
                                        if (this.A0q && (heroPlayerSetting == null || !heroPlayerSetting.improveLooping)) {
                                            this.A1I.A0D(0L, false);
                                        }
                                        this.A0V = null;
                                    }
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            } else if (!heroPlayerSetting.setPlayWhenReadyOnError) {
                                this.A1N = false;
                            }
                            this.A0d = heroPlayerSetting.checkPlayerStateMinIntervalMs;
                            if (itw == null) {
                                A0B(j, false);
                            } else {
                                this.A1D = itw;
                                this.A0C.sendEmptyMessageDelayed(10, this.A0d);
                            }
                            this.A18 = i;
                            this.A0c = z;
                            A08(i);
                            Object[] A1Y2 = AbstractC37199Ghy.A1Y();
                            AbstractC34821ac.A1U(valueOf, valueOf2, A1Y2);
                            AbstractC34881ai.A1W(A1Y2, this.A1N);
                            C87U.A1P(A1Y2, 3, this.A0o);
                            AbstractC41334IeK.A02(this, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", A1Y2);
                        } else {
                            if (heroPlayerSetting.enableRetryErrorLoggingInCancel) {
                                if (TextUtils.isEmpty(this.A0U)) {
                                    C41474Ihk c41474Ihk5 = this.A1I;
                                    if (c41474Ihk5 != null) {
                                        int length = c41474Ihk5.A0Q.A00.length;
                                        int i14 = 0;
                                        do {
                                            i4 = i14;
                                            i14++;
                                        } while (i4 < length);
                                        for (int i15 = 0; i15 < length; i15++) {
                                        }
                                    }
                                } else {
                                    str3 = "cancel with error thrown";
                                    this.A0x.BIZ(itw, this.A0U, TextUtils.isEmpty(this.A0V) ? this.A0V : "", str3, this.A1E.A04, itw.A0M - this.A08, z6);
                                }
                            }
                            str3 = "";
                            this.A0x.BIZ(itw, this.A0U, TextUtils.isEmpty(this.A0V) ? this.A0V : "", str3, this.A1E.A04, itw.A0M - this.A08, z6);
                        }
                    }
                    this.A0U = "";
                    this.A0V = null;
                    if (i != 1) {
                    }
                    this.A0d = heroPlayerSetting.checkPlayerStateMinIntervalMs;
                    if (itw == null) {
                    }
                    this.A18 = i;
                    this.A0c = z;
                    A08(i);
                    Object[] A1Y22 = AbstractC37199Ghy.A1Y();
                    AbstractC34821ac.A1U(valueOf, valueOf2, A1Y22);
                    AbstractC34881ai.A1W(A1Y22, this.A1N);
                    C87U.A1P(A1Y22, 3, this.A0o);
                    AbstractC41334IeK.A02(this, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", A1Y22);
                }
                if (!this.A0c && z) {
                    this.A08 = j;
                }
                itw = null;
                if (i != 1) {
                }
                this.A0d = heroPlayerSetting.checkPlayerStateMinIntervalMs;
                if (itw == null) {
                }
                this.A18 = i;
                this.A0c = z;
                A08(i);
                Object[] A1Y222 = AbstractC37199Ghy.A1Y();
                AbstractC34821ac.A1U(valueOf, valueOf2, A1Y222);
                AbstractC34881ai.A1W(A1Y222, this.A1N);
                C87U.A1P(A1Y222, 3, this.A0o);
                AbstractC41334IeK.A02(this, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", A1Y222);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r3.A0G == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(long j) {
        Trace.beginSection("HeroServicePlayer.playInternal");
        try {
            this.A0x.BZ7(A04(this) == null ? "null" : A04(this), "play_internal");
            C41474Ihk c41474Ihk = this.A1I;
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1P(objArr, 0, j);
            A0P(this, "playInternal: %d", objArr);
            if (this.A0Z) {
                Trace.beginSection("HeroServicePlayer.enableAudioTrack");
                if (this.A1I.A08(1) == -1) {
                    A0O(this, "enable AudioTrack", 0);
                    this.A1I.A0C(1, 0);
                }
                Trace.endSection();
                this.A0Z = false;
            }
            boolean z = this.A1Q ? false : true;
            A0R(this, false, z);
            if (j >= 0 && c41474Ihk.A03.AVU() != j) {
                this.A0r = AbstractC34841ae.A1N(this.A1I.A03.AkT(), 3);
                AbstractC41783Ip4 abstractC41783Ip4 = (AbstractC41783Ip4) c41474Ihk.A03;
                abstractC41783Ip4.A0K(abstractC41783Ip4.AVP(), j);
                if (this.A0r) {
                    A0O(this, "Delay sending play due to seek", 0);
                }
            }
            if (!this.A0r) {
                c41474Ihk.A03.C2F(true);
            }
        } finally {
        }
    }

    public static void A0E(Message message, J13 j13) {
        if (j13.A1M) {
            return;
        }
        if (j13.A0l) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1L(A1Z, message.what);
            A1Z[1] = Log.getStackTraceString(new Exception());
            A0P(j13, "what=%s trace=%s", A1Z);
        }
        j13.A0C.sendMessage(message);
    }

    public static void A0F(Surface surface, J13 j13, int i, int i2, boolean z) {
        Trace.beginSection("HeroServicePlayer.sendSurfaceToExoPlayer");
        try {
            if (i == -1 || i2 == -1) {
                j13.A1I.A0E(surface, z);
            } else {
                C41474Ihk c41474Ihk = j13.A1I;
                IVI ivi = new IVI(i, i2);
                c41474Ihk.A0E(surface, z);
                IUX.A00(c41474Ihk.A03.AGU(c41474Ihk.A0Q.A00[0]), ivi, 14);
            }
            j13.A0E = surface;
        } finally {
            Trace.endSection();
        }
    }

    private void A0G(HaY haY, EnumC38917HaW enumC38917HaW, String str, String str2) {
        Trace.beginSection("HeroServicePlayer.onPlayerErrorInternal");
        try {
            Object[] A1b = C87T.A1b();
            AbstractC127835iq.A1M(enumC38917HaW, haY, A1b);
            A1b[2] = String.valueOf(A04(this));
            A0P(this, "onPlayerError: %s, %s, %s", A1b);
            if (A0Z(haY, enumC38917HaW, str, str2)) {
                C42439J0z c42439J0z = this.A0x;
                String name = enumC38917HaW.name();
                String name2 = haY.name();
                StringBuilder A11 = AbstractC34831ad.A11(str);
                C3WD.A1Q(A11);
                c42439J0z.BnK(name, name2, AnonymousClass000.A03(this.A0V, A11));
            } else {
                this.A0x.BPT(enumC38917HaW.name(), haY.name(), str, str2, this.A1E != null ? this.A1E.A04 : "");
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A0H(C39512Hl0 c39512Hl0, C41056IUj c41056IUj, boolean z) {
        C41056IUj c41056IUj2;
        InterfaceC44260Jyj interfaceC44260Jyj;
        Uri uri;
        InterfaceC44232Jxt interfaceC44232Jxt;
        IUU A00;
        C41891Iqr c41891Iqr;
        Uri uri2;
        Trace.beginSection("HeroServicePlayer.buildMediaSource");
        try {
            this.A0x.BZ7(c41056IUj.A0J.A03, "exoplayer_build_media_source_start");
            A0N(this, "buildMediaSource");
            this.A1R = true;
            this.A1Q = true;
            C41474Ihk c41474Ihk = this.A1I;
            long j = this.A0s;
            I09 i09 = new I09(c41056IUj, this);
            c41056IUj.equals(c41474Ihk.A09);
            HeroPlayerSetting heroPlayerSetting = c41474Ihk.A0R;
            if ((heroPlayerSetting.playerRespawnExo2 || heroPlayerSetting.isExo2Vp9Enabled) && (c41056IUj2 = c41474Ihk.A09) != null && !c41056IUj2.equals(c41056IUj)) {
                C41056IUj c41056IUj3 = c41474Ihk.A09;
                if (!heroPlayerSetting.gen.enable_exo_player_reuse || (interfaceC44260Jyj = c41474Ihk.A03) == null || c41056IUj3 == null) {
                    InterfaceC44260Jyj interfaceC44260Jyj2 = c41474Ihk.A03;
                    if (interfaceC44260Jyj2 != null) {
                        interfaceC44260Jyj2.release();
                        c41474Ihk.A0G(c41056IUj, z);
                        c41474Ihk.A0Q.A01(c41056IUj, c41474Ihk.A0O, c41474Ihk.A0C);
                    }
                    C41474Ihk.A04(c41056IUj, c41474Ihk, true);
                } else {
                    ISR isr = c41474Ihk.A0Q;
                    if (interfaceC44260Jyj.AkT() == 3 && interfaceC44260Jyj.AkP() && interfaceC44260Jyj.AkU() == 0) {
                        c41474Ihk.A03.C2F(false);
                    }
                    C41474Ihk.A02(c41056IUj, c41474Ihk, false);
                    C41474Ihk.A03(c41056IUj, c41474Ihk, false);
                    for (InterfaceC44268Jyr interfaceC44268Jyr : isr.A00) {
                        if (interfaceC44268Jyr instanceof C37740Gsr) {
                            C37740Gsr c37740Gsr = (C37740Gsr) interfaceC44268Jyr;
                            c37740Gsr.A03.A00 = AbstractC39516Hl4.A00(c41056IUj, c37740Gsr.A05, false);
                            c37740Gsr.A04.A00 = -9223372036854775807L;
                            if (c37740Gsr.A06) {
                                throw AbstractC34801aa.A12("intValue");
                            }
                        }
                    }
                    if (heroPlayerSetting.gen.swap_media_source_on_preload_request_mismatch) {
                        c41474Ihk.A0G(c41056IUj, z);
                    }
                }
            }
            J5S j5s = new J5S(j, 1);
            I9B i9b = c41474Ihk.A0D;
            InterfaceC44229Jxq A002 = AbstractC39516Hl4.A00(c41056IUj, heroPlayerSetting, heroPlayerSetting.useDefaultMediaCodecSelector);
            HeroExoPlayer2EventListener heroExoPlayer2EventListener = c41474Ihk.A0P;
            C40575I7l c40575I7l = c41474Ihk.A08;
            J13 j13 = c41474Ihk.A0O;
            I82 i82 = new I82(j13.A1H == null ? null : j13.A1H, c40575I7l, c39512Hl0, c41056IUj, i09, heroExoPlayer2EventListener, j5s, A002);
            C41056IUj c41056IUj4 = i82.A03;
            C25700BfX c25700BfX = c41056IUj4.A0J;
            AbstractC39460Hk9.A00(c25700BfX.A01);
            C0T5 c0t5 = i82.A06;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = i82.A05;
            Uri uri3 = c25700BfX.A01;
            if (uri3 == null) {
                IllegalStateException A0z = AbstractC34801aa.A0z("Media source is null");
                J13 j132 = i09.A01;
                Object[] objArr = new Object[1];
                AbstractC37200Ghz.A1J(A0z, objArr, 0);
                A0P(j132, "prepareMediaSource onError: %s", objArr);
                Trace.beginSection("HeroServicePlayer.buildRenderersFailed");
                j132.Buw(A0z instanceof C37687Gry ? (C37687Gry) A0z : A0z instanceof IOException ? C37687Gry.A00((IOException) A0z, 2000) : A0z instanceof RuntimeException ? C37687Gry.A01(A0z, 1000) : null, EnumC38917HaW.A0c);
                Trace.endSection();
            } else {
                Log.d("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                HeroPlayerSetting heroPlayerSetting2 = i9b.A0E;
                if (heroPlayerSetting2.enableMP3Extractor && (uri2 = c25700BfX.A01) != null && uri2.getLastPathSegment() != null && uri2.getLastPathSegment().endsWith(".mp3")) {
                    interfaceC44232Jxt = new C41931IrZ(c41056IUj4, i9b);
                } else if (!heroPlayerSetting2.enableOggExtractor || (uri = c25700BfX.A01) == null || uri.getLastPathSegment() == null || !uri.getLastPathSegment().endsWith(".ogg")) {
                    C41932Ira c41932Ira = new C41932Ira();
                    c41932Ira.A06 = heroPlayerSetting2.enableOggExtractor;
                    c41932Ira.A03 = heroPlayerSetting2.shouldAddDefaultMP4Extractor;
                    C42721JDy c42721JDy = heroPlayerSetting2.gen;
                    c41932Ira.A05 = c42721JDy.add_mkv_extractor;
                    c41932Ira.A02 = heroExoPlayer2EventListener2;
                    c41932Ira.A01 = c41056IUj4;
                    c41932Ira.A04 = c42721JDy.use_fragmented_mp4_extractor_for_progressive;
                    interfaceC44232Jxt = c41932Ira;
                } else {
                    interfaceC44232Jxt = new C41930IrY(i9b);
                }
                if (heroPlayerSetting2.gen.enable_reference_decoding_progressive) {
                    interfaceC44232Jxt.AMF();
                }
                C40178HwG c40178HwG = new C40178HwG();
                c40178HwG.A00 = c0t5.get() != null ? AbstractC37200Ghz.A0S(c0t5.get()) : 0L;
                C40576I7m c40576I7m = i9b.A0D;
                J5T j5t = new J5T(c40178HwG, 15);
                EnumC38901HZy enumC38901HZy = EnumC38901HZy.A09;
                AtomicBoolean atomicBoolean = i9b.A0J;
                AtomicBoolean atomicBoolean2 = i9b.A0I;
                AtomicBoolean atomicBoolean3 = i9b.A0H;
                C41817Ipc c41817Ipc = new C41817Ipc(null, enumC38901HZy, c41056IUj4, c40576I7m, j5t, atomicBoolean, atomicBoolean2, atomicBoolean3);
                if (heroPlayerSetting2.gen.enable_preload_in_hero_manager) {
                    String A003 = C41056IUj.A00(c41056IUj4, heroPlayerSetting2);
                    ID0 id0 = new ID0();
                    id0.A00 = uri3;
                    AbstractC41492IiG.A07(A003);
                    id0.A02 = A003;
                    A00 = id0.A00();
                } else {
                    IUU iuu = IUU.A08;
                    ID0 id02 = new ID0();
                    id02.A00 = uri3;
                    A00 = id02.A00();
                }
                InterfaceC43601JlT interfaceC43601JlT = new InterfaceC43601JlT() { // from class: X.IqW
                };
                if (c41056IUj4.A0O) {
                    long j2 = c41056IUj4.A0G;
                    c41891Iqr = new C41891Iqr(c41817Ipc, interfaceC43601JlT, new C41892Iqs(interfaceC44232Jxt, 0), new C41917IrH(3), j2 > 0 ? (int) j2 : 1048576);
                } else {
                    c41891Iqr = new C41891Iqr(c41817Ipc, interfaceC43601JlT, new C41892Iqs(interfaceC44232Jxt, 1), new C41917IrH(3), 2097152);
                }
                c41891Iqr.A03 = new J5Q(4);
                AbstractC41492IiG.A07(A00.A03);
                InterfaceC44151JwU c37749Gt0 = new C37749Gt0(A00, c41891Iqr.A05, c41891Iqr.A01, c41891Iqr.A02, c41891Iqr.A03, c41891Iqr.A00);
                Uri uri4 = c25700BfX.A00;
                if (uri4 != null) {
                    J5T j5t2 = new J5T(c40178HwG, 16);
                    C39275Hh2 c39275Hh2 = new C39275Hh2();
                    c39275Hh2.A02 = uri4;
                    c39275Hh2.A03 = "0";
                    c39275Hh2.A06 = AbstractC41476Ihm.A05("application/x-subrip");
                    c39275Hh2.A01 = 2;
                    c39275Hh2.A05 = null;
                    C40755IFq c40755IFq = new C40755IFq(c39275Hh2);
                    C41817Ipc c41817Ipc2 = new C41817Ipc(c40755IFq, EnumC38901HZy.A02, c41056IUj4, c40576I7m, j5t2, atomicBoolean, atomicBoolean2, atomicBoolean3);
                    C41917IrH c41917IrH = new C41917IrH(-1);
                    final J5Q j5q = new J5Q(5);
                    final C41793IpE c41793IpE = new C41793IpE(2);
                    C37748Gsz c37748Gsz = new C37748Gsz(c40755IFq, c41817Ipc2, c41917IrH, new C0T5() { // from class: X.J5R
                        @Override // p000X.C0T5
                        public final Object get() {
                            return new C41920IrK(c41793IpE, (Executor) j5q.get());
                        }
                    }, heroPlayerSetting2.subtitleDurationToMaxValue ? Long.MAX_VALUE : -2L);
                    IUU iuu2 = C37743Gsu.A09;
                    c37749Gt0 = new C37743Gsu(new C41876Iqc(), c37749Gt0, c37748Gsz);
                }
                I32 i32 = new I32(c37749Gt0, c40178HwG, IO7.A0N);
                heroExoPlayer2EventListener.mVideoPlayRequest = c41056IUj;
                InterfaceC44151JwU interfaceC44151JwU = i32.A01;
                interfaceC44151JwU.A7j(c41474Ihk.A0M, heroExoPlayer2EventListener);
                c41474Ihk.A05 = interfaceC44151JwU;
                c41474Ihk.A09 = c41056IUj;
                long[] jArr = {-1, -1, -1};
                Integer num = i32.A02;
                long j3 = jArr[0];
                long j4 = jArr[1];
                J13 j133 = i09.A01;
                A0P(j133, "prepareMediaSource onCompleted", new Object[0]);
                j133.A0x.BZ7(A04(j133) == null ? "null" : A04(j133), "exoplayer_build_media_source_end");
                RunnableC42749JHl runnableC42749JHl = new RunnableC42749JHl(i09.A00, j133, num, j3, j4);
                Looper myLooper = Looper.myLooper();
                Handler handler = j133.A0C;
                if (myLooper != handler.getLooper()) {
                    handler.post(runnableC42749JHl);
                } else {
                    runnableC42749JHl.run();
                }
                if (c41474Ihk.A0T) {
                    c41474Ihk.A07 = new C40163Hw1();
                }
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    private void A0I(C41048IUa c41048IUa) {
        Trace.beginSection("HeroServicePlayer.maybeRefreshLiveStateInternal");
        try {
            if (!c41048IUa.equals(this.A1C)) {
                this.A1C = c41048IUa;
                this.A0x.BUY(c41048IUa);
                C41825Ipk c41825Ipk = this.A1H;
                c41825Ipk.A01 = c41048IUa;
                C41825Ipk.A00(c41825Ipk);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
    
        if (r0 != null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0J(C41056IUj c41056IUj) {
        HandlerThread Acj;
        Trace.beginSection("HeroServicePlayer.prepareInternal");
        try {
            A0O(this, "prepareInternal", 0);
            AbstractC41492IiG.A07(c41056IUj);
            C25700BfX c25700BfX = c41056IUj.A0J;
            AbstractC41492IiG.A07(c25700BfX);
            if (this.A1E == null || !c25700BfX.equals(this.A1E.A0J)) {
                this.A1E = c41056IUj;
                if (this.A1I.A03.AkT() != 1) {
                    A0O(this, "Stopping non idle exoplayer", 0);
                    C41474Ihk c41474Ihk = this.A1I;
                    InterfaceC44260Jyj interfaceC44260Jyj = c41474Ihk.A03;
                    if (interfaceC44260Jyj instanceof C37682Grt) {
                        ((C37682Grt) interfaceC44260Jyj).A0L(true);
                    } else {
                        interfaceC44260Jyj.stop();
                        c41474Ihk.A03.Bu6();
                    }
                }
                if (this.A13.get()) {
                    synchronized (this) {
                        Trace.beginSection("HeroServicePlayer.downgradePlaybackPriority");
                        try {
                            A0O(this, "downgradePlaybackPriority", 0);
                            if (this.A0P == null && this.A1I != null) {
                                C41474Ihk c41474Ihk2 = this.A1I;
                                if (c41474Ihk2.A0R.gen.consider_external_playback_thread) {
                                    Acj = c41474Ihk2.A01;
                                }
                                Acj = c41474Ihk2.A03.Acj();
                                if (Acj != null) {
                                    int threadId = Acj.getThreadId();
                                    if (Integer.valueOf(threadId) != null) {
                                        try {
                                            this.A0P = Integer.valueOf(Process.getThreadPriority(threadId));
                                            Process.setThreadPriority(threadId, 19);
                                        } catch (IllegalArgumentException | Exception unused) {
                                        }
                                    }
                                }
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
                HeroPlayerSetting heroPlayerSetting = this.A0z;
                JE7 A0a = A0a(heroPlayerSetting);
                C41474Ihk c41474Ihk3 = this.A1I;
                if (c41474Ihk3 != null) {
                    int i = A0a.minBufferMs;
                    int i2 = A0a.minRebufferMs;
                    C41834Ipu c41834Ipu = c41474Ihk3.A0E;
                    if (c41834Ipu != null) {
                        InterfaceC44242Jy3 interfaceC44242Jy3 = c41834Ipu.A00;
                        if (interfaceC44242Jy3 instanceof C41835Ipv) {
                            C41835Ipv c41835Ipv = (C41835Ipv) interfaceC44242Jy3;
                            c41835Ipv.A05 = i * 1000;
                            c41835Ipv.A04 = i2 * 1000;
                        }
                    }
                }
                A0H(this.A0u, c41056IUj, true);
                this.A04 = -1L;
                this.A0m = false;
                this.A0d = heroPlayerSetting.checkPlayerStateMinIntervalMs;
            } else {
                if (this.A1E != null && this.A1E.A01 != c41056IUj.A01) {
                    this.A1E.A01 = c41056IUj.A01;
                }
                if (this.A1E != null && (this.A1E.A04.isEmpty() || this.A0z.enablePlayerReuseLoggingFix)) {
                    this.A1E.A04 = c41056IUj.A04;
                }
                A0O(this, "skip prepareInternal due to same request", 0);
            }
        } finally {
        }
    }

    public static void A0K(J13 j13, float f) {
        Trace.beginSection("HeroServicePlayer.setPlaybackSpeedInternal");
        try {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, (int) (100.0f * f));
            A0P(j13, "setPlaybackSpeedInternal to: %d (x100)", A1Y);
            j13.A00 = f;
            j13.A1I.A0A(f);
        } finally {
            Trace.endSection();
        }
    }

    public static void A0L(J13 j13, float f) {
        Trace.beginSection("HeroServicePlayer.setVolumeInternal");
        try {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, (int) (100.0f * f));
            A0P(j13, "setVolumeInternal to: %d (x100)", A1Y);
            j13.A01 = f;
            if (f > 0.0f && !j13.A0Z) {
                Trace.beginSection("HeroServicePlayer.updateAudioTrack");
                Trace.endSection();
            }
            synchronized (IME.A00) {
            }
            j13.A1I.A0B(f);
        } finally {
            Trace.endSection();
        }
    }

    public static void A0M(J13 j13, int i) {
        Trace.beginSection("HeroServicePlayer.setAudioUsageInternal");
        try {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, i);
            A0P(j13, "setAudioUsageInternal: %d", A1Y);
            j13.A02 = i;
            C41474Ihk c41474Ihk = j13.A1I;
            IUX.A00(ISR.A00(c41474Ihk, 1), new C41042ITu(i), 3);
        } finally {
            Trace.endSection();
        }
    }

    public static void A0O(J13 j13, String str, int i) {
        A0P(j13, str, new Object[i]);
    }

    public static void A0P(J13 j13, String str, Object... objArr) {
        if (AbstractC41334IeK.A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("playerId[");
            A04.append(j13.A0s);
            INB.A01("HeroServicePlayer", AbstractC34851af.A0q("]: ", str, A04), objArr);
        }
    }

    public static void A0Q(J13 j13, boolean z) {
        if (j13.A0i == -1 || !z) {
            return;
        }
        long A00 = A00(j13) - j13.A0i;
        j13.A0h = A00;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, A00);
        AbstractC41334IeK.A02(j13, "blackscreen detected for %d ms", A1Y);
        j13.A0i = -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        if (r2 > r0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0R(J13 j13, boolean z, boolean z2) {
        HeroPlayerSetting heroPlayerSetting;
        Set set;
        InterfaceC44151JwU c37744Gsv;
        Trace.beginSection("HeroServicePlayer.prepareExoPlayerIfNotYet");
        try {
            boolean z3 = j13.A0a;
            if (!z2) {
                if (z3 && j13.A1R) {
                    heroPlayerSetting = j13.A0z;
                    if (!heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                        A0O(j13, "Call ExoPlayer.prepare()", 0);
                        j13.A1I.A09();
                    }
                    if (j13.A01 <= 0.0f) {
                        Trace.beginSection("HeroServicePlayer.updateAudioTrack");
                        Trace.endSection();
                    }
                    if (heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                        A0O(j13, "Call ExoPlayer.prepare()", 0);
                        j13.A1I.A09();
                    }
                    j13.A07();
                    C41056IUj c41056IUj = j13.A1E;
                    set = heroPlayerSetting.wakelockOriginLists;
                    if (!set.isEmpty()) {
                        j13.A0j(true);
                    }
                    j13.A1R = false;
                }
                return;
            }
            if (z3 && j13.A1R && j13.A1Q) {
                A0O(j13, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet", 0);
                C41474Ihk c41474Ihk = j13.A1I;
                if (c41474Ihk.A05 != null) {
                    c41474Ihk.A09.A0M.isEmpty();
                    C41056IUj c41056IUj2 = c41474Ihk.A09;
                    int i = c41056IUj2.A0A;
                    if (i != -1 || c41056IUj2.A09 != -1) {
                        long j = i != -1 ? i * 1000 : 0L;
                        int i2 = c41056IUj2.A09;
                        long j2 = i2 != -1 ? i2 * 1000 : -9223372036854775807L;
                        if (c41474Ihk.A0R.gen.enable_clipping_media_source_arg_validation) {
                            if (j2 == -9223372036854775807L) {
                                j2 = Long.MIN_VALUE;
                            }
                            if (j > 0) {
                                if (j2 != Long.MIN_VALUE) {
                                }
                            }
                        }
                        c37744Gsv = new C37744Gsv(c41474Ihk.A05, j, j2);
                        c41474Ihk.A03.A81(c37744Gsv);
                    }
                    c37744Gsv = c41474Ihk.A05;
                    c41474Ihk.A03.A81(c37744Gsv);
                }
                j13.A1Q = false;
            }
            if (!z && z3 && j13.A1R) {
                heroPlayerSetting = j13.A0z;
                if (!heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                    A0O(j13, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet", 0);
                    j13.A1I.A03.Bq7();
                }
                if (j13.A01 <= 0.0f) {
                    Trace.beginSection("HeroServicePlayer.updateAudioTrack");
                    Trace.endSection();
                }
                if (heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                    A0O(j13, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet", 0);
                    j13.A1I.A03.Bq7();
                }
                j13.A07();
                C41056IUj c41056IUj3 = j13.A1E;
                set = heroPlayerSetting.wakelockOriginLists;
                if (!set.isEmpty() && c41056IUj3 != null && (set.contains("all_origin") || set.contains("WA_Player_SubOrigin"))) {
                    j13.A0j(true);
                }
                j13.A1R = false;
            }
            return;
        } finally {
            Trace.endSection();
        }
        Trace.endSection();
    }

    private void A0S(String str) {
        String str2 = this.A0V;
        if (str2 != null) {
            str = AbstractC34851af.A0q("; ", str, AbstractC34831ad.A11(str2));
        }
        this.A0V = str;
    }

    private void A0T(boolean z) {
        Trace.beginSection("HeroServicePlayer.resetInternal");
        try {
            A0O(this, "resetInternal", 0);
            if (this.A1M) {
                this.A0x.BnK("EXOPLAYER2_UNEXPECTED", "RESET_INTERNAL_REQUESTED_AFTER_RELEASED", "resetInternal requested after released");
            }
            A0Y(false, null);
            HeroPlayerSetting heroPlayerSetting = this.A0z;
            if (!heroPlayerSetting.enablePauseNow) {
                A09(this.A18, A00(this), false, false);
            }
            Surface surface = this.A0F;
            if (heroPlayerSetting.releaseSurfaceInServicePlayerReset) {
                A06();
                A0F(null, this, -1, -1, true);
            }
            this.A0F = surface;
            C41474Ihk c41474Ihk = this.A1I;
            InterfaceC44260Jyj interfaceC44260Jyj = c41474Ihk.A03;
            if (interfaceC44260Jyj instanceof C37682Grt) {
                ((C37682Grt) interfaceC44260Jyj).A0L(true);
            } else {
                interfaceC44260Jyj.stop();
                c41474Ihk.A03.Bu6();
            }
            A05();
            this.A1I.A0F(this.A0M);
            if (z) {
                this.A0C.removeMessages(9);
            }
        } finally {
            this.A1L = false;
            Trace.endSection();
        }
    }

    private void A0U(boolean z) {
        Trace.beginSection("HeroServicePlayer.retryInternal");
        try {
            A0O(this, "retryInternal", 0);
            if (z && this.A1I.A03.AkT() != 1) {
                A0O(this, "Stopping non idle exoplayer", 0);
                this.A1I.A03.stop();
            }
            InterfaceC44260Jyj interfaceC44260Jyj = this.A1I.A03;
            if (interfaceC44260Jyj instanceof C37682Grt) {
                C37682Grt c37682Grt = (C37682Grt) interfaceC44260Jyj;
                InterfaceC44151JwU interfaceC44151JwU = c37682Grt.A0K;
                if (interfaceC44151JwU != null && c37682Grt.A0H.A00 == 1) {
                    c37682Grt.BqE(interfaceC44151JwU, false);
                }
            } else {
                interfaceC44260Jyj.Bq7();
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0V(boolean z) {
        String str;
        Object[] objArr;
        Trace.beginSection("HeroServicePlayer.setLocksStayAwake");
        try {
            try {
                I60 i60 = this.A0j;
                if (i60 != null && (!i60.A04 || i60.A02 != z)) {
                    i60.A02 = z;
                    PowerManager.WakeLock wakeLock = i60.A00;
                    if (wakeLock != null) {
                        if (i60.A01 && z) {
                            wakeLock.acquire();
                        } else {
                            wakeLock.release();
                        }
                    }
                }
                I61 i61 = this.A0I;
                if (i61 != null) {
                    if (!i61.A04 || i61.A02 != z) {
                        i61.A02 = z;
                        WifiManager.WifiLock wifiLock = i61.A00;
                        if (wifiLock != null) {
                            if (i61.A01 && z) {
                                wifiLock.acquire();
                            } else {
                                wifiLock.release();
                            }
                        }
                    }
                    Object[] objArr2 = new Object[1];
                    C87U.A1P(objArr2, 0, z);
                    A0P(this, "Setting StayAwake on WifiLockManager to: %b", objArr2);
                }
            } catch (SecurityException e) {
                str = "Setting StayAwake on lock managers failed: %s";
                objArr = new Object[1];
                AbstractC37200Ghz.A1J(e, objArr, 0);
                A0P(this, str, objArr);
            } catch (UnsupportedOperationException e2) {
                str = "Setting StayAwake on WifiLockManager failed: %s";
                objArr = new Object[1];
                AbstractC37200Ghz.A1J(e2, objArr, 0);
                A0P(this, str, objArr);
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0W(boolean z) {
        Trace.beginSection("HeroServicePlayer.setLoopingInternal");
        try {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = Boolean.valueOf(z);
            A0P(this, "setLoopingInternal %b", A1Y);
            this.A0q = z;
            HeroPlayerSetting heroPlayerSetting = this.A0z;
            if (heroPlayerSetting != null && heroPlayerSetting.improveLooping) {
                this.A1I.A03.C2t(z ? 2 : 0);
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0X(boolean z) {
        Trace.beginSection("HeroServicePlayer.setWifiLock");
        try {
            I61 i61 = this.A0I;
            if (i61 == null) {
                i61 = new I61(this.A0B, this.A0z.dedupWakelockUpdate);
                this.A0I = i61;
            }
            try {
                if (!i61.A04 || i61.A01 != z) {
                    if (z && i61.A00 == null) {
                        WifiManager wifiManager = i61.A03;
                        if (wifiManager == null) {
                            AbstractC41448Ih4.A04("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                        } else {
                            WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                            i61.A00 = createWifiLock;
                            createWifiLock.setReferenceCounted(false);
                        }
                    }
                    i61.A01 = z;
                    WifiManager.WifiLock wifiLock = i61.A00;
                    if (wifiLock != null) {
                        if (z && i61.A02) {
                            wifiLock.acquire();
                        } else {
                            wifiLock.release();
                        }
                    }
                }
                Object[] objArr = new Object[1];
                objArr[0] = z ? "enabled" : "disabled";
                A0P(this, "Setting the WifiLockManager state to %s", objArr);
            } catch (UnsupportedOperationException e) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = z ? "enabled" : "disabled";
                AbstractC37200Ghz.A1J(e, A1Z, 1);
                A0P(this, "Could not set the WifiLockManager state to %s due to %s", A1Z);
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0Y(boolean z, String str) {
        Trace.beginSection("HeroServicePlayer.pauseInternal");
        try {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = Boolean.valueOf(z);
            A0P(this, "pauseInternal %b", A1Y);
            this.A0r = false;
            this.A0n = z;
            this.A1I.A03.C2F(false);
            HeroPlayerSetting heroPlayerSetting = this.A0z;
            if (heroPlayerSetting.enableVodPausedLoading && this.A0Q != IO7.A0C && !TextUtils.isEmpty(str)) {
                Set set = heroPlayerSetting.pausedLoadingTriggerTypes;
                if (!TextUtils.isEmpty(str) && set.contains(str)) {
                    C41474Ihk c41474Ihk = this.A1I;
                    long j = heroPlayerSetting.maxBufferToDownloadInPausedLoadingMs;
                    InterfaceC44242Jy3 interfaceC44242Jy3 = c41474Ihk.A0E.A00;
                    if (interfaceC44242Jy3 instanceof C41835Ipv) {
                        C41835Ipv c41835Ipv = (C41835Ipv) interfaceC44242Jy3;
                        c41835Ipv.A07 = j;
                        if (j == -1) {
                            c41835Ipv.A07 = -1L;
                            c41835Ipv.A03 = -9223372036854775807L;
                        }
                    }
                }
            }
            if (heroPlayerSetting.enablePauseNow) {
                A09(this.A18, A00(this), false, false);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x035a, code lost:
    
        if (r19 > (-1)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0528, code lost:
    
        if (r33 == r22) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x052c, code lost:
    
        if (r7.enableCheckAudioError == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x052e, code lost:
    
        if (r33 != r2) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0532, code lost:
    
        if (r34 != p000X.EnumC38917HaW.A0G) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0534, code lost:
    
        if (r35 == null) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x053c, code lost:
    
        if (r35.contains("Audio") == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x05a3, code lost:
    
        if (r7.setPlayWhenReadyOnError == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x05ad, code lost:
    
        if (r32.A1I.A03.AkP() == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x05af, code lost:
    
        r32.A1I.A03.C2F(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x05ba, code lost:
    
        if (p000X.HaY.A18 != r33) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x05be, code lost:
    
        if (p000X.EnumC38917HaW.A0Z != r34) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x05c0, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x05c1, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0540, code lost:
    
        if (r7.disableAudioRendererOnAudioTrackInitFailed == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0544, code lost:
    
        if (r32.A1E == null) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0546, code lost:
    
        r1 = p000X.J13.A1S + 1;
        p000X.J13.A1S = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x054e, code lost:
    
        if (r1 < r7.audioTrackInitFailedFallbackApplyThreshold) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0550, code lost:
    
        A0S("disableAudioTrack");
        r2 = r32.A0x;
        r2.BPq(r34.value, r33.name(), r35, r36, A03(), "disableAudioTrack", r32.A1E.A04);
        android.os.Trace.beginSection("HeroServicePlayer.disableAudioTrack");
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x057e, code lost:
    
        if (r32.A1I.A08(1) == (-1)) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0580, code lost:
    
        A0N(r32, "disable AudioTrack");
        r32.A1I.A0C(1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x058a, code lost:
    
        android.os.Trace.endSection();
        r32.A0Z = true;
        A0U(true);
        r2.BnK(r34.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", r35);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x059b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x059c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x05a0, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0450, code lost:
    
        if (r34 == p000X.EnumC38917HaW.A01) goto L253;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0Z(HaY haY, EnumC38917HaW enumC38917HaW, String str, String str2) {
        boolean z;
        C41056IUj c41056IUj;
        C41056IUj c41056IUj2;
        C42253IxF c42253IxF;
        long j;
        File[] listFiles;
        long j2;
        HeroPlayerSetting heroPlayerSetting = this.A0z;
        try {
            if (!heroPlayerSetting.gen.evict_cache_when_no_space_left || haY != HaY.A0O || !str.toLowerCase(Locale.ROOT).contains("no space left")) {
                C42721JDy c42721JDy = heroPlayerSetting.gen;
                if (c42721JDy.player_retry_on_buffering_timeout_ms <= 0 || haY != HaY.A09) {
                    if (c42721JDy.retry_without_preload_on_preload_prepare_error && haY == HaY.A1E && enumC38917HaW == EnumC38917HaW.A0I && (c41056IUj2 = this.A1E) != null) {
                        A0S("disablePreload");
                        long A00 = this.A1D != null ? this.A1D.A00() : 0L;
                        A0T(true);
                        A0H(this.A0u, c41056IUj2, false);
                        A0L(this, this.A01);
                        A0J(c41056IUj2);
                        Surface surface = this.A0F;
                        if (surface != null) {
                            A0F(surface, this, -1, -1, heroPlayerSetting.useBlockingSetSurfaceExo2);
                        }
                        A0A(A00);
                        A0W(this.A0q);
                        return true;
                    }
                    if (heroPlayerSetting.gen.enable_dav1d_buffer_size_update_via_renderer && haY == HaY.A0b && enumC38917HaW == EnumC38917HaW.A0G && str.contains("Buffer too small") && str.contains("video/av01")) {
                        int i = this.A0e;
                        if (i < heroPlayerSetting.gen.dav1d_buffer_size_update_max_retries) {
                            this.A0e = i + 1;
                        }
                    }
                    if (heroPlayerSetting.gen.enable_dav1d_initial_buffer_size_adjustment && haY == HaY.A0b && enumC38917HaW == EnumC38917HaW.A0G && str.contains("Buffer too small") && str.contains("video/av01") && C41288Id3.A0H == 921600) {
                        double d = heroPlayerSetting.gen.dav1d_initial_buffer_size_adjustment_factor;
                        C41288Id3.A0H = d > 0.0d ? (int) (921600.0d * d) : 1843200;
                    } else {
                        C41027ISx c41027ISx = C41027ISx.A04;
                        if (c41027ISx.A02 && haY == HaY.A0b && enumC38917HaW == EnumC38917HaW.A0G && str != null && str.contains("Invalid to call at Released state")) {
                            Integer A002 = c41027ISx.A00(this.A1J);
                            Integer num = IO7.A01;
                            if (num == A002 && (c41056IUj = this.A1E) != null && this.A0Q == num) {
                                long A003 = this.A1D != null ? this.A1D.A00() : 0L;
                                A0T(true);
                                A0J(c41056IUj);
                                Surface surface2 = this.A0F;
                                if (surface2 != null) {
                                    A0F(surface2, this, -1, -1, heroPlayerSetting.useBlockingSetSurfaceExo2);
                                }
                                A0A(A003);
                                A0L(this, this.A01);
                                return true;
                            }
                        }
                        HaY haY2 = HaY.A03;
                        if (haY == haY2) {
                            int i2 = this.A0g;
                            if (i2 < heroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count) {
                                A0S("evictPlayer");
                                this.A0g = i2 + 1;
                                C41085IVu c41085IVu = this.A0k;
                                long j3 = this.A0s;
                                synchronized (c41085IVu) {
                                    Trace.beginSection("HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack");
                                    try {
                                        AbstractC39343Hi9 abstractC39343Hi9 = c41085IVu.A03;
                                        Iterator A15 = AbstractC34831ad.A15(abstractC39343Hi9.A04());
                                        while (true) {
                                            long j4 = -1;
                                            if (!A15.hasNext()) {
                                                break;
                                            }
                                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                                            if (A18 != null && A18.getValue() != null) {
                                                J13 j13 = (J13) A18.getValue();
                                                Long l = (Long) A18.getKey();
                                                long longValue = l.longValue();
                                                if (longValue != j3 && j13.A1I.A0H(1) && !j13.A1N) {
                                                    Long valueOf = Long.valueOf(j3);
                                                    AbstractC41334IeK.A04("id [%d]: Evict player, id=%d", valueOf, l);
                                                    IW8 iw8 = HeroExoPlayer2EventListener.AUDIO_TRACK_RELEASED;
                                                    iw8.A01();
                                                    j13.A0d();
                                                    try {
                                                        synchronized (iw8) {
                                                            long elapsedRealtime = SystemClock.elapsedRealtime();
                                                            long j5 = 1000 + elapsedRealtime;
                                                            if (j5 < elapsedRealtime) {
                                                                while (!iw8.A00) {
                                                                    iw8.wait();
                                                                }
                                                            } else {
                                                                while (!iw8.A00 && elapsedRealtime < j5) {
                                                                    iw8.wait(j5 - elapsedRealtime);
                                                                    elapsedRealtime = SystemClock.elapsedRealtime();
                                                                }
                                                            }
                                                        }
                                                        z = false;
                                                    } catch (InterruptedException unused) {
                                                        z = true;
                                                    }
                                                    abstractC39343Hi9.A05("evictPlayerForAudioTrack", l);
                                                    Object[] A1Z = AbstractC23467Abq.A1Z(valueOf, l, 3, 1);
                                                    C87U.A1P(A1Z, 2, z);
                                                    AbstractC41334IeK.A04("id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b", A1Z);
                                                    c41085IVu.A03(AbstractC34851af.A0t("evictPlayerForAudioTrack with isAudioTrackReleased=", AnonymousClass000.A04(), z), longValue);
                                                    c41085IVu.A03("remove", longValue);
                                                    if (z) {
                                                        j4 = longValue;
                                                    }
                                                }
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                        if (haY == haY2 && heroPlayerSetting.enableEvictPlayerOnAudioTrackInitFailed && this.A0g < heroPlayerSetting.maxRetryCountByEvictPlayerOnAudioTrackInitFailed && heroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count <= 0) {
                            A0S("evictPlayer");
                            C42439J0z c42439J0z = this.A0x;
                            String str3 = enumC38917HaW.value;
                            String A03 = A03();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("evictPlayer:");
                            c42439J0z.BPq(str3, "AUDIO_TRACK_INIT_FAILED", str, str2, A03, AbstractC34811ab.A1L(A04, this.A0g), this.A1E != null ? this.A1E.A04 : "");
                            this.A0g++;
                            int i3 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                            C41085IVu c41085IVu2 = this.A0k;
                            long j6 = this.A0s;
                            synchronized (c41085IVu2) {
                                Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                try {
                                    AbstractC39343Hi9 abstractC39343Hi92 = c41085IVu2.A03;
                                    Iterator A152 = AbstractC34831ad.A15(abstractC39343Hi92.A04());
                                    while (A152.hasNext()) {
                                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                                        if (A182 != null && A182.getValue() != null) {
                                            J13 j132 = (J13) A182.getValue();
                                            Long l2 = (Long) A182.getKey();
                                            long longValue2 = l2.longValue();
                                            if (longValue2 == j6) {
                                                break;
                                            }
                                            if (j132.A1I.A0H(1) && !j132.A1N) {
                                                Object[] A1Z2 = AbstractC34801aa.A1Z();
                                                AbstractC127845ir.A1P(A1Z2, 0, j6);
                                                A1Z2[1] = l2;
                                                AbstractC41334IeK.A04("id [%d]: Evict player, id=%d", A1Z2);
                                                abstractC39343Hi92.A05("evictPlayerForAudioTrack", l2);
                                                c41085IVu2.A03("remove", longValue2);
                                                if (longValue2 != 0) {
                                                    int i4 = 0;
                                                    do {
                                                        try {
                                                            Thread.sleep(50L);
                                                        } catch (InterruptedException unused2) {
                                                        }
                                                        int i5 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                                        if (i5 < i3) {
                                                            break;
                                                        }
                                                        if (i5 > i3) {
                                                            break;
                                                        }
                                                        i4++;
                                                    } while (i4 < 20);
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        HaY haY3 = HaY.A0b;
                        if (haY != haY3 || enumC38917HaW != EnumC38917HaW.A0G) {
                            if (haY == HaY.A02) {
                            }
                        }
                        if (this.A1E != null && heroPlayerSetting.enableEvictCacheOnExoplayerErrors && this.A0f < heroPlayerSetting.maxRetryCountByEvictCacheOnExoplayerErrors) {
                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                try {
                                    Thread.sleep(50L);
                                } catch (InterruptedException unused3) {
                                }
                            }
                            A0S("evictCache");
                            C42439J0z c42439J0z2 = this.A0x;
                            String str4 = enumC38917HaW.value;
                            String name = haY.name();
                            String A032 = A03();
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("evictCache:");
                            c42439J0z2.BPq(str4, name, str, str2, A032, AbstractC34811ab.A1L(A042, this.A0f), this.A1E.A04);
                            this.A0f++;
                            C41050IUd c41050IUd = this.A0J;
                            List A0t = AbstractC37200Ghz.A0t(A04(this), new String[1], 0);
                            Tracer.A02("CacheManager.evictCacheByVideoIds");
                            C42249IxB A01 = c41050IUd.A01();
                            if (A01 != null) {
                                A01.ARf();
                                Set Adf = A01.Adf();
                                HashSet A14 = AbstractC127835iq.A14(A0t);
                                Iterator it = Adf.iterator();
                                while (it.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it);
                                    if (A14.contains(AbstractC39505Hkt.A00(A11))) {
                                        Tracer.A02("CacheManager.clearCacheByCacheKey");
                                        C42249IxB A012 = c41050IUd.A01();
                                        if (A012 != null) {
                                            Iterator it2 = A012.ARl(A11).iterator();
                                            C00C.A06(it2);
                                            while (it2.hasNext()) {
                                                A012.A02((JF2) it2.next(), "api_eviction");
                                            }
                                        }
                                        Tracer.A00();
                                    }
                                }
                                A01.ARf();
                            }
                        }
                    }
                }
                A0U(true);
                A0L(this, this.A01);
                return true;
            }
            C41050IUd c41050IUd2 = this.A0J;
            Tracer.A02("CacheManager.evictCacheWhenNoSpaceLeft");
            InterfaceC44290JzH interfaceC44290JzH = c41050IUd2.A01;
            if ((interfaceC44290JzH instanceof C42253IxF) && (c42253IxF = (C42253IxF) interfaceC44290JzH) != null) {
                String str5 = c42253IxF.A00;
                C00C.A0A(str5, 0);
                File A10 = AbstractC127835iq.A10(AbstractC127915iy.A0W(str5, "/ExoPlayerCacheDir/videocache"));
                String canonicalPath = c42253IxF.A01.gen.enable_cache_evict_path_fix ? c42253IxF.A00 : A10.getCanonicalPath();
                C39506Hku c39506Hku = C42253IxF.A04;
                C00C.A09(canonicalPath);
                synchronized (c39506Hku) {
                    try {
                        C00C.A0A(canonicalPath, 1);
                        File A102 = AbstractC127835iq.A10(AbstractC127915iy.A0W(canonicalPath, "/ExoPlayerCacheDir/videocache"));
                        synchronized (C42249IxB.class) {
                            if (!A102.exists() || (listFiles = A102.listFiles()) == null) {
                                j = 0;
                            } else {
                                long currentTimeMillis = System.currentTimeMillis();
                                j = 0;
                                for (File file : listFiles) {
                                    if (file.length() > 0) {
                                        Matcher matcher = AbstractC39951HsN.A00.matcher(file.getName());
                                        if (matcher.matches()) {
                                            String group = matcher.group(1);
                                            File parentFile = file.getParentFile();
                                            long A0L = AbstractC37201Gi0.A0L(matcher, 2);
                                            long A0L2 = AbstractC37201Gi0.A0L(matcher, 3);
                                            int length = group.length();
                                            int i6 = 0;
                                            int i7 = 0;
                                            for (int i8 = 0; i8 < length; i8++) {
                                                if (Util.A0K(group.charAt(i8))) {
                                                    i7++;
                                                }
                                            }
                                            if (i7 != 0) {
                                                StringBuilder A103 = DYX.A10(i7 * 2, length);
                                                while (i7 > 0) {
                                                    int i9 = i6 + 1;
                                                    char charAt = group.charAt(i6);
                                                    if (Util.A0K(charAt)) {
                                                        A103.append('%');
                                                        AbstractC37200Ghz.A0x(charAt, A103);
                                                        i7--;
                                                    } else {
                                                        A103.append(charAt);
                                                    }
                                                    i6 = i9;
                                                }
                                                if (i6 < length) {
                                                    A103.append((CharSequence) group, i6, length);
                                                }
                                                group = A103.toString();
                                            }
                                            StringBuilder A112 = AbstractC34831ad.A11(group);
                                            AbstractC37202Gi1.A1D(".", A112, A0L);
                                            A112.append(A0L2);
                                            File A0W = AbstractC127905ix.A0W(parentFile, ".v2.exo", A112);
                                            file.renameTo(A0W);
                                            file = A0W;
                                        }
                                        Matcher matcher2 = AbstractC39951HsN.A01.matcher(file.getName());
                                        if (matcher2.matches()) {
                                            try {
                                                j2 = AbstractC37201Gi0.A0L(matcher2, 3);
                                            } catch (NumberFormatException unused4) {
                                                j2 = 0;
                                            }
                                        } else {
                                            j2 = 0;
                                        }
                                        if (currentTimeMillis - j2 > 0) {
                                            j += file.length();
                                            file.delete();
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                AbstractC127845ir.A1P(A1Z3, 0, j);
                AbstractC127845ir.A1P(A1Z3, 1, A10.getUsableSpace());
                INB.A01("FbCacheEvictor", "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d", A1Z3);
            }
            A0U(true);
            A0L(this, this.A01);
            return true;
        } catch (Throwable th2) {
            throw th2;
        } finally {
            Tracer.A00();
        }
    }

    public JE7 A0a(HeroPlayerSetting heroPlayerSetting) {
        C41355Ieq c41355Ieq;
        int A00;
        int i;
        if (heroPlayerSetting.useNetworkAwareSettingsForUnstallBuffer && (c41355Ieq = (C41355Ieq) this.A14.get()) != null) {
            if (((this.A1E == null || !"fb_stories".equalsIgnoreCase("WA_Player_Origin") || this.A0z.disableStoriesCustomizedUnstallBuffer) ? IO7.A0C : IO7.A00).intValue() != 0) {
                A00 = C41355Ieq.A00(c41355Ieq, 2);
                i = 3;
            } else {
                A00 = C41355Ieq.A00(c41355Ieq, 6);
                i = 7;
            }
            JE7 je7 = new JE7(A00, C41355Ieq.A00(c41355Ieq, i));
            if (je7.minBufferMs > 0 && je7.minRebufferMs > 0) {
                return je7;
            }
        }
        return heroPlayerSetting.unstallBufferSetting;
    }

    public void A0b() {
        Trace.beginSection("HeroServicePlayer.refreshPlayerState");
        try {
            A0C(this.A0C, this, 56);
        } finally {
            Trace.endSection();
        }
    }

    public void A0c() {
        Trace.beginSection("HeroServicePlayer.reset");
        try {
            A0N(this, "Reset");
            this.A1L = true;
            A0C(this.A0C, this, 11);
        } finally {
            Trace.endSection();
        }
    }

    public void A0e(float f) {
        Trace.beginSection("HeroServicePlayer.setVolume");
        try {
            A0N(this, "Set volume");
            A0D(this.A0C, this, Float.valueOf(f), 5);
        } finally {
            Trace.endSection();
        }
    }

    public void A0f(long j, boolean z) {
        Trace.beginSection("HeroServicePlayer.play");
        try {
            A0O(this, "Play", 0);
            this.A11.compareAndSet(false, z);
            this.A1K = true;
            this.A10.getAndSet(false);
            Handler handler = this.A0C;
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1P(objArr, 0, j);
            A0D(handler, this, objArr, 2);
        } finally {
            Trace.endSection();
        }
    }

    public void A0g(InterfaceC44172Jws interfaceC44172Jws) {
        HeroPlayerSetting heroPlayerSetting = this.A0z;
        if (heroPlayerSetting != null && heroPlayerSetting.gen.max_hero_service_player_reuse_pool_size > 0 && (interfaceC44172Jws instanceof H5B)) {
            this.A12.set(true);
        }
        C42439J0z c42439J0z = this.A0x;
        c42439J0z.Bfg(((J13) c42439J0z.A01).A0s);
        c42439J0z.A00 = interfaceC44172Jws;
    }

    public void A0h(boolean z) {
        Trace.beginSection("HeroServicePlayer.pause");
        try {
            Boolean valueOf = Boolean.valueOf(z);
            A0P(this, "Pause: finishPlayback=%b", valueOf);
            this.A1K = false;
            Handler handler = this.A0C;
            Object[] A1b = AbstractC34811ab.A1b(valueOf, 0);
            A1b[1] = null;
            A0D(handler, this, A1b, 3);
        } finally {
            Trace.endSection();
        }
    }

    public void A0i(boolean z) {
        Trace.beginSection("HeroServicePlayer.setLooping");
        try {
            A0N(this, "Set Looping");
            A0D(this.A0C, this, Boolean.valueOf(z), 18);
        } finally {
            Trace.endSection();
        }
    }

    public void A0j(boolean z) {
        Trace.beginSection("HeroServicePlayer.setWakeLock");
        try {
            I60 i60 = this.A0j;
            if (i60 == null) {
                i60 = new I60(this.A0B, this.A0z.dedupWakelockUpdate);
                this.A0j = i60;
            }
            if (!i60.A04 || i60.A01 != z) {
                if (z && i60.A00 == null) {
                    PowerManager powerManager = i60.A03;
                    if (powerManager == null) {
                        AbstractC41448Ih4.A04("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    } else {
                        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        i60.A00 = newWakeLock;
                        newWakeLock.setReferenceCounted(false);
                    }
                }
                i60.A01 = z;
                PowerManager.WakeLock wakeLock = i60.A00;
                if (wakeLock != null) {
                    if (z && i60.A02) {
                        wakeLock.acquire();
                    } else {
                        wakeLock.release();
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x0273  */
    @Override // p000X.InterfaceC44052Jug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IZB AFB(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
        Throwable cause;
        Object[] objArr;
        Object cause2;
        Object[] objArr2;
        String str;
        List A16;
        HaY haY = HaY.A0O;
        String message = c39019HcQ.getMessage();
        if (c39019HcQ.getCause() != null && AbstractC37201Gi0.A0w(c39019HcQ) != null) {
            message = AbstractC37201Gi0.A0w(c39019HcQ);
        }
        String str2 = "";
        String str3 = "";
        if (c39019HcQ.getCause() instanceof IOException) {
            Throwable cause3 = c39019HcQ.getCause();
            if (cause3 instanceof C38829HWh) {
                enumC38917HaW = EnumC38917HaW.A01;
                haY = HaY.A02;
            }
            if (!(cause3 instanceof C37719GsU)) {
                if (cause3.getCause() instanceof C37719GsU) {
                    cause3 = cause3.getCause();
                }
                if (enumC38917HaW == EnumC38917HaW.A0K) {
                    haY = HaY.A0R;
                }
            }
            C37719GsU c37719GsU = (C37719GsU) cause3;
            if (c37719GsU != null) {
                int i = c37719GsU.responseCode;
                if (i != 200) {
                    if (i == 302) {
                        haY = HaY.A1G;
                    } else if (i == 410) {
                        haY = HaY.A1J;
                    } else if (i != 417) {
                        if (i == 429) {
                            haY = HaY.A1L;
                        } else if (i == 500) {
                            haY = HaY.A1M;
                        } else if (i == 403) {
                            haY = HaY.A1H;
                        } else if (i != 404) {
                            switch (i) {
                                case 502:
                                    haY = HaY.A1N;
                                    break;
                                case 503:
                                    haY = HaY.A1O;
                                    break;
                                case 504:
                                    haY = HaY.A1P;
                                    break;
                            }
                        } else {
                            haY = HaY.A1I;
                        }
                    }
                    Map map = c37719GsU.headerFields;
                    str2 = (map != null || (A16 = AbstractC23467Abq.A16("Proxy-Status", map)) == null || A16.isEmpty()) ? null : (String) AbstractC34811ab.A1G(A16);
                }
                this.A0b = true;
                List A162 = AbstractC23467Abq.A16("x-fb-video-replica", c37719GsU.headerFields);
                message = (A162 == null || A162.isEmpty()) ? "invalid-replica-number" : (String) AbstractC34811ab.A1G(A162);
                haY = c37719GsU.responseCode == 417 ? HaY.A1K : HaY.A0S;
                Map map2 = c37719GsU.headerFields;
                if (map2 != null) {
                }
            }
            if (enumC38917HaW == EnumC38917HaW.A0K) {
            }
        } else if ((c39019HcQ.getMessage() != null && c39019HcQ.getMessage().contains("Decoder init failed")) || !(c39019HcQ.getCause() == null || AbstractC37201Gi0.A0w(c39019HcQ) == null || AbstractC37201Gi0.A0w(c39019HcQ).isEmpty() || !AbstractC37201Gi0.A0w(c39019HcQ).contains("Decoder init failed"))) {
            haY = HaY.A0G;
        } else if (c39019HcQ.getCause() instanceof C39020HcR) {
            haY = HaY.A03;
        } else {
            boolean z = c39019HcQ.getCause() instanceof IllegalStateException;
            Throwable cause4 = c39019HcQ.getCause();
            if (!z) {
                haY = cause4 instanceof C39101Hdp ? HaY.A1h : HaY.A18;
            } else if (cause4.getMessage() == null || !AbstractC37201Gi0.A0w(c39019HcQ).contains("Media source is null")) {
                if (this.A0z.gen.retry_without_preload_on_preload_prepare_error && (cause = c39019HcQ.getCause()) != null && (c39019HcQ instanceof C37687Gry) && ((C37687Gry) c39019HcQ).type == 2) {
                    StackTraceElement[] stackTrace = cause.getStackTrace();
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        if ("prepareSourceInternal".equals(stackTraceElement.getMethodName()) && stackTraceElement.getClassName().endsWith("PreloadMediaSource")) {
                            haY = HaY.A1E;
                            break;
                        }
                    }
                }
                haY = HaY.A0b;
            } else {
                haY = HaY.A14;
            }
        }
        if (message == null || !message.contains("TigonError")) {
            HaY haY2 = HaY.A0G;
            if (haY == haY2) {
                enumC38917HaW = EnumC38917HaW.A0A;
            } else if (haY == HaY.A0S) {
                enumC38917HaW = EnumC38917HaW.A0L;
            } else {
                Throwable th = c39019HcQ;
                int i2 = 0;
                while (th.getCause() != null) {
                    if ((th.getCause() instanceof C39067HdD) || (th.getCause() instanceof C39068HdE)) {
                        enumC38917HaW = EnumC38917HaW.A0A;
                        haY = haY2;
                    } else {
                        th = th.getCause();
                        i2++;
                        if (i2 < 5 && th != null) {
                        }
                    }
                }
            }
        } else {
            enumC38917HaW = EnumC38917HaW.A0U;
            if (message.contains("TigonLigerErrorDomain")) {
                haY = HaY.A1e;
            } else if (message.contains("TigonIdleTimeoutDomain")) {
                haY = HaY.A1d;
            } else if (message.contains("TigonConnectionTimeoutDomain")) {
                haY = HaY.A1c;
            }
        }
        if (enumC38917HaW == EnumC38917HaW.A0A) {
            Throwable th2 = c39019HcQ;
            String message2 = c39019HcQ.getMessage();
            if (TextUtils.isEmpty(message2)) {
                message = "Decoder init failed";
            } else {
                String str4 = message2.split(",")[0];
                if (!TextUtils.isEmpty(str4)) {
                    message2 = str4;
                }
                if (c39019HcQ.getCause() == null || AbstractC37201Gi0.A0w(c39019HcQ) == null) {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause2 = c39019HcQ.getCause();
                } else {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause2 = AbstractC37201Gi0.A0w(c39019HcQ);
                }
                objArr[1] = cause2;
                message = String.format("%s. Cause: %s", objArr);
                if (this.A0z.enableAdditionalDecoderInitFailureMessage) {
                    String stackTraceString = (c39019HcQ.getCause() == null || c39019HcQ.getCause().getStackTrace() == null) ? Log.getStackTraceString(c39019HcQ) : Log.getStackTraceString(c39019HcQ.getCause());
                    if (!TextUtils.isEmpty(stackTraceString)) {
                        message = AbstractC127915iy.A0W(AnonymousClass000.A03(". Stack Track: ", AbstractC34831ad.A11(message)), stackTraceString);
                    }
                }
                do {
                    if ((th2.getCause() instanceof C39067HdD) && ((C39067HdD) th2.getCause()).diagnosticInfo != null) {
                        objArr2 = new Object[2];
                        objArr2[0] = message;
                        str = ((C39067HdD) th2.getCause()).diagnosticInfo;
                    } else if (!(th2.getCause() instanceof C39068HdE) || ((C39068HdE) th2.getCause()).diagnosticInfo == null) {
                        th2 = th2.getCause();
                    } else {
                        objArr2 = new Object[2];
                        objArr2[0] = message;
                        str = ((C39068HdE) th2.getCause()).diagnosticInfo;
                    }
                    objArr2[1] = str;
                    message = String.format(null, "%s. DiagnosticInfo: %s", objArr2);
                } while (th2 != null);
            }
        }
        if (TextUtils.isEmpty(message)) {
            message = c39019HcQ.getCause() != null ? String.format("%s. Cause: %s", AbstractC34821ac.A1F(c39019HcQ), AbstractC34821ac.A1F(c39019HcQ.getCause())) : AbstractC34821ac.A1F(c39019HcQ);
        }
        if (haY == HaY.A0b) {
            Throwable cause5 = c39019HcQ.getCause();
            int i3 = 1;
            while (cause5 != null && cause5.getCause() != null) {
                String A1F = AbstractC34821ac.A1F(cause5.getCause());
                if (!message.contains(A1F)) {
                    Object[] objArr3 = new Object[5];
                    objArr3[0] = message;
                    Integer valueOf = Integer.valueOf(i3);
                    objArr3[1] = valueOf;
                    AbstractC127855is.A1T(A1F, valueOf, objArr3);
                    objArr3[4] = AbstractC37201Gi0.A0w(cause5);
                    message = StringFormatUtil.formatStrLocaleSafe("%s [Cause%d: %s; Message%d: %s]", objArr3);
                }
                cause5 = cause5.getCause();
                i3++;
                if (i3 < 5) {
                }
            }
        }
        boolean z2 = c39019HcQ instanceof C37687Gry;
        if (z2) {
            C37687Gry c37687Gry = (C37687Gry) c39019HcQ;
            if (c37687Gry.type == 1) {
                StringBuilder A11 = AbstractC34831ad.A11(message);
                A11.append(". Renderer index=");
                int i4 = c37687Gry.rendererIndex;
                A11.append(i4);
                A11.append(", type=");
                C41474Ihk c41474Ihk = this.A1I;
                if (c41474Ihk != null) {
                    InterfaceC44268Jyr[] interfaceC44268JyrArr = c41474Ihk.A0Q.A00;
                    if (interfaceC44268JyrArr != null) {
                        int AtE = interfaceC44268JyrArr[i4].AtE();
                        if (AtE == -2) {
                            str3 = "none";
                        } else if (AtE == 5) {
                            str3 = "metadata";
                        } else if (AtE == 0) {
                            str3 = "default";
                        } else if (AtE == 1) {
                            str3 = "audio";
                        } else if (AtE == 2) {
                            str3 = "video";
                        } else if (AtE == 3) {
                            str3 = "text";
                        } else if (AtE >= 10000) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("custom (");
                            str3 = AbstractC37203Gi2.A0l(A04, AtE);
                        }
                    }
                    str3 = "?";
                }
                A11.append(str3);
                A11.append(", format=");
                A11.append(c37687Gry.rendererFormat);
                A11.append(", rendererSupport=");
                message = AnonymousClass000.A03(Util.A0E(c37687Gry.rendererFormatSupport), A11);
            }
        }
        HeroPlayerSetting heroPlayerSetting = this.A0z;
        C42718JDv c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (c42718JDv != null && c42718JDv.ignoreReleaseTimeoutException && z2) {
            C37687Gry c37687Gry2 = (C37687Gry) c39019HcQ;
            if (2 == c37687Gry2.type && 1003 == c37687Gry2.errorCode) {
                Throwable cause6 = c37687Gry2.getCause();
                if ((cause6 instanceof JSp) && 1 == ((JSp) cause6).timeoutOperation) {
                    haY = HaY.A18;
                    enumC38917HaW = EnumC38917HaW.A0Z;
                }
            }
        }
        if (heroPlayerSetting.enableUnexpectedExoExceptionLogging && haY == HaY.A18 && enumC38917HaW == EnumC38917HaW.A0I) {
            String stackTraceString2 = Log.getStackTraceString(c39019HcQ);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("message: ");
            A042.append(message);
            message = AbstractC34851af.A0q(" stacktrace: ", stackTraceString2, A042);
        }
        return new IZB(haY, enumC38917HaW, message, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r4[0].getClassName().equals("android.media.MediaCodec") != false) goto L18;
     */
    @Override // p000X.InterfaceC44052Jug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Buw(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
        String A11;
        String message;
        Trace.beginSection("HeroServicePlayer.reportError");
        try {
            IZB AFB = AFB(c39019HcQ, enumC38917HaW);
            C41027ISx c41027ISx = C41027ISx.A04;
            if (c41027ISx.A02) {
                Throwable cause = c39019HcQ.getCause();
                String str = this.A1J;
                synchronized (c41027ISx) {
                    if (c41027ISx.A02 && str != null && (cause instanceof IllegalStateException)) {
                        IllegalStateException illegalStateException = (IllegalStateException) cause;
                        if (!(illegalStateException instanceof MediaCodec.CodecException)) {
                            StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
                            if (stackTrace.length > 0) {
                            }
                        }
                        if (illegalStateException.getMessage() != null && (message = illegalStateException.getMessage()) != null && message.contains("Invalid to call at Released state")) {
                            LruCache lruCache = c41027ISx.A03;
                            Integer num = (Integer) lruCache.get(str);
                            if (num == null) {
                                num = AbstractC34821ac.A0s();
                            }
                            lruCache.put(str, Integer.valueOf(num.intValue() + 1));
                        }
                    }
                }
            }
            String str2 = AFB.A02;
            this.A0U = str2;
            Handler handler = this.A0C;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            EnumC38917HaW enumC38917HaW2 = AFB.A01;
            A1Y[0] = enumC38917HaW2.value;
            String name = AFB.A00.name();
            AbstractC37199Ghy.A1G(name, str2, A1Y);
            String str3 = AFB.A03;
            if (str3 == null) {
                str3 = "";
            }
            A1Y[3] = str3;
            A0D(handler, this, A1Y, 12);
            HeroPlayerSetting heroPlayerSetting = this.A0z;
            if (heroPlayerSetting.reportExceptionsAsSoftErrors && !heroPlayerSetting.softErrorErrorDomainBlacklist.contains(enumC38917HaW2.name()) && !heroPlayerSetting.softErrorErrorCodeBlacklist.contains(name) && str2 != null) {
                Iterator it = heroPlayerSetting.softErrorErrorMessageBlacklist.iterator();
                while (it.hasNext() && ((A11 = AbstractC34861ag.A11(it)) == null || TextUtils.isEmpty(A11) || !str2.contains(A11))) {
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:239:0x08c5 A[Catch: all -> 0x0af2, TRY_LEAVE, TryCatch #0 {all -> 0x0af2, blocks: (B:11:0x0028, B:13:0x004e, B:44:0x00d1, B:46:0x00e5, B:67:0x0141, B:69:0x0151, B:71:0x0159, B:73:0x0161, B:74:0x016c, B:76:0x017a, B:78:0x0181, B:80:0x0197, B:82:0x019e, B:84:0x01b0, B:86:0x01cf, B:94:0x0210, B:96:0x0214, B:97:0x03fc, B:100:0x0237, B:103:0x0247, B:104:0x0255, B:107:0x025f, B:109:0x0278, B:111:0x027c, B:112:0x06ca, B:114:0x02af, B:116:0x02b3, B:118:0x02c1, B:120:0x02cb, B:122:0x02d8, B:123:0x02df, B:124:0x02db, B:126:0x030d, B:128:0x0311, B:129:0x031a, B:131:0x031e, B:133:0x0324, B:135:0x032a, B:137:0x0332, B:139:0x0338, B:146:0x0349, B:149:0x035b, B:152:0x0360, B:154:0x036b, B:155:0x036d, B:158:0x0376, B:435:0x0a3b, B:168:0x0384, B:169:0x0388, B:172:0x0392, B:173:0x0399, B:174:0x0397, B:175:0x0381, B:177:0x033f, B:185:0x03b9, B:187:0x03d9, B:189:0x0406, B:191:0x040f, B:193:0x0425, B:194:0x042a, B:196:0x0443, B:206:0x047d, B:208:0x0481, B:210:0x048a, B:211:0x0493, B:213:0x049b, B:214:0x048e, B:216:0x04a2, B:218:0x04ab, B:220:0x04c7, B:222:0x04d8, B:227:0x04e1, B:229:0x04ef, B:231:0x050f, B:233:0x05ca, B:234:0x05ce, B:237:0x08bd, B:239:0x08c5, B:241:0x05e4, B:243:0x05f0, B:245:0x0600, B:248:0x0610, B:249:0x061e, B:252:0x0628, B:255:0x0641, B:257:0x0645, B:259:0x0649, B:261:0x0657, B:262:0x0666, B:267:0x0683, B:269:0x068a, B:270:0x068c, B:274:0x06a2, B:277:0x06a7, B:279:0x06ab, B:280:0x06bb, B:281:0x06c3, B:282:0x06b7, B:285:0x0693, B:288:0x06b3, B:290:0x06da, B:292:0x06e3, B:294:0x06eb, B:301:0x0702, B:302:0x0706, B:303:0x06fa, B:305:0x0712, B:307:0x0718, B:308:0x071b, B:309:0x0727, B:311:0x0737, B:313:0x0740, B:315:0x074f, B:318:0x0755, B:319:0x075f, B:321:0x075a, B:323:0x0776, B:326:0x0786, B:327:0x0794, B:330:0x079e, B:339:0x07cb, B:341:0x07db, B:342:0x07e8, B:344:0x07ee, B:346:0x07fa, B:348:0x080a, B:350:0x081d, B:351:0x082c, B:353:0x0834, B:356:0x083c, B:361:0x0840, B:363:0x0849, B:365:0x084d, B:370:0x08ce, B:374:0x0927, B:375:0x094c, B:377:0x093d, B:388:0x09a4, B:390:0x09ad, B:392:0x09b1, B:394:0x09b7, B:395:0x09bb, B:397:0x09cb, B:398:0x09ce, B:400:0x09d8, B:402:0x09de, B:403:0x0a01, B:404:0x09e1, B:406:0x09f2, B:408:0x09fa, B:412:0x0a07, B:414:0x0a0f, B:428:0x0a26, B:431:0x0a33, B:434:0x0a38, B:437:0x0a51, B:444:0x0aa0, B:446:0x0aad, B:448:0x0ab1, B:450:0x0ab5, B:452:0x0ab9, B:453:0x0ac0, B:454:0x0acb, B:455:0x0adb, B:457:0x0adf, B:458:0x0aea, B:430:0x0a2c), top: B:2:0x000b, inners: #2 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        String str;
        Object obj;
        IUX A00;
        int i;
        C41048IUa c41048IUa;
        IU6 iu6;
        I9B i9b;
        String str2;
        EnumC38867HYn enumC38867HYn;
        AbstractC37761GtC abstractC37761GtC;
        C37694Gs5 c37694Gs5;
        int i2;
        int i3;
        IUX A002;
        boolean z;
        C41211IbA AoW;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int A0G;
        long A0N;
        AbstractC41783Ip4 abstractC41783Ip4;
        try {
            switch (message.what) {
                case 1:
                    A0J((C41056IUj) ((Object[]) message.obj)[0]);
                    return true;
                case 2:
                case 55:
                    A0A(AbstractC37202Gi1.A0N((Object[]) message.obj, 0));
                    A0B(A00(this), false);
                    return true;
                case 3:
                    Object[] objArr = (Object[]) message.obj;
                    A0Y(AbstractC34811ab.A1Z(objArr[0]), (String) objArr[1]);
                    A0B(A00(this), true);
                    return true;
                case 4:
                    Object[] objArr2 = (Object[]) message.obj;
                    if (objArr2 != null) {
                        long A0N2 = AbstractC37202Gi1.A0N(objArr2, 0);
                        long A0N3 = AbstractC37202Gi1.A0N(objArr2, 1);
                        boolean A1K = AbstractC34841ae.A1K((1L > AbstractC37202Gi1.A0N(objArr2, 2) ? 1 : (1L == AbstractC37202Gi1.A0N(objArr2, 2) ? 0 : -1)));
                        boolean A1K2 = AbstractC34841ae.A1K((1L > AbstractC37202Gi1.A0N(objArr2, 3) ? 1 : (1L == AbstractC37202Gi1.A0N(objArr2, 3) ? 0 : -1)));
                        String str3 = (String) objArr2[4];
                        Trace.beginSection("HeroServicePlayer.seekToInternal");
                        A0O(this, "seekToInternal", 0);
                        C42721JDy c42721JDy = this.A0z.gen;
                        if (c42721JDy.respect_optimized_seek_on_pause || c42721JDy.respect_exact_seek_signal || this.A0c) {
                            C41474Ihk c41474Ihk = this.A1I;
                            if (A1K2) {
                                c41474Ihk.A03.C3C(IU0.A04);
                                C41474Ihk.A06(c41474Ihk, A0N2);
                            } else {
                                c41474Ihk.A0D(A0N2, A1K);
                            }
                        } else {
                            C41474Ihk c41474Ihk2 = this.A1I;
                            if (A1K2) {
                                c41474Ihk2.A03.C3C(IU0.A04);
                            }
                            AbstractC41783Ip4 abstractC41783Ip42 = (AbstractC41783Ip4) c41474Ihk2.A03;
                            abstractC41783Ip42.A0K(abstractC41783Ip42.AVP(), A0N2);
                        }
                        this.A07 = A0N3;
                        this.A0x.Bf0(A02(A00(this), true, false), str3, A0N2);
                    }
                    A0B(A00(this), false);
                    return true;
                case 5:
                    A0L(this, C3WD.A02(message.obj));
                    return true;
                case 6:
                    Object[] objArr3 = (Object[]) message.obj;
                    Surface surface = (Surface) objArr3[0];
                    int A0G2 = AbstractC37201Gi0.A0G(objArr3, 1);
                    int A0G3 = AbstractC37201Gi0.A0G(objArr3, 2);
                    Trace.beginSection("HeroServicePlayer.setSurfaceInternal");
                    A0O(this, "setSurfaceInternal", 0);
                    this.A0F = surface;
                    A0F(surface, this, A0G2, A0G3, this.A0z.useBlockingSetSurfaceExo2);
                    return true;
                case 7:
                    ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                    Trace.beginSection("HeroServicePlayer.releaseSurfaceInternal");
                    A0O(this, "releaseSurfaceInternal", 0);
                    try {
                        A06();
                        A0F(null, this, -1, -1, true);
                        resultReceiver.send(1, null);
                        return true;
                    } catch (Throwable th) {
                        resultReceiver.send(1, null);
                        throw th;
                    }
                case 8:
                    Trace.beginSection("HeroServicePlayer.releaseInternal");
                    A0O(this, "releaseInternal", 0);
                    if (!this.A1M) {
                        if (this.A1N && this.A0z.pausePlayingVideoWhenRelease) {
                            A0Y(false, null);
                        }
                        C41474Ihk c41474Ihk3 = this.A1I;
                        c41474Ihk3.A0S.clear();
                        c41474Ihk3.A03.release();
                        HandlerThread handlerThread = c41474Ihk3.A01;
                        if (handlerThread != null) {
                            handlerThread.quit();
                        }
                        HandlerThread handlerThread2 = this.A0t;
                        if (!C0JL.A1K(AbstractC39850Hqi.A00, handlerThread2)) {
                            if (this.A0z.quitHandlerSafely) {
                                handlerThread2.quitSafely();
                            } else {
                                handlerThread2.quit();
                            }
                        }
                        this.A1M = true;
                        A05();
                        A06();
                        A0V(false);
                        C41027ISx c41027ISx = C41027ISx.A04;
                        if (c41027ISx.A02 && this.A0U.isEmpty()) {
                            String str4 = this.A1J;
                            if (c41027ISx.A02 && str4 != null) {
                                LruCache lruCache = c41027ISx.A03;
                                if (lruCache.get(str4) != null) {
                                    synchronized (c41027ISx) {
                                        try {
                                            lruCache.remove(str4);
                                        } finally {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    A0B(A00(this), true);
                    return true;
                case 9:
                    Object[] objArr4 = (Object[]) message.obj;
                    A09(AbstractC37201Gi0.A0G(objArr4, 1), AbstractC37202Gi1.A0N(objArr4, 2), AbstractC37201Gi0.A0G(objArr4, 0) == 1, AbstractC34811ab.A1Z(objArr4[3]));
                    return true;
                case 10:
                    A0B(A00(this), false);
                    return true;
                case 11:
                    A0T(true);
                    return true;
                case 12:
                    Object[] objArr5 = (Object[]) message.obj;
                    A0G(HaY.A00((String) objArr5[1]), EnumC38917HaW.A00((String) objArr5[0]), (String) objArr5[2], (String) objArr5[3]);
                    return true;
                case 13:
                    obj = null;
                    Trace.beginSection("HeroServicePlayer.setDeviceOrientationFrameInternal");
                    A00 = ISR.A00(this.A1I, 1);
                    i = 10001;
                    AbstractC41492IiG.A0C(!A00.A07);
                    A00.A01 = i;
                    AbstractC41492IiG.A0C(!A00.A07);
                    A00.A04 = obj;
                    A00.A01();
                    return true;
                case 14:
                    obj = message.obj;
                    Trace.beginSection("HeroServicePlayer.setSpatialAudioFocusInternal");
                    A00 = ISR.A00(this.A1I, 1);
                    i = 10002;
                    AbstractC41492IiG.A0C(!A00.A07);
                    A00.A01 = i;
                    AbstractC41492IiG.A0C(!A00.A07);
                    A00.A04 = obj;
                    A00.A01();
                    return true;
                case 15:
                    long[] jArr = (long[]) message.obj;
                    C41048IUa c41048IUa2 = this.A1C;
                    c41048IUa = new C41048IUa(c41048IUa2.A0A, (int) jArr[1], c41048IUa2.A03, c41048IUa2.A07, c41048IUa2.A06, c41048IUa2.A08, jArr[0], A00(this), c41048IUa2.A01, c41048IUa2.A04, c41048IUa2.A05, c41048IUa2.A0B, c41048IUa2.A0C);
                    A0I(c41048IUa);
                    return true;
                case 16:
                    Trace.beginSection("HeroServicePlayer.setRelativePositionInternal");
                    A0O(this, "setRelativePositionInternal", 0);
                    A0B(A00(this), false);
                    return true;
                case 17:
                    Object[] objArr6 = (Object[]) message.obj;
                    C41048IUa c41048IUa3 = this.A1C;
                    A0I(new C41048IUa((String) objArr6[10], c41048IUa3.A00, AbstractC37202Gi1.A0N(objArr6, 0), AbstractC37202Gi1.A0N(objArr6, 2), AbstractC37202Gi1.A0N(objArr6, 3), AbstractC37202Gi1.A0N(objArr6, 1), c41048IUa3.A02, A00(this), AbstractC37202Gi1.A0N(objArr6, 4), AbstractC37202Gi1.A0N(objArr6, 6), AbstractC37202Gi1.A0N(objArr6, 7), AbstractC34811ab.A1Z(objArr6[5]), AbstractC34811ab.A1Z(objArr6[8])));
                    IU6 iu62 = this.A1F;
                    iu6 = new IU6(iu62.A00, (List) objArr6[9], iu62.A02);
                    Trace.beginSection("HeroServicePlayer.maybeUpdateCaptionsStateInternal");
                    if (!iu6.equals(this.A1F)) {
                        this.A1F = iu6;
                    }
                    return true;
                case 18:
                    A0W(AbstractC37201Gi0.A1S(message));
                    return true;
                case 19:
                    InterfaceC44172Jws interfaceC44172Jws = (InterfaceC44172Jws) message.obj;
                    Trace.beginSection("HeroServicePlayer.leaveWarmUpInternal");
                    A0P(this, "leaveWarmUpInternal, surface: %s", this.A0F);
                    C42439J0z c42439J0z = this.A0x;
                    InterfaceC44172Jws interfaceC44172Jws2 = c42439J0z.A00;
                    if (interfaceC44172Jws2 instanceof H5B) {
                        H5B h5b = (H5B) interfaceC44172Jws2;
                        c42439J0z.Bfg(((J13) c42439J0z.A01).A0s);
                        c42439J0z.A00 = interfaceC44172Jws;
                        h5b.A00 = c42439J0z;
                        while (true) {
                            Queue queue = h5b.A01;
                            if (queue.isEmpty()) {
                                this.A12.set(false);
                                C41474Ihk c41474Ihk4 = this.A1I;
                                if (c41474Ihk4 != null && (i9b = c41474Ihk4.A0D) != null) {
                                    i9b.A0J.set(false);
                                }
                            } else {
                                Runnable runnable = (Runnable) queue.poll();
                                if (runnable != null) {
                                    runnable.run();
                                }
                            }
                        }
                    }
                    return true;
                case 20:
                case 26:
                case 32:
                default:
                    return false;
                case 21:
                    List list = (List) message.obj;
                    Trace.beginSection("HeroServicePlayer.onTimestampGapsChanged");
                    A0O(this, "onTimestampGapsChanged", 0);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        it.next();
                        A16.add(new C39136HeW());
                    }
                    this.A0x.BkF(A16);
                    return true;
                case 22:
                    Trace.beginSection("HeroServicePlayer.setLiveLatencyModeInternal");
                    A0O(this, "liveLatencyMode", 0);
                    return true;
                case 23:
                    A0M(this, AbstractC34811ab.A00(message.obj));
                    return true;
                case 24:
                    c41048IUa = (C41048IUa) message.obj;
                    A0I(c41048IUa);
                    return true;
                case 25:
                    str = "HeroServicePlayer.setCustomQualityInternal";
                    Trace.beginSection(str);
                    return true;
                case 27:
                    A0K(this, C3WD.A02(message.obj));
                    return true;
                case 28:
                    A0U(false);
                    return true;
                case 29:
                    boolean A1S2 = AbstractC37201Gi0.A1S(message);
                    Trace.beginSection("HeroServicePlayer.enableVideoTrackInternal");
                    A0O(this, "enableVideoTrackInternal", 0);
                    if (this.A1I.A08(0) == -1 && A1S2) {
                        AbstractC41334IeK.A02(this, "Enable video track", new Object[0]);
                        this.A1I.A0C(0, 0);
                    } else if (this.A1I.A08(0) != -1 && !A1S2) {
                        AbstractC41334IeK.A02(this, "Disable video track", new Object[0]);
                        this.A1I.A0C(0, -1);
                    }
                    return true;
                case 30:
                    boolean A1S3 = AbstractC37201Gi0.A1S(message);
                    Trace.beginSection("HeroServicePlayer.enableLiveLowLatencyOptimizationInternal");
                    A0O(this, "enableLiveLowLatencyOptimization", 0);
                    if (this.A1H != null) {
                        C41825Ipk c41825Ipk = this.A1H;
                        String str5 = c41825Ipk.A0B.liveLatencyManagerPlayerFormat;
                        C00C.A05(str5);
                        if (str5.length() != 0) {
                            if (c41825Ipk.A04) {
                                if (!A1S3) {
                                    c41825Ipk.A04 = false;
                                }
                            } else if (A1S3) {
                                c41825Ipk.A04 = true;
                                C41825Ipk.A01(c41825Ipk);
                            }
                            Object[] objArr7 = new Object[1];
                            C87U.A1P(objArr7, 0, A1S3);
                            INB.A01("LiveLatencyManager", "Enabling low latency mode now %s ", objArr7);
                        }
                    }
                    return true;
                case 31:
                    int A003 = AbstractC34811ab.A00(message.obj);
                    Trace.beginSection("HeroServicePlayer.setStreamLatencyModeInternal");
                    A0O(this, "setStreamLatencyMode", 0);
                    if (this.A1H != null) {
                        C41825Ipk c41825Ipk2 = this.A1H;
                        C41410Ig8 c41410Ig8 = c41825Ipk2.A09;
                        if (c41410Ig8.A01 != A003) {
                            c41410Ig8.A01 = A003;
                            int i4 = c41410Ig8.A0A.streamLatencyToggleStateOverride;
                            if (i4 != 2) {
                                if (i4 == 1 || A003 == 1) {
                                    enumC38867HYn = EnumC38867HYn.A02;
                                    c41410Ig8.A03 = enumC38867HYn;
                                    C41410Ig8.A01(c41410Ig8.A08, enumC38867HYn, c41410Ig8, "Toggle");
                                    C41410Ig8.A02(c41410Ig8);
                                } else if (A003 != 2) {
                                    str2 = "Classifier";
                                    c41410Ig8.A04 = str2;
                                    enumC38867HYn = EnumC38867HYn.A04;
                                    c41410Ig8.A03 = enumC38867HYn;
                                    C41410Ig8.A01(c41410Ig8.A08, enumC38867HYn, c41410Ig8, "Toggle");
                                    C41410Ig8.A02(c41410Ig8);
                                }
                            }
                            str2 = "ToggleNormal";
                            c41410Ig8.A04 = str2;
                            enumC38867HYn = EnumC38867HYn.A04;
                            c41410Ig8.A03 = enumC38867HYn;
                            C41410Ig8.A01(c41410Ig8.A08, enumC38867HYn, c41410Ig8, "Toggle");
                            C41410Ig8.A02(c41410Ig8);
                        }
                        if (c41410Ig8.A03 == EnumC38867HYn.A04) {
                            C41825Ipk.A01(c41825Ipk2);
                        }
                        Object[] objArr8 = new Object[1];
                        AbstractC34811ab.A1V(objArr8, A003, 0);
                        INB.A01("LiveLatencyManager", "Stream latency mode now %s ", objArr8);
                    }
                    C06P.A05(this.A0L);
                    return true;
                case 33:
                    IU6 iu63 = (IU6) message.obj;
                    Trace.beginSection("HeroServicePlayer.setSubtitleLanguageInternal");
                    if (iu63 != null) {
                        if (iu63.A00 == null && iu63.A02) {
                            HashSet A14 = AbstractC127835iq.A14(this.A1F.A01);
                            if (A14.size() == 1) {
                                iu63 = new IU6(AbstractC34861ag.A11(A14.iterator()), iu63.A01, true);
                            }
                        }
                        C41474Ihk c41474Ihk5 = this.A1I;
                        C37693Gs4 c37693Gs4 = new C37693Gs4(c41474Ihk5.A06.A0A());
                        int A08 = c41474Ihk5.A08(2);
                        boolean z2 = true;
                        if (iu63.A02) {
                            if (A08 == -1) {
                                c37693Gs4.A04(2, false);
                                String str6 = iu63.A00;
                                if (str6 == null) {
                                    c37693Gs4.A0S = true;
                                } else {
                                    c37693Gs4.A0J = C41189Iad.A00(new String[]{str6});
                                    c37693Gs4.A0T = false;
                                }
                            } else {
                                z2 = false;
                            }
                            if (c41474Ihk5.A0R.enableVodTextTrackSwitching && A08 == 0) {
                                String str7 = iu63.A00;
                                c37693Gs4.A0S = str7 == null;
                                c37693Gs4.A0J = C41189Iad.A00(str7 == null ? new String[0] : new String[]{str7});
                                c37693Gs4.A0T = false;
                            } else if (z2) {
                            }
                            abstractC37761GtC = c41474Ihk5.A06;
                            c37694Gs5 = new C37694Gs5(c37693Gs4);
                        } else if (A08 == 0) {
                            c37693Gs4.A04(2, true);
                            abstractC37761GtC = c41474Ihk5.A06;
                            c37694Gs5 = new C37694Gs5(c37693Gs4);
                        }
                        AbstractC37761GtC.A03(c37694Gs5, abstractC37761GtC);
                    }
                    return true;
                case 34:
                    boolean A1S4 = AbstractC37201Gi0.A1S(message);
                    Trace.beginSection("HeroServicePlayer.enableTextTrackInternal");
                    A0O(this, "enableVideoTrackInternal", 0);
                    if (this.A1I.A08(2) == -1 && A1S4) {
                        AbstractC41334IeK.A02(this, "Enable Text track", new Object[0]);
                        this.A1I.A0C(2, 0);
                    } else if (this.A1I.A08(2) != -1 && !A1S4) {
                        AbstractC41334IeK.A02(this, "Disable Text track", new Object[0]);
                        this.A1I.A0C(2, -1);
                    }
                    return true;
                case 35:
                    Trace.beginSection("HeroServicePlayer.onBeforeRenderInternal");
                    A0O(this, "onBeforeRenderInternal", 0);
                    return true;
                case 36:
                    Trace.beginSection("HeroServicePlayer.onRenderInternal");
                    A0O(this, "onRenderInternal", 0);
                    return true;
                case 37:
                    iu6 = (IU6) message.obj;
                    Trace.beginSection("HeroServicePlayer.maybeUpdateCaptionsStateInternal");
                    if (!iu6.equals(this.A1F)) {
                    }
                    return true;
                case 38:
                    Object[] objArr9 = (Object[]) message.obj;
                    int A0G4 = AbstractC37201Gi0.A0G(objArr9, 0);
                    long A0N4 = AbstractC37202Gi1.A0N(objArr9, 1);
                    Trace.beginSection("HeroServicePlayer.onPositionDiscontinuity");
                    A0O(this, AbstractC34851af.A0r("onPositionDiscontinuity ", AnonymousClass000.A04(), A0G4), 0);
                    HeroPlayerSetting heroPlayerSetting = this.A0z;
                    if (heroPlayerSetting != null && heroPlayerSetting.improveLooping && ((A0G4 == 0 || A0G4 == 5) && this.A1D.A0i == this.A1I.A03.AVP())) {
                        ITW A02 = A02(A0N4, true, true);
                        long j = A02.A0M;
                        boolean z3 = A02.A0e;
                        boolean z4 = A02.A0g;
                        long j2 = A02.A0j;
                        this.A0x.BKp(new ITW(A02.A0T, A02.A0U, A02.A0X, A02.A0V, A02.A0W, A02.A0Z, A02.A0k, A02.A0l, A02.A0Y, A02.A00, A02.A07, A02.A06, A02.A04, A02.A05, A02.A0A, A02.A08, A02.A02, A02.A03, A02.A09, A02.A0i, A02.A01, j, j2, A02.A0C, j2, j2, 0L, A02.A0N, 0L, 0L, A02.A0G, A02.A0H, A02.A0I, A02.A0F, A02.A0E, z3, z4, false, A02.A0a, A02.A0d, A02.A0h, A02.A0m, A02.A0f), this.A0R, this.A0S, this.A1E != null ? this.A1E.A04 : "", false);
                    }
                    return true;
                case 39:
                    C41211IbA c41211IbA = (C41211IbA) message.obj;
                    Trace.beginSection("HeroServicePlayer.handleDownstreamFormatChange");
                    String str8 = c41211IbA.A0X;
                    if (str8 != null) {
                        if (str8.startsWith("video")) {
                            this.A0S = c41211IbA.A0Y;
                        } else if (str8.startsWith("audio")) {
                            this.A0R = c41211IbA.A0Y;
                        }
                    }
                    C41410Ig8 c41410Ig82 = this.A1H.A09;
                    if (str8 != null && str8.startsWith("video")) {
                        c41410Ig82.A00 = c41211IbA.A05;
                        c41410Ig82.A05 = false;
                        c41410Ig82.A05();
                    }
                    return true;
                case 40:
                    A07();
                    return true;
                case 41:
                    Trace.beginSection("HeroServicePlayer.stopInternal");
                    A0O(this, "stopInternal", 0);
                    this.A1O = true;
                    A0T(false);
                    Trace.endSection();
                    C40824IIs c40824IIs = this.A0H;
                    if (c40824IIs != null) {
                        i2 = c40824IIs.A04 + c40824IIs.A0E;
                        i3 = c40824IIs.A09;
                    } else {
                        i2 = 0;
                        i3 = 0;
                    }
                    this.A16 = i2;
                    this.A19 = i3;
                    this.A17 = 0;
                    this.A1A = 0;
                    this.A0A = 0L;
                    this.A0W.clear();
                    return true;
                case 42:
                    Trace.beginSection("HeroServicePlayer.moveToWarmupInternal");
                    A0O(this, "moveToWarmupInternal", 0);
                    if (this.A1E != null) {
                        H5B h5b2 = new H5B();
                        ITW A022 = A02(A00(this), false, false);
                        h5b2.Bar(A022, "");
                        if (A022.A0e) {
                            TextUtils.isEmpty(this.A0V);
                        }
                        C42439J0z c42439J0z2 = this.A0x;
                        c42439J0z2.Bfg(((J13) c42439J0z2.A01).A0s);
                        c42439J0z2.A00 = h5b2;
                        this.A12.set(true);
                    }
                    return true;
                case 43:
                    boolean A1S5 = AbstractC37201Gi0.A1S(message);
                    Trace.beginSection("HeroServicePlayer.enableSRInternal");
                    A0O(this, "enableSRInternal", 0);
                    A002 = ISR.A00(this.A1I, 0);
                    AbstractC41492IiG.A0C(!A002.A07);
                    A002.A01 = 10001;
                    Boolean valueOf = Boolean.valueOf(A1S5);
                    AbstractC41492IiG.A0C(!A002.A07);
                    A002.A04 = valueOf;
                    A002.A01();
                    return true;
                case 44:
                    Object[] objArr10 = (Object[]) message.obj;
                    int A0G5 = AbstractC37201Gi0.A0G(objArr10, 0);
                    int A0G6 = AbstractC37201Gi0.A0G(objArr10, 1);
                    Trace.beginSection("HeroServicePlayer.setVideoOutputResolutionInternal");
                    A0O(this, "enableSetVideoOutputResolutionInternal", 0);
                    IUX.A00(ISR.A00(this.A1I, 0), new IVI(A0G5, A0G6), 14);
                    return true;
                case 45:
                    Object[] objArr11 = (Object[]) message.obj;
                    boolean A1Z = AbstractC34811ab.A1Z(objArr11[0]);
                    boolean A1Z2 = AbstractC34811ab.A1Z(objArr11[1]);
                    Trace.beginSection("HeroServicePlayer.selectAudioLangRoleInternal");
                    if (this.A1I != null) {
                        C41474Ihk c41474Ihk6 = this.A1I;
                        IF2 AVf = c41474Ihk6.A03.AVf();
                        int i5 = 0;
                        while (true) {
                            if (i5 < AVf.A01) {
                                InterfaceC44273Jyw interfaceC44273Jyw = AVf.A02[i5];
                                if (interfaceC44273Jyw == null || interfaceC44273Jyw.AtB() == null || 1 != interfaceC44273Jyw.AtB().A02 || (AoW = interfaceC44273Jyw.AoW()) == null || AoW.A0J != 16) {
                                    i5++;
                                } else {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                        }
                        if (z != A1Z || A1Z2) {
                            C37693Gs4 c37693Gs42 = new C37693Gs4(c41474Ihk6.A06.A0A());
                            ((C41189Iad) c37693Gs42).A0B = A1Z ? 16 : 0;
                            ((C41189Iad) c37693Gs42).A0D = A1Z ? 16 : 0;
                            String str9 = null;
                            if (c41474Ihk6.A0R.gen.choose_preferred_language_when_audio_role_dub) {
                                synchronized (C40909INk.A03) {
                                    try {
                                        str9 = (String) C40909INk.A00.invoke();
                                    } finally {
                                    }
                                }
                            }
                            ((C41189Iad) c37693Gs42).A0H = C41189Iad.A00((!A1Z || str9 == null) ? new String[0] : new String[]{str9});
                            c37693Gs42.A0K = C41189Iad.A00((!A1Z || str9 == null) ? new String[0] : new String[]{str9});
                            abstractC37761GtC = c41474Ihk6.A06;
                            c37694Gs5 = new C37694Gs5(c37693Gs42);
                            AbstractC37761GtC.A03(c37694Gs5, abstractC37761GtC);
                        }
                    }
                    return true;
                case 46:
                    String str10 = (String) message.obj;
                    Trace.beginSection("HeroServicePlayer.selectPreferredAudioLangInternal");
                    C41474Ihk c41474Ihk7 = this.A1I;
                    if (c41474Ihk7 != null) {
                        ImmutableList immutableList = ((C41057IUk) c41474Ihk7.A06.A0A()).A0H;
                        if (immutableList.size() != 1 || !AbstractC34861ag.A12(immutableList, 0).equalsIgnoreCase(str10)) {
                            C37693Gs4 c37693Gs43 = new C37693Gs4(c41474Ihk7.A06.A0A());
                            ((C41189Iad) c37693Gs43).A0H = C41189Iad.A00(str10 == null ? new String[0] : new String[]{str10});
                            c37693Gs43.A0K = C41189Iad.A00(new String[]{str10});
                            abstractC37761GtC = c41474Ihk7.A06;
                            c37694Gs5 = new C37694Gs5(c37693Gs43);
                            AbstractC37761GtC.A03(c37694Gs5, abstractC37761GtC);
                        }
                    }
                    return true;
                case 47:
                    int A004 = AbstractC34811ab.A00(message.obj);
                    Trace.beginSection("HeroServicePlayer.selectAudioRoleInternal");
                    C41474Ihk c41474Ihk8 = this.A1I;
                    if (c41474Ihk8 != null) {
                        C37693Gs4 c37693Gs44 = new C37693Gs4(c41474Ihk8.A06.A0A());
                        ((C41189Iad) c37693Gs44).A0B = A004;
                        ((C41189Iad) c37693Gs44).A0H = ImmutableList.builder().build();
                        c37693Gs44.A0K = ImmutableList.builder().build();
                        abstractC37761GtC = c41474Ihk8.A06;
                        c37694Gs5 = new C37694Gs5(c37693Gs44);
                        AbstractC37761GtC.A03(c37694Gs5, abstractC37761GtC);
                    }
                    return true;
                case 48:
                    str = "HeroServicePlayer.reconfigureVrPlayerInternal";
                    Trace.beginSection(str);
                    return true;
                case 49:
                    boolean A1S6 = AbstractC37201Gi0.A1S(message);
                    Trace.beginSection("HeroServicePlayer.enableAudioTrackInternal");
                    A0O(this, "enableAudioTrackInternal", 0);
                    if (this.A1I.A08(1) == -1 && A1S6) {
                        AbstractC41334IeK.A02(this, "Enable audio track", new Object[0]);
                        this.A1I.A0C(1, 0);
                    } else if (this.A1I.A08(1) != -1 && !A1S6) {
                        AbstractC41334IeK.A02(this, "Disable audio track", new Object[0]);
                        this.A1I.A0C(1, -1);
                    }
                    return true;
                case 50:
                    Object[] objArr12 = (Object[]) message.obj;
                    if (objArr12 != null && (obj2 = objArr12[0]) != null && (obj3 = objArr12[1]) != null) {
                        long A03 = AbstractC34811ab.A03(obj2);
                        final HYM hym = (HYM) obj3;
                        Trace.beginSection("HeroServicePlayer.schedulePlaybackPositionInternal");
                        final C41474Ihk c41474Ihk9 = this.A1I;
                        if (c41474Ihk9 != null) {
                            A002 = c41474Ihk9.A03.AGU(new InterfaceC43747Job() { // from class: X.Iq5
                                @Override // p000X.InterfaceC43747Job
                                public final void Ayy(int i6, Object obj6) {
                                    C41474Ihk c41474Ihk10 = c41474Ihk9;
                                    HYM hym2 = hym;
                                    Iterator it2 = c41474Ihk10.A0S.iterator();
                                    while (it2.hasNext()) {
                                        ((InterfaceC44136JwD) it2.next()).BZZ(hym2);
                                    }
                                }
                            });
                            AbstractC41492IiG.A0C(!A002.A07);
                            A002.A02 = A03;
                            A002.A01();
                        }
                        return true;
                    }
                    return true;
                case 51:
                    Object[] objArr13 = (Object[]) message.obj;
                    Throwable th2 = (Throwable) objArr13[0];
                    String str11 = (String) objArr13[1];
                    Trace.beginSection("HeroServicePlayer.handleExternalErrorInternal");
                    A0O(this, "handleExternalErrorInternal", 0);
                    A0d();
                    Buw(new C39019HcQ(Bundle.EMPTY, AbstractC34851af.A0q(" Session: ", str11, AbstractC37204Gi3.A0y(th2)), th2, HaY.A1A.errorCode, SystemClock.elapsedRealtime()), EnumC38917HaW.A0Y);
                    return true;
                case 52:
                    InterfaceC44182Jx4 interfaceC44182Jx4 = (InterfaceC44182Jx4) message.obj;
                    Trace.beginSection("HeroServicePlayer.setImageOutputInternal");
                    A0O(this, "setImageOutputInternal", 0);
                    this.A1I.A03.C0W(interfaceC44182Jx4);
                    return true;
                case 53:
                    float A023 = C3WD.A02(message.obj);
                    Trace.beginSection("HeroServicePlayer.maybeApplyInAppDuckingInternal");
                    float f = this.A01;
                    if (f > 0.0f) {
                        this.A15 = f;
                        this.A1I.A0B(A023);
                    }
                    return true;
                case 54:
                    Trace.beginSection("HeroServicePlayer.releaseAppDuckingInternal");
                    float f2 = this.A15;
                    if (f2 > 0.0f) {
                        this.A1I.A0B(f2);
                        this.A15 = -1.0f;
                    }
                    return true;
                case 56:
                    long A005 = A00(this);
                    Trace.beginSection("HeroServicePlayer.updatePlayerStateInternal");
                    ITW A024 = A02(A005, false, false);
                    long j3 = this.A0z.gen.player_retry_on_buffering_timeout_ms;
                    if (j3 > 0) {
                        long j4 = this.A04;
                        if (j4 > -1 && DYX.A06(j4) > j3) {
                            A0G(HaY.A09, EnumC38917HaW.A0J, "In Buffering State for too long", "");
                        }
                    }
                    this.A0x.BZq(A024);
                    this.A1D = A024;
                    return true;
                case 57:
                    Object[] objArr14 = (Object[]) message.obj;
                    if (objArr14 != null && objArr14.length == 2 && (obj4 = objArr14[0]) != null && (obj5 = objArr14[1]) != null) {
                        int A006 = AbstractC34811ab.A00(obj4);
                        long A032 = this.A0A + AbstractC34811ab.A03(obj5);
                        this.A0A = A032;
                        int i6 = (int) (A032 / this.A05);
                        Map map = this.A0W;
                        Integer valueOf2 = Integer.valueOf(i6);
                        if (!map.containsKey(valueOf2) && map.size() >= 1000) {
                            return true;
                        }
                        AbstractC34871ah.A1R(valueOf2, map, (map.containsKey(valueOf2) ? AbstractC34811ab.A00(map.get(valueOf2)) : 0) + A006);
                        return true;
                    }
                    return true;
                case 58:
                    boolean A1S7 = AbstractC37201Gi0.A1S(message);
                    Trace.beginSection("HeroServicePlayer.setScrubbingModeEnabledInternal");
                    Object[] objArr15 = new Object[1];
                    C87U.A1P(objArr15, 0, A1S7);
                    A0P(this, "setScrubbingModeEnabledInternal %s", objArr15);
                    C41474Ihk c41474Ihk10 = this.A1I;
                    if (c41474Ihk10.A0R.gen.enable_scrubbing_mode) {
                        c41474Ihk10.A03.C36(A1S7);
                    }
                    return true;
                case 59:
                    C41056IUj c41056IUj = (C41056IUj) message.obj;
                    if (c41056IUj != null) {
                        this.A1E = c41056IUj;
                        return true;
                    }
                    return true;
                case 60:
                    Object[] objArr16 = (Object[]) message.obj;
                    if (objArr16 != null) {
                        A0G = AbstractC37201Gi0.A0G(objArr16, 0);
                        A0N = AbstractC37202Gi1.A0N(objArr16, 1);
                        abstractC41783Ip4 = (AbstractC41783Ip4) this.A1I.A03;
                        abstractC41783Ip4.A0K(A0G, A0N);
                        return true;
                    }
                    return true;
                case 61:
                    this.A06 = -1L;
                    return true;
                case 62:
                    this.A1I.A03.stop();
                    return true;
                case 63:
                    Object obj6 = message.obj;
                    if (obj6 != null) {
                        A0G = AbstractC34811ab.A00(obj6);
                        abstractC41783Ip4 = (AbstractC41783Ip4) this.A1I.A03;
                        A0N = -9223372036854775807L;
                        abstractC41783Ip4.A0K(A0G, A0N);
                        return true;
                    }
                    return true;
                case 64:
                    AbstractC41783Ip4 abstractC41783Ip43 = (AbstractC41783Ip4) this.A1I.A03;
                    abstractC41783Ip43.A0K(abstractC41783Ip43.AVP(), -9223372036854775807L);
                    return true;
                case 65:
                    Object obj7 = message.obj;
                    if (obj7 != null) {
                        this.A1I.A0F((InterfaceC44136JwD) obj7);
                        return true;
                    }
                    return true;
                case 66:
                    Object obj8 = message.obj;
                    if (obj8 != null) {
                        List list2 = this.A1I.A0S;
                        if (!list2.isEmpty()) {
                            list2.remove(obj8);
                            return true;
                        }
                    }
                    return true;
                case 67:
                    Object[] objArr17 = (Object[]) message.obj;
                    C40814IIh c40814IIh = (C40814IIh) objArr17[0];
                    C40814IIh c40814IIh2 = (C40814IIh) objArr17[1];
                    int A0G7 = AbstractC37201Gi0.A0G(objArr17, 2);
                    Trace.beginSection("HeroServicePlayer.onPositionDiscontinuityWithPosition");
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("onPositionDiscontinuity with positions: reason=");
                    A04.append(A0G7);
                    A04.append(", oldPos=");
                    long j5 = c40814IIh.A05;
                    A04.append(j5);
                    A04.append(", newPos=");
                    long j6 = c40814IIh2.A05;
                    A0O(this, AbstractC34821ac.A1H(A04, j6), 0);
                    if (A0G7 == 1) {
                        this.A0x.Bex(j5, j6);
                    }
                    return true;
            }
        } finally {
            Trace.endSection();
        }
    }

    public static C39268Hgv A01(AbstractList abstractList, int i) {
        return (C39268Hgv) abstractList.get(i);
    }

    public static void A0C(Handler handler, J13 j13, int i) {
        A0E(handler.obtainMessage(i), j13);
    }

    public static void A0D(Handler handler, J13 j13, Object obj, int i) {
        A0E(handler.obtainMessage(i, obj), j13);
    }

    public J13(Context context, Handler handler, HandlerThread handlerThread, C41050IUd c41050IUd, C41056IUj c41056IUj, InterfaceC44172Jws interfaceC44172Jws, C40590I8c c40590I8c, C41085IVu c41085IVu, C40610I8x c40610I8x, Map map, AtomicBoolean atomicBoolean, AtomicReference atomicReference, long j) {
        boolean z = false;
        AtomicBoolean atomicBoolean2 = new AtomicBoolean();
        this.A12 = atomicBoolean2;
        this.A10 = C87T.A18(true);
        this.A11 = C87T.A18(false);
        this.A0i = -1L;
        this.A0h = -1L;
        this.A0a = false;
        this.A0n = false;
        this.A0g = 0;
        this.A0f = 0;
        this.A0e = 0;
        this.A06 = -1L;
        this.A09 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A0V = null;
        this.A1O = false;
        this.A1P = false;
        this.A0S = null;
        this.A0R = null;
        this.A1K = false;
        this.A1B = null;
        this.A0W = AbstractC34801aa.A1A();
        this.A0K = null;
        this.A0w = new C40175HwD(this);
        Trace.beginSection("HeroServicePlayer.constructor");
        try {
            this.A0O = new J5Q(3);
            this.A0s = j;
            C42439J0z c42439J0z = new C42439J0z();
            if (interfaceC44172Jws != null) {
                c42439J0z.A01 = this;
                c42439J0z.A00 = interfaceC44172Jws;
                this.A0x = c42439J0z;
                if (interfaceC44172Jws instanceof H5B) {
                    atomicBoolean2.set(true);
                }
                this.A0y = c40610I8x;
                this.A0v = c40590I8c;
                HeroPlayerSetting heroPlayerSetting = c40590I8c.A06;
                this.A0z = heroPlayerSetting;
                this.A14 = c40590I8c.A09;
                this.A04 = -1L;
                this.A0m = false;
                this.A0B = context;
                this.A0D = handler;
                this.A0Y = atomicReference;
                this.A0k = c41085IVu;
                this.A0J = c41050IUd;
                this.A0X = map;
                this.A0t = handlerThread;
                this.A0C = AbstractC37199Ghy.A0E(this, handlerThread.getLooper());
                this.A0u = new C39512Hl0();
                this.A13 = atomicBoolean;
                this.A19 = 0;
                this.A16 = 0;
                this.A17 = 0;
                this.A1A = 0;
                this.A0A = 0L;
                C42721JDy c42721JDy = heroPlayerSetting.gen;
                if (c42721JDy != null) {
                    this.A05 = c42721JDy.video_dropped_frame_bucket_duration_in_ms;
                    if (c42721JDy.enable_stacktrace_logging) {
                        z = true;
                    }
                }
                this.A0l = z;
                RunnableC42772JIk.A00(this.A0C, this, c41056IUj, 30);
                return;
            }
            throw AbstractC34801aa.A0y("HeroServicePlayerListener cannot be null");
        } finally {
            Trace.endSection();
        }
    }
}
