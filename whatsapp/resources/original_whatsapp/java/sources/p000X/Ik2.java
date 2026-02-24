package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.Process;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import com.facebook.android.exoplayer2.Timeline;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;
import com.facebook.android.exoplayer2.util.Util;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class Ik2 implements Handler.Callback {
    public static int A15;
    public float A01;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public Context A0D;
    public Handler A0E;
    public HandlerThread A0F;
    public Surface A0G;
    public Surface A0H;
    public Surface A0I;
    public I4Q A0J;
    public C41216IbI A0L;
    public InterfaceC43688Jmz A0M;
    public C39152Hem A0N;
    public J3C A0O;
    public IUG A0P;
    public Jn0 A0Q;
    public String A0U;
    public Map A0V;
    public AtomicReference A0W;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public final long A0k;
    public final Handler A0l;
    public final I8S A0m;
    public final C40214Hwq A0n;
    public final J3I A0o;
    public final JEM A0p;
    public final AtomicBoolean A0q;
    public final AtomicBoolean A0r;
    public final AtomicBoolean A0s;
    public final AtomicBoolean A0t;
    public final AtomicReference A0v;
    public volatile C40827IIv A0y;
    public volatile C41421IgP A10;
    public volatile boolean A11;
    public volatile boolean A12;
    public volatile boolean A13;
    public volatile boolean A14;
    public Integer A0R = null;
    public final AtomicInteger A0u = new AtomicInteger();
    public Integer A0S = IO7.A0N;
    public float A00 = 1.0f;
    public int A02 = 1;
    public boolean A0a = false;
    public boolean A0X = false;
    public int A04 = 1;
    public int A03 = 10;
    public volatile C41688ImT A0x = new C41688ImT();
    public String A0T = "";
    public I8Y A0K = null;
    public volatile C41677ImI A0w = C41677ImI.A0D;
    public volatile IU7 A0z = new IU7();

    private void A04() {
        this.A0y = null;
        this.A0Z = false;
        this.A0S = IO7.A0N;
        this.A0b = false;
        this.A0a = false;
        this.A13 = false;
        this.A0j = false;
        this.A0f = false;
        this.A01 = 0.0f;
        this.A00 = 1.0f;
        this.A02 = 1;
        this.A0e = false;
        this.A04 = 1;
        this.A03 = 10;
        this.A08 = -1L;
        this.A0Y = false;
        this.A11 = false;
        this.A0A = 0L;
        this.A0x = new C41688ImT();
        this.A0w = C41677ImI.A0D;
        C41421IgP c41421IgP = this.A10;
        c41421IgP.A0P.clear();
        c41421IgP.A01.A0M.clear();
        this.A0g = false;
        this.A0q.set(true);
        this.A0i = false;
        this.A09 = -1L;
        this.A0K = null;
        this.A0T = "";
        this.A0U = null;
        this.A10.A04 = null;
        if (this.A0p.improveLooping) {
            this.A10.A01.A08(0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x006f, code lost:
    
        if (r32 == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f8  */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(int i, long j, boolean z, boolean z2) {
        C41688ImT c41688ImT;
        ?? r9;
        String str;
        Surface surface;
        int i2;
        String str2;
        String A02;
        Object[] objArr = new Object[4];
        Boolean valueOf = Boolean.valueOf(z);
        objArr[0] = valueOf;
        Integer valueOf2 = Integer.valueOf(i);
        objArr[1] = valueOf2;
        AbstractC34881ai.A1W(objArr, this.A13);
        objArr[3] = Boolean.valueOf(this.A0b);
        A0F(this, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", objArr);
        if (this.A14 && i == 1) {
            this.A14 = false;
            this.A0o.BiN();
        }
        if (this.A0y == null) {
            A0E(this, "onPlayerStateChanged, play request not set yet, skip the state change", 0);
            return;
        }
        String A03 = A03();
        if (TextUtils.isEmpty(A03)) {
            A03 = "";
        }
        JEM jem = this.A0p;
        if (jem.enableSecondaryChannelLoggingForLite) {
            if (TextUtils.isEmpty(A03())) {
                str2 = "";
            } else {
                C41421IgP c41421IgP = this.A10;
                str2 = "";
                if (c41421IgP.A0Q) {
                    C41268Icd c41268Icd = c41421IgP.A07;
                    ArrayList A16 = AbstractC34801aa.A16();
                    c41268Icd.A00.drainTo(A16);
                    StringBuilder A04 = AnonymousClass000.A04();
                    for (int i3 = 0; i3 < A16.size() && (A02 = C41268Icd.A02(A16, i3, Math.min(AbstractC37199Ghy.A06(A16, i3), 2000))) != null; i3 += 2000) {
                        if (A04.length() != 0) {
                            A04.append("|");
                        }
                        A04.append(A02);
                    }
                    String obj = A04.toString();
                    if (!TextUtils.isEmpty(obj) && !TextUtils.isEmpty(obj)) {
                        if (!TextUtils.isEmpty(c41421IgP.A0D)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(c41421IgP.A0D);
                            c41421IgP.A0D = AnonymousClass000.A03("|", A042);
                        }
                        c41421IgP.A0D = AbstractC34851af.A0q(c41421IgP.A0D, obj, AnonymousClass000.A04());
                    }
                    str2 = c41421IgP.A0D;
                    c41421IgP.A0D = "";
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                this.A0o.BOr(A03, str2);
            }
        }
        boolean z3 = i == 3;
        this.A0j = z3;
        if (!z) {
            if (this.A13) {
                this.A13 = false;
                c41688ImT = A00(j, true);
                A0G(this, true);
                this.A0o.BYl(c41688ImT, this.A0T, !TextUtils.isEmpty(this.A0U) ? this.A0U : "", this.A0y.A06, this.A07, z2);
                this.A07 = 0L;
            } else if (this.A0e && i != 4 && !this.A0a) {
                c41688ImT = A00(j, true);
                boolean z4 = this.A10.A01.A07.A09;
                if (this.A0i) {
                    J3I j3i = this.A0o;
                    j3i.BhM(c41688ImT, "force_end", this.A0T, TextUtils.isEmpty(this.A0U) ? "" : this.A0U, this.A0y.A06, -1L);
                    j3i.BKq(c41688ImT, this.A0y.A06, true);
                    this.A0U = null;
                    if (i != 1) {
                        if (i == 2) {
                            if (this.A13 || jem.includeAllBufferingEvents) {
                                this.A08 = j;
                                this.A0Y = this.A10.A01.A07.A09;
                                r9 = 0;
                                c41688ImT = A00(j, false);
                                this.A0o.BHQ(c41688ImT, this.A0w, AbstractC34881ai.A1Z(this.A0I, this.A0G));
                                C40921INz c40921INz = C40921INz.A02;
                                synchronized (c40921INz) {
                                    if (C40921INz.A01) {
                                        Deque deque = C40921INz.A03;
                                        synchronized (c40921INz) {
                                            if (deque.size() >= 20) {
                                                deque.poll();
                                            }
                                            deque.offer(C40921INz.A00.invoke());
                                        }
                                    }
                                }
                            } else {
                                r9 = 0;
                            }
                            if (this.A0g && !z) {
                                A0E(this, "Sending delayed play now due to seek", r9);
                                this.A10.A0B(true);
                                this.A0g = r9;
                            }
                            if (jem.setPlayWhenReadyOnRetry && this.A0S == IO7.A0C && z && !this.A13 && this.A0b && this.A0U != null) {
                                A0E(this, "Sending play for retry after error", r9);
                                this.A10.A0B(true);
                            }
                        } else if (i == 3) {
                            A0E(this, "Player is ready", 0);
                            if (jem.clearBufferingWhenInWarmup && this.A0t.get()) {
                                this.A08 = -1L;
                            }
                            InterfaceC44279Jz6[] interfaceC44279Jz6Arr = this.A10.A0E;
                            boolean z5 = false;
                            if (interfaceC44279Jz6Arr != null && ((i2 = ((AbstractC42073Itx) interfaceC44279Jz6Arr[0]).A01) == 1 || i2 == 2)) {
                                z5 = true;
                            }
                            if (!this.A0b && (this.A0G != null || !this.A0t.get() || !z5)) {
                                this.A0b = true;
                                c41688ImT = A00(j, false);
                                this.A0o.Bas(c41688ImT, "");
                            }
                            if (z && !this.A13) {
                                this.A13 = true;
                                c41688ImT = A00(j, true);
                                switch (this.A10.A01.A07.A07.intValue()) {
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
                                    case 6:
                                        str = "buffer_below_threshold";
                                        break;
                                    default:
                                        str = "unknown";
                                        break;
                                }
                                if (str.equals("buffer_below_threshold")) {
                                    StringBuilder A0i = AbstractC37199Ghy.A0i(str);
                                    A0i.append(":");
                                    str = AbstractC34811ab.A1L(A0i, A01().minBufferMs);
                                }
                                boolean z6 = this.A10.A01.A07.A09;
                                if (z6) {
                                    StringBuilder A0i2 = AbstractC37199Ghy.A0i(str);
                                    A0i2.append(":");
                                    str = AnonymousClass000.A03("audio_stall", A0i2);
                                    Object[] objArr2 = new Object[2];
                                    C87U.A1P(objArr2, 0, z6);
                                    objArr2[1] = String.valueOf(A03());
                                    A0F(this, "handleStartedPlaying isAudioStall: %s %s", objArr2);
                                }
                                String str3 = this.A0U;
                                if (str3 != null) {
                                    str = str.length() > 0 ? AbstractC34851af.A0q("; ", str3, AbstractC34831ad.A11(str)) : str3;
                                    A0F(this, "handleStartedPlaying: %s %s", str3, String.valueOf(A03()));
                                }
                                this.A0o.BhM(c41688ImT, str, this.A0T, this.A0U, this.A0y != null ? this.A0y.A06 : "", c41688ImT.A0H - this.A0B);
                                this.A0a = false;
                                this.A0T = "";
                                this.A0U = null;
                                A15 = 0;
                                Surface surface2 = this.A0G;
                                if (surface2 == null || (surface = this.A0I) != surface2 || !surface.isValid()) {
                                    this.A0C = SystemClock.elapsedRealtime();
                                }
                            } else if (c41688ImT == null) {
                                c41688ImT = A00(j, true);
                                this.A0o.BHT(c41688ImT, AbstractC34881ai.A1Z(this.A0I, this.A0G));
                                synchronized (C40921INz.A02) {
                                }
                            }
                        } else {
                            if (i != 4) {
                                throw AbstractC34801aa.A0y("Invalid playbackState");
                            }
                            boolean z7 = this.A13;
                            if (!this.A0f) {
                                this.A13 = false;
                            }
                            c41688ImT = A00(j, true);
                            if (z7) {
                                this.A0o.BKq(c41688ImT, this.A0y.A06, false);
                            }
                            if (this.A0f && !jem.improveLooping) {
                                this.A10.A09(0L, false);
                            }
                            this.A0U = null;
                        }
                    } else if (!jem.setPlayWhenReadyOnError) {
                        this.A13 = false;
                    }
                    this.A03 = jem.checkPlayerStateMinIntervalMs;
                    if (c41688ImT == null) {
                        A06(j);
                    } else {
                        this.A0x = c41688ImT;
                        this.A0l.sendEmptyMessageDelayed(10, this.A03);
                    }
                    this.A04 = i;
                    this.A0e = z;
                    if (this.A0J != null) {
                        boolean z8 = (i == 1 || !(i == 2 || i == 3)) ? false : this.A10.A01.A0E;
                        I4Q i4q = this.A0J;
                        if (i4q != null) {
                            i4q.A02 = z8;
                            PowerManager.WakeLock wakeLock = i4q.A00;
                            if (wakeLock != null) {
                                if (i4q.A01 && z8) {
                                    wakeLock.acquire();
                                } else {
                                    wakeLock.release();
                                }
                            }
                        }
                    }
                    Object[] objArr3 = new Object[4];
                    AbstractC127835iq.A1M(valueOf, valueOf2, objArr3);
                    AbstractC34881ai.A1W(objArr3, this.A13);
                    DYZ.A1S(objArr3, this.A0b);
                    AbstractC41117IXw.A00(this, "HeroService", "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", objArr3);
                }
                this.A0o.BIa(c41688ImT, this.A0T, !TextUtils.isEmpty(this.A0U) ? this.A0U : "", (!jem.enableRetryErrorLoggingInCancel || TextUtils.isEmpty(this.A0T)) ? "" : "cancel with error thrown", this.A0y.A06, c41688ImT.A0H - this.A0B, z4);
            }
            this.A0T = "";
            this.A0U = null;
            if (i != 1) {
            }
            this.A03 = jem.checkPlayerStateMinIntervalMs;
            if (c41688ImT == null) {
            }
            this.A04 = i;
            this.A0e = z;
            if (this.A0J != null) {
            }
            Object[] objArr32 = new Object[4];
            AbstractC127835iq.A1M(valueOf, valueOf2, objArr32);
            AbstractC34881ai.A1W(objArr32, this.A13);
            DYZ.A1S(objArr32, this.A0b);
            AbstractC41117IXw.A00(this, "HeroService", "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", objArr32);
        }
        if (!this.A0e && z) {
            this.A0B = j;
        }
        c41688ImT = null;
        if (i != 1) {
        }
        this.A03 = jem.checkPlayerStateMinIntervalMs;
        if (c41688ImT == null) {
        }
        this.A04 = i;
        this.A0e = z;
        if (this.A0J != null) {
        }
        Object[] objArr322 = new Object[4];
        AbstractC127835iq.A1M(valueOf, valueOf2, objArr322);
        AbstractC34881ai.A1W(objArr322, this.A13);
        DYZ.A1S(objArr322, this.A0b);
        AbstractC41117IXw.A00(this, "HeroService", "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", objArr322);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r1 > r0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(long j) {
        int i;
        C41688ImT A00 = A00(j, false);
        C41688ImT c41688ImT = this.A0x;
        JEM jem = this.A0p;
        long j2 = jem.needUpdatePlayerStateThresholdMs;
        long j3 = jem.needUpdateStateByPositionOffsetThresholdMs;
        long j4 = A00.A0H - c41688ImT.A0H;
        if (A00.A0R == c41688ImT.A0R && A00.A0U == c41688ImT.A0U && A00.A0P == c41688ImT.A0P && j4 < j2 && A00.A00 == c41688ImT.A00 && AbstractC37200Ghz.A0Q(A00.A08 - c41688ImT.A08, j4) <= j3 && AbstractC37200Ghz.A0Q(A00.A0E - c41688ImT.A0E, j4) <= j3) {
            int i2 = this.A03 + jem.checkPlayerStateIntervalIncreaseMs;
            this.A03 = i2;
            i = jem.checkPlayerStateMaxIntervalMs;
        } else {
            this.A0o.BZr(A00);
            this.A0x = A00;
            i = jem.checkPlayerStateMinIntervalMs;
        }
        this.A03 = i;
        if (this.A0y != null && this.A0y.A00() && jem.enableLiveBroadcastErrorUI) {
            boolean A1O = AbstractC34841ae.A1O(this.A0w.A00, jem.staleManifestThresholdToShowInterruptUI);
            if (this.A0c) {
                if (!A1O || this.A04 == 3) {
                    this.A0o.BUW(false);
                    this.A0c = false;
                }
            } else if (A1O && this.A04 == 2) {
                this.A0o.BUW(true);
                this.A0c = true;
            }
        }
        C40827IIv c40827IIv = this.A0y;
        Handler handler = this.A0l;
        handler.removeMessages(10);
        if (this.A13) {
            if (c40827IIv == null || !c40827IIv.A07 || Build.VERSION.SDK_INT > jem.sdkVersionToBypassHeroStateRefresh) {
                handler.sendEmptyMessageDelayed(10, this.A03);
            }
        }
    }

    private void A0J(boolean z) {
        A0F(this, "enableVideoTrackInternal", new Object[0]);
        if (this.A10.A04(0) == -1 && z) {
            AbstractC41117IXw.A00(this, "HeroService", "Enable video track", new Object[0]);
            this.A10.A07(0, 0);
        } else {
            if (this.A10.A04(0) == -1 || z) {
                return;
            }
            AbstractC41117IXw.A00(this, "HeroService", "Disable video track", new Object[0]);
            this.A10.A07(0, -1);
        }
    }

    private void A0K(boolean z) {
        A0F(this, "resetInternal", new Object[0]);
        if (this.A12) {
            this.A0o.BnK("EXOPLAYER2_UNEXPECTED", "RESET_INTERNAL_REQUESTED_AFTER_RELEASED", "resetInternal requested after released");
        }
        A0M(false, null);
        JEM jem = this.A0p;
        if (!jem.enablePauseNow) {
            A05(this.A04, SystemClock.elapsedRealtime(), false, false);
        }
        Surface surface = this.A0H;
        if (jem.releaseSurfaceInServicePlayerReset) {
            this.A0I = null;
            this.A0G = null;
            this.A0H = null;
            this.A0C = -1L;
            this.A07 = -1L;
            A09(null, this, true);
        }
        this.A0H = surface;
        this.A10.A01.A0C(true);
        C42104IuS c42104IuS = this.A10.A01.A0I;
        if (c42104IuS.A0n) {
            c42104IuS.A0h.A01(0L);
        }
        c42104IuS.A0f.A01(0L);
        A04();
        this.A10.A0A(this.A0O);
        if (z) {
            this.A0l.removeMessages(9);
        }
    }

    private void A0L(boolean z) {
        C41385IfX c41385IfX;
        A0F(this, "retryInternal", new Object[0]);
        if (z && (c41385IfX = this.A10.A01) != null && c41385IfX.A07.A00 != 1) {
            A0E(this, "Stopping non idle exoplayer", 0);
            this.A10.A01.A0C(false);
        }
        C41385IfX c41385IfX2 = this.A10.A01;
        InterfaceC44089JvO interfaceC44089JvO = c41385IfX2.A09;
        if (interfaceC44089JvO == null || c41385IfX2.A07.A00 != 1) {
            return;
        }
        c41385IfX2.A0B(interfaceC44089JvO, false, false);
    }

    public void A0O() {
        A0E(this, AbstractC34851af.A0t("Enabling Text Track: ", AnonymousClass000.A04(), false), 0);
        A07(this.A0l, this, false, 34);
    }

    public void A0P(long j, boolean z) {
        A0F(this, "Play", new Object[0]);
        this.A0q.set(false);
        this.A0r.compareAndSet(false, z);
        Handler handler = this.A0l;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j);
        A07(handler, this, A1Y, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        if (r58.A13 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0120, code lost:
    
        if (r5.A09(r1.A0J, r1.A04(), 0).A0B == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C41688ImT A00(long j, boolean z) {
        long j2;
        long j3;
        boolean z2;
        C41421IgP c41421IgP;
        long A00;
        String str;
        I8Y i8y;
        int i;
        int i2;
        int i3;
        IGC igc;
        IIA APR;
        if (z) {
            j2 = this.A08;
            if (j2 > 0) {
                z2 = this.A0Y;
                this.A08 = -1L;
                this.A0Y = false;
                j3 = j;
                if (this.A09 <= 0) {
                    this.A09 = this.A10.A01.A05();
                }
                IUI iui = this.A10.A03;
                boolean z3 = this.A10.A01.A0E;
                boolean z4 = this.A0j;
                boolean A1L = AbstractC34841ae.A1L((this.A08 > 0L ? 1 : (this.A08 == 0L ? 0 : -1)));
                long j4 = this.A09;
                long A05 = this.A10.A05();
                C42104IuS c42104IuS = this.A10.A01.A0I;
                long Aki = (!c42104IuS.A0n ? c42104IuS.A0h.Aki() : c42104IuS.A0f.Aki()) / 1000;
                c41421IgP = this.A10;
                if (c41421IgP.A0O.isExo2UseAbsolutePosition || C41421IgP.A03(c41421IgP)) {
                    C41385IfX c41385IfX = c41421IgP.A01;
                    A00 = !C41385IfX.A03(c41385IfX) ? c41385IfX.A05 : C41385IfX.A00(c41385IfX, c41385IfX.A07.A0C);
                } else {
                    long j5 = c41421IgP.A01.A07.A0C;
                    UUID uuid = AbstractC40030Htf.A04;
                    A00 = Util.A04(j5);
                }
                long j6 = this.A10.A01.A07.A0B;
                UUID uuid2 = AbstractC40030Htf.A04;
                long A04 = Util.A04(j6);
                InterfaceC44131Jw8 interfaceC44131Jw8 = this.A10.A02;
                long A002 = (interfaceC44131Jw8 != null || (APR = interfaceC44131Jw8.APR()) == null) ? 0 : APR.A00();
                switch (this.A0S.intValue()) {
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
                long j7 = this.A0A;
                i8y = this.A0K;
                if (i8y == null) {
                    i = i8y.A03 + i8y.A0A;
                    i2 = i8y.A07;
                    i3 = i8y.A00;
                } else {
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                }
                float f = iui.A01;
                int A042 = this.A10.A01.A04();
                C41421IgP c41421IgP2 = this.A10;
                C41688ImT c41688ImT = new C41688ImT(str, f, 0, 0, i, i2, 0, i3, 0, A042, j, j4, -9223372036854775807L, A05, Aki, A00, A04, A002, j2, j3, j7, -1L, -1L, z3, z4, A1L, z2, (c41421IgP2 != null || (igc = c41421IgP2.A05) == null) ? false : igc.A0D, false);
                C41385IfX c41385IfX2 = this.A10.A01;
                Timeline timeline = c41385IfX2.A07.A03;
                boolean z5 = AbstractC34841ae.A1K(timeline.A01()) ? false : true;
                c41688ImT.A0T = z5;
                return c41688ImT;
            }
        }
        j2 = -1;
        j3 = -1;
        z2 = false;
        if (this.A09 <= 0) {
        }
        IUI iui2 = this.A10.A03;
        if (this.A10.A01.A0E) {
        }
        boolean z42 = this.A0j;
        boolean A1L2 = AbstractC34841ae.A1L((this.A08 > 0L ? 1 : (this.A08 == 0L ? 0 : -1)));
        long j42 = this.A09;
        long A052 = this.A10.A05();
        C42104IuS c42104IuS2 = this.A10.A01.A0I;
        long Aki2 = (!c42104IuS2.A0n ? c42104IuS2.A0h.Aki() : c42104IuS2.A0f.Aki()) / 1000;
        c41421IgP = this.A10;
        if (c41421IgP.A0O.isExo2UseAbsolutePosition) {
        }
        C41385IfX c41385IfX3 = c41421IgP.A01;
        if (!C41385IfX.A03(c41385IfX3)) {
        }
        long j62 = this.A10.A01.A07.A0B;
        UUID uuid22 = AbstractC40030Htf.A04;
        long A043 = Util.A04(j62);
        InterfaceC44131Jw8 interfaceC44131Jw82 = this.A10.A02;
        long A0022 = (interfaceC44131Jw82 != null || (APR = interfaceC44131Jw82.APR()) == null) ? 0 : APR.A00();
        switch (this.A0S.intValue()) {
        }
        long j72 = this.A0A;
        i8y = this.A0K;
        if (i8y == null) {
        }
        float f2 = iui2.A01;
        int A0422 = this.A10.A01.A04();
        C41421IgP c41421IgP22 = this.A10;
        C41688ImT c41688ImT2 = new C41688ImT(str, f2, 0, 0, i, i2, 0, i3, 0, A0422, j, j42, -9223372036854775807L, A052, Aki2, A00, A043, A0022, j2, j3, j72, -1L, -1L, z3, z42, A1L2, z2, (c41421IgP22 != null || (igc = c41421IgP22.A05) == null) ? false : igc.A0D, false);
        C41385IfX c41385IfX22 = this.A10.A01;
        Timeline timeline2 = c41385IfX22.A07.A03;
        if (AbstractC34841ae.A1K(timeline2.A01())) {
        }
        c41688ImT2.A0T = z5;
        return c41688ImT2;
    }

    private JE6 A01() {
        Ier ier;
        int A00;
        int i;
        JEM jem = this.A0p;
        if (jem.useNetworkAwareSettingsForUnstallBuffer && (ier = (Ier) this.A0v.get()) != null) {
            if (this.A0y != null && this.A0y.A00()) {
                A00 = Ier.A00(ier, 4);
                i = 5;
            } else if (this.A0y == null || !"fb_stories".equalsIgnoreCase(this.A0y.A0L.A0B) || jem.disableStoriesCustomizedUnstallBuffer) {
                A00 = Ier.A00(ier, 2);
                i = 3;
            } else {
                A00 = Ier.A00(ier, 6);
                i = 7;
            }
            JE6 je6 = new JE6(A00, Ier.A00(ier, i));
            if (je6.minBufferMs > 0 && je6.minRebufferMs > 0) {
                return je6;
            }
        }
        if (this.A0y != null && this.A0y.A00()) {
            JE6 je62 = jem.unstallBufferSettingLive;
            if (je62.minBufferMs > 0 && je62.minRebufferMs > 0) {
                return je62;
            }
        }
        return jem.unstallBufferSetting;
    }

    private String A02() {
        return (this.A0y == null || this.A0y.A0L.A05 == null) ? "" : this.A0y.A0L.A05.toString();
    }

    private String A03() {
        C40827IIv c40827IIv = this.A0y;
        if (c40827IIv != null) {
            return c40827IIv.A0L.A0H;
        }
        return null;
    }

    public static void A08(Message message, Ik2 ik2) {
        if (ik2.A12) {
            return;
        }
        ik2.A0l.sendMessage(message);
    }

    public static void A09(Surface surface, Ik2 ik2, boolean z) {
        C41421IgP c41421IgP = ik2.A10;
        IJO A06 = c41421IgP.A01.A06(c41421IgP.A0E[0]);
        A06.A01(1);
        A06.A02(surface);
        A06.A00();
        if (z) {
            try {
                synchronized (A06) {
                    AbstractC41228Ibh.A03(A06.A07);
                    AbstractC41228Ibh.A03(AbstractC34881ai.A1Z(A06.A03.getThread(), Thread.currentThread()));
                    while (!A06.A06) {
                        A06.wait();
                    }
                }
            } catch (InterruptedException unused) {
                DYX.A19();
            }
        }
        ik2.A0G = surface;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r9.A0B != (-1)) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(Ik2 ik2) {
        int size;
        List list;
        InterfaceC44089JvO interfaceC44089JvO;
        if (ik2.A0Z && ik2.A11) {
            A0E(ik2, "Call ExoPlayer.prepare()", 0);
            C41421IgP c41421IgP = ik2.A10;
            boolean z = ik2.A0h;
            InterfaceC44089JvO interfaceC44089JvO2 = c41421IgP.A04;
            if (interfaceC44089JvO2 != null) {
                C40827IIv c40827IIv = c41421IgP.A09;
                int i = c40827IIv.A0C;
                boolean z2 = i != -1;
                if (z2) {
                    long j = i != -1 ? i * 1000 : 0L;
                    int i2 = c40827IIv.A0B;
                    long j2 = i2 != -1 ? i2 * 1000 : -9223372036854775807L;
                    if (interfaceC44089JvO2 instanceof C37963GwW) {
                        C37963GwW c37963GwW = (C37963GwW) interfaceC44089JvO2;
                        synchronized (c37963GwW) {
                            size = c37963GwW.A08.size();
                        }
                        if (size > 0) {
                            InterfaceC44089JvO interfaceC44089JvO3 = c41421IgP.A04;
                            C37963GwW c37963GwW2 = (C37963GwW) interfaceC44089JvO3;
                            synchronized (interfaceC44089JvO3) {
                                list = c37963GwW2.A08;
                                interfaceC44089JvO = ((C42732JEt) list.get(0)).A08;
                            }
                            synchronized (interfaceC44089JvO3) {
                                synchronized (interfaceC44089JvO3) {
                                    list.remove(0);
                                    C41385IfX c41385IfX = c37963GwW2.A00;
                                    if (c41385IfX != null) {
                                        IJO A06 = c41385IfX.A06(c37963GwW2);
                                        A06.A01(2);
                                        A06.A02(new C40367HzO(null, 0));
                                        A06.A00();
                                    }
                                }
                                C37962GwV c37962GwV = new C37962GwV(interfaceC44089JvO, j, j2);
                                synchronized (interfaceC44089JvO3) {
                                    synchronized (interfaceC44089JvO3) {
                                        C42732JEt c42732JEt = new C42732JEt(c37962GwV);
                                        list.add(0, c42732JEt);
                                        C41385IfX c41385IfX2 = c37963GwW2.A00;
                                        if (c41385IfX2 != null) {
                                            IJO A062 = c41385IfX2.A06(c37963GwW2);
                                            A062.A01(0);
                                            A062.A02(new C40367HzO(c42732JEt, 0));
                                            A062.A00();
                                        }
                                    }
                                    c41421IgP.A01.A0B(c37963GwW2, false, true);
                                }
                                c41421IgP.A01.A0B(c37963GwW2, false, true);
                            }
                            C37962GwV c37962GwV2 = new C37962GwV(interfaceC44089JvO, j, j2);
                            synchronized (interfaceC44089JvO3) {
                            }
                        }
                    }
                    c41421IgP.A01.A0B(new C37962GwV(c41421IgP.A04, j, j2), false, true);
                } else {
                    c41421IgP.A01.A0B(interfaceC44089JvO2, z, true);
                }
            }
            if (ik2.A0h) {
                ik2.A0h = false;
            }
            JEM jem = ik2.A0p;
            if (jem.forceStereoToMonoConversion) {
                A0F(ik2, "convertStereoToMono", new Object[0]);
                A07(ik2.A0l, ik2, true, 32);
            }
            if (jem.enableWifiLockManager) {
                throw AbstractC34801aa.A12("isOnWifi");
            }
            C40827IIv c40827IIv2 = ik2.A0y;
            Set set = jem.wakelockOriginLists;
            if (!set.isEmpty() && c40827IIv2 != null && (set.contains("all_origin") || set.contains(c40827IIv2.A0L.A0C))) {
                ik2.A0R(true);
            }
            ik2.A11 = false;
        }
    }

    public static void A0E(Ik2 ik2, String str, int i) {
        A0F(ik2, str, new Object[i]);
    }

    public static void A0F(Ik2 ik2, String str, Object... objArr) {
        AbstractC41117IXw.A00(ik2, "HeroServicePlayer", str, objArr);
    }

    public static void A0G(Ik2 ik2, boolean z) {
        long j = ik2.A0C;
        if (j == -1 || !z) {
            return;
        }
        long A06 = DYX.A06(j);
        ik2.A07 = A06;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, A06);
        AbstractC41117IXw.A00(ik2, "HeroService", "blackscreen detected for %d ms", A1Y);
        ik2.A0C = -1L;
    }

    private void A0H(Exception exc) {
        A0Q(exc instanceof C37927Gvu ? (AbstractC39016HcN) exc : exc instanceof IOException ? C37927Gvu.A00(exc, 0, 2000) : exc instanceof RuntimeException ? C37927Gvu.A00(exc, 2, 1000) : null, EnumC38916HaV.A0V);
    }

    private void A0I(String str) {
        String str2 = this.A0U;
        if (str2 != null) {
            str = AbstractC34851af.A0q("; ", str, AbstractC34831ad.A11(str2));
        }
        this.A0U = str;
    }

    public void A0Q(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
        String str;
        String str2;
        Object[] objArr;
        Object cause;
        List A16;
        EnumC38916HaV enumC38916HaV2 = enumC38916HaV;
        EnumC38918HaX enumC38918HaX = EnumC38918HaX.A0N;
        String message = abstractC39016HcN.getMessage();
        String str3 = null;
        String str4 = "";
        str = "";
        if (abstractC39016HcN.getCause() instanceof IOException) {
            Throwable cause2 = abstractC39016HcN.getCause();
            if (cause2 instanceof C38833HWn) {
                enumC38916HaV2 = EnumC38916HaV.A01;
                enumC38918HaX = EnumC38918HaX.A02;
            }
            if (!(cause2 instanceof C37990Gwx)) {
                if (cause2.getCause() instanceof C37990Gwx) {
                    cause2 = cause2.getCause();
                }
            }
            C37990Gwx c37990Gwx = (C37990Gwx) cause2;
            if (c37990Gwx != null) {
                int i = c37990Gwx.responseCode;
                if (i != 200) {
                    if (i == 302) {
                        enumC38918HaX = EnumC38918HaX.A12;
                    } else if (i == 410) {
                        enumC38918HaX = EnumC38918HaX.A15;
                    } else if (i != 417) {
                        if (i == 429) {
                            enumC38918HaX = EnumC38918HaX.A17;
                        } else if (i == 500) {
                            enumC38918HaX = EnumC38918HaX.A18;
                        } else if (i == 403) {
                            enumC38918HaX = EnumC38918HaX.A13;
                        } else if (i != 404) {
                            switch (i) {
                                case 502:
                                    enumC38918HaX = EnumC38918HaX.A19;
                                    break;
                                case 503:
                                    enumC38918HaX = EnumC38918HaX.A1A;
                                    break;
                                case 504:
                                    enumC38918HaX = EnumC38918HaX.A1B;
                                    break;
                            }
                        } else {
                            enumC38918HaX = EnumC38918HaX.A14;
                        }
                    }
                    Map map = c37990Gwx.headerFields;
                    str4 = (map != null || (A16 = AbstractC23467Abq.A16("Proxy-Status", map)) == null || A16.isEmpty()) ? null : (String) AbstractC34811ab.A1G(A16);
                }
                this.A0a = true;
                List A162 = AbstractC23467Abq.A16("x-fb-video-replica", c37990Gwx.headerFields);
                message = (A162 == null || A162.isEmpty()) ? "invalid-replica-number" : (String) AbstractC34811ab.A1G(A162);
                enumC38918HaX = c37990Gwx.responseCode == 417 ? EnumC38918HaX.A16 : EnumC38918HaX.A0P;
                Map map2 = c37990Gwx.headerFields;
                if (map2 != null) {
                }
            }
        } else if ((abstractC39016HcN.getMessage() != null && abstractC39016HcN.getMessage().contains("Decoder init failed")) || (abstractC39016HcN.getCause() != null && AbstractC37201Gi0.A0w(abstractC39016HcN) != null && !AbstractC37201Gi0.A0w(abstractC39016HcN).isEmpty() && AbstractC37201Gi0.A0w(abstractC39016HcN).contains("Decoder init failed"))) {
            enumC38918HaX = EnumC38918HaX.A0F;
        } else if (abstractC39016HcN.getCause() instanceof C39022HcT) {
            enumC38918HaX = EnumC38918HaX.A03;
        } else {
            boolean z = abstractC39016HcN.getCause() instanceof IllegalStateException;
            Throwable cause3 = abstractC39016HcN.getCause();
            enumC38918HaX = z ? (cause3.getMessage() == null || !AbstractC37201Gi0.A0w(abstractC39016HcN).contains("Media source is null")) ? EnumC38918HaX.A0X : EnumC38918HaX.A0u : cause3 instanceof C39102Hdq ? EnumC38918HaX.A1O : EnumC38918HaX.A0x;
        }
        if (message == null || !message.contains("TigonError")) {
            EnumC38918HaX enumC38918HaX2 = EnumC38918HaX.A0F;
            if (enumC38918HaX == enumC38918HaX2) {
                enumC38916HaV2 = EnumC38916HaV.A08;
            } else if (enumC38918HaX == EnumC38918HaX.A0P) {
                enumC38916HaV2 = EnumC38916HaV.A0I;
            } else {
                Throwable th = abstractC39016HcN;
                int i2 = 0;
                while (true) {
                    if (th.getCause() != null) {
                        if (th.getCause() instanceof C39066HdC) {
                            enumC38916HaV2 = EnumC38916HaV.A08;
                            enumC38918HaX = enumC38918HaX2;
                        } else {
                            th = th.getCause();
                            i2++;
                            if (i2 < 5 && th != null) {
                            }
                        }
                    }
                }
            }
        } else {
            enumC38916HaV2 = EnumC38916HaV.A0P;
            if (message.contains("TigonLigerErrorDomain")) {
                enumC38918HaX = EnumC38918HaX.A1M;
            } else if (message.contains("TigonIdleTimeoutDomain")) {
                enumC38918HaX = EnumC38918HaX.A1L;
            } else if (message.contains("TigonConnectionTimeoutDomain")) {
                enumC38918HaX = EnumC38918HaX.A1K;
            }
        }
        if (enumC38916HaV2 == EnumC38916HaV.A08) {
            Throwable th2 = abstractC39016HcN;
            String message2 = abstractC39016HcN.getMessage();
            if (TextUtils.isEmpty(message2)) {
                message = "Decoder init failed";
            } else {
                String str5 = message2.split(",")[0];
                if (!TextUtils.isEmpty(str5)) {
                    message2 = str5;
                }
                if (abstractC39016HcN.getCause() == null || AbstractC37201Gi0.A0w(abstractC39016HcN) == null) {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause = abstractC39016HcN.getCause();
                } else {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause = AbstractC37201Gi0.A0w(abstractC39016HcN);
                }
                objArr[1] = cause;
                message = String.format("%s. Cause: %s", objArr);
                if (this.A0p.enableAdditionalDecoderInitFailureMessage) {
                    String stackTraceString = (abstractC39016HcN.getCause() == null || abstractC39016HcN.getCause().getStackTrace() == null) ? Log.getStackTraceString(abstractC39016HcN) : Log.getStackTraceString(abstractC39016HcN.getCause());
                    if (!TextUtils.isEmpty(stackTraceString)) {
                        message = AbstractC127915iy.A0W(AnonymousClass000.A03(". Stack Track: ", AbstractC34831ad.A11(message)), stackTraceString);
                    }
                }
                while (true) {
                    if (!(th2.getCause() instanceof C39066HdC) || ((C39066HdC) th2.getCause()).diagnosticInfo == null) {
                        th2 = th2.getCause();
                        if (th2 != null) {
                        }
                    } else {
                        message = String.format(null, "%s. DiagnosticInfo: %s", message, ((C39066HdC) th2.getCause()).diagnosticInfo);
                    }
                }
            }
        }
        if (TextUtils.isEmpty(message)) {
            message = abstractC39016HcN.getCause() != null ? String.format("%s. Cause: %s", AbstractC34821ac.A1F(abstractC39016HcN), AbstractC34821ac.A1F(abstractC39016HcN.getCause())) : AbstractC34821ac.A1F(abstractC39016HcN);
        }
        if (enumC38918HaX == EnumC38918HaX.A0X) {
            Throwable cause4 = abstractC39016HcN.getCause();
            int i3 = 1;
            while (cause4 != null && cause4.getCause() != null) {
                String A1F = AbstractC34821ac.A1F(cause4.getCause());
                if (!message.contains(A1F)) {
                    Object[] objArr2 = new Object[5];
                    objArr2[0] = message;
                    Integer valueOf = Integer.valueOf(i3);
                    objArr2[1] = valueOf;
                    AbstractC127855is.A1T(A1F, valueOf, objArr2);
                    objArr2[4] = AbstractC37201Gi0.A0w(cause4);
                    message = StringFormatUtil.formatStrLocaleSafe("%s [Cause%d: %s; Message%d: %s]", objArr2);
                }
                cause4 = cause4.getCause();
                i3++;
                if (i3 < 5) {
                }
            }
        }
        if (abstractC39016HcN instanceof C37927Gvu) {
            C37927Gvu c37927Gvu = (C37927Gvu) abstractC39016HcN;
            if (c37927Gvu.type == 1) {
                StringBuilder A11 = AbstractC34831ad.A11(message);
                A11.append(". Renderer index=");
                int i4 = c37927Gvu.rendererIndex;
                A11.append(i4);
                A11.append(", type=");
                C41421IgP c41421IgP = this.A10;
                if (c41421IgP != null) {
                    InterfaceC44279Jz6[] interfaceC44279Jz6Arr = c41421IgP.A0E;
                    if (interfaceC44279Jz6Arr == null) {
                        str2 = "?";
                    } else {
                        int i5 = ((AbstractC42073Itx) interfaceC44279Jz6Arr[i4]).A0B;
                        str2 = i5 != 1 ? i5 != 2 ? "text" : "video" : "audio";
                    }
                } else {
                    str2 = str;
                }
                A11.append(str2);
                A11.append(", format=");
                A11.append(c37927Gvu.rendererFormat);
                A11.append(", rendererSupport=");
                message = AnonymousClass000.A03(Util.A06(c37927Gvu.rendererFormatSupport), A11);
                AbstractC41228Ibh.A03(c37927Gvu.type == 1);
                Throwable cause5 = c37927Gvu.getCause();
                AbstractC41228Ibh.A01(cause5);
                Exception exc = (Exception) cause5;
                if (exc instanceof C39066HdC) {
                    C39066HdC c39066HdC = (C39066HdC) exc;
                    str3 = c39066HdC.codecInfo == null ? c39066HdC.getCause() instanceof C38971Hbc ? "error querying decoder" : c39066HdC.secureDecoderRequired ? "error no secure decoder" : "no secure decoder" : "error instantiating decoder";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("exoplayer_error_type_");
                    str3 = AbstractC34811ab.A1L(A04, c37927Gvu.type);
                }
            }
        }
        JEM jem = this.A0p;
        if (jem.enableUnexpectedExoExceptionLogging && enumC38918HaX == EnumC38918HaX.A0x && enumC38916HaV2 == EnumC38916HaV.A0G) {
            String stackTraceString2 = Log.getStackTraceString(abstractC39016HcN);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("message: ");
            A042.append(message);
            message = AbstractC34851af.A0q(" stacktrace: ", stackTraceString2, A042);
        }
        IZD izd = new IZD(enumC38918HaX, enumC38916HaV2, message, str4);
        if (str3 != null) {
            izd.A00 = str3;
        }
        String str6 = izd.A03;
        this.A0T = str6;
        Handler handler = this.A0l;
        Object[] objArr3 = new Object[5];
        EnumC38916HaV enumC38916HaV3 = izd.A02;
        objArr3[0] = enumC38916HaV3.value;
        String name = izd.A01.name();
        objArr3[1] = name;
        objArr3[2] = str6;
        String str7 = izd.A04;
        if (str7 == null) {
            str7 = str;
        }
        objArr3[3] = str7;
        String str8 = izd.A00;
        objArr3[4] = str8 != null ? str8 : "";
        A07(handler, this, objArr3, 12);
        if (!jem.reportExceptionsAsSoftErrors || jem.softErrorErrorDomainBlacklist.contains(enumC38916HaV3.name()) || jem.softErrorErrorCodeBlacklist.contains(name) || str6 == null) {
            return;
        }
        Iterator it = jem.softErrorErrorMessageBlacklist.iterator();
        while (it.hasNext()) {
            String A112 = AbstractC34861ag.A11(it);
            if (A112 != null && !TextUtils.isEmpty(A112) && str6.contains(A112)) {
                return;
            }
        }
    }

    public void A0R(boolean z) {
        I4Q i4q = this.A0J;
        if (i4q == null) {
            i4q = new I4Q(this.A0D);
            this.A0J = i4q;
        }
        if (z && i4q.A00 == null) {
            PowerManager powerManager = i4q.A03;
            if (powerManager == null) {
                Log.w("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                i4q.A00 = newWakeLock;
                newWakeLock.setReferenceCounted(false);
            }
        }
        i4q.A01 = z;
        PowerManager.WakeLock wakeLock = i4q.A00;
        if (wakeLock != null) {
            if (z && i4q.A02) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0683, code lost:
    
        if (r11.enableKillVideoProcessForAudioTrackInitFailed == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0685, code lost:
    
        r7 = r61.A0p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0689, code lost:
    
        if (r7.disableAudioRendererOnAudioTrackInitFailed == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x068d, code lost:
    
        if (r61.A0y == null) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0697, code lost:
    
        if (r61.A0y.A0L.A07 == p000X.IO7.A00) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x06a1, code lost:
    
        if (r61.A0y.A0L.A07 != p000X.IO7.A0C) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x06a3, code lost:
    
        r3 = p000X.Ik2.A15 + 1;
        p000X.Ik2.A15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x06ab, code lost:
    
        if (r3 < r7.audioTrackInitFailedFallbackApplyThreshold) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x06ad, code lost:
    
        A0I("disableAudioTrack");
        r8 = r61.A0o;
        r3 = r5.value;
        r7 = r6.name();
        r8.BPq(r3, r7, r2, r2, A02(), "disableAudioTrack", r61.A0y.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x06d7, code lost:
    
        if (r61.A10.A04(1) == (-1)) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x06d9, code lost:
    
        A0F(r61, "disable AudioTrack", new java.lang.Object[0]);
        r61.A10.A07(1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x06e5, code lost:
    
        r61.A0X = true;
        A0L(true);
        r8.BnK(r5.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x080e, code lost:
    
        if (r7.setPlayWhenReadyOnError == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0816, code lost:
    
        if (r61.A10.A01.A0E == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0818, code lost:
    
        r61.A10.A0B(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x081d, code lost:
    
        r3 = r61.A0o;
        r4 = r5.name();
        r5 = r6.name();
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0829, code lost:
    
        if (r61.A0y == null) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x082b, code lost:
    
        r0 = r61.A0y.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x082f, code lost:
    
        r3.BPU(r4, r5, r2, r2, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0839, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x083a, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0746, code lost:
    
        if ((r17 - r19) >= r11.killVideoProcessOnExoPlaybackExceptionRetryTimeMs) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x077f, code lost:
    
        if (r6 == r23) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0781, code lost:
    
        r7 = r61.A0p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0785, code lost:
    
        if (r7.enableCheckAudioError == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0787, code lost:
    
        if (r6 != r9) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x078b, code lost:
    
        if (r5 != p000X.EnumC38916HaV.A0E) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x078d, code lost:
    
        if (r2 == null) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0797, code lost:
    
        if (r2.contains("Audio") == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x06fb, code lost:
    
        if (r11.enableKillVideoProcessForIllegalStateException != false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x05cb, code lost:
    
        if (r5 == p000X.EnumC38916HaV.A01) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0940, code lost:
    
        if (r6 != 3) goto L338;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06f5  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        C40827IIv c40827IIv;
        InterfaceC43778JpD interfaceC43778JpD;
        Uri uri;
        String str;
        HandlerThread handlerThread;
        Integer valueOf;
        boolean z;
        J3I j3i;
        String name;
        JEM jem;
        SharedPreferences defaultSharedPreferences;
        String string;
        String A03;
        long j;
        long currentTimeMillis;
        int i;
        boolean z2;
        String format;
        InterfaceC44287JzE A032;
        NavigableSet ARl;
        int i2;
        Object obj;
        C41421IgP c41421IgP;
        int i3;
        C41677ImI c41677ImI;
        IU7 iu7;
        Object[] objArr;
        String str2;
        int A0G;
        long A0N;
        C41385IfX c41385IfX;
        switch (message.what) {
            case 1:
                C40827IIv c40827IIv2 = (C40827IIv) ((Object[]) message.obj)[0];
                A0F(this, "prepareInternal", new Object[0]);
                AbstractC41228Ibh.A01(c40827IIv2);
                CWD cwd = c40827IIv2.A0L;
                AbstractC41228Ibh.A01(cwd);
                if (this.A0y != null && cwd.equals(this.A0y.A0L)) {
                    if (this.A0y != null && this.A0y.A03 != c40827IIv2.A03) {
                        this.A0y.A03 = c40827IIv2.A03;
                    }
                    if (this.A0y != null && this.A0y.A06.isEmpty()) {
                        this.A0y.A06 = c40827IIv2.A06;
                    }
                    A0E(this, "skip prepareInternal due to same request", 0);
                    return true;
                }
                this.A0y = c40827IIv2;
                C41385IfX c41385IfX2 = this.A10.A01;
                if (c41385IfX2 != null && c41385IfX2.A07.A00 != 1) {
                    A0E(this, "Stopping non idle exoplayer", 0);
                    this.A10.A01.A0C(true);
                }
                if (this.A0s.get()) {
                    synchronized (this) {
                        A0E(this, "downgradePlaybackPriority", 0);
                        if (this.A0R == null && this.A10 != null && (handlerThread = this.A10.A01.A0I.A0W) != null && (valueOf = Integer.valueOf(handlerThread.getThreadId())) != null) {
                            try {
                                int intValue = valueOf.intValue();
                                this.A0R = Integer.valueOf(Process.getThreadPriority(intValue));
                                Process.setThreadPriority(intValue, 19);
                            } catch (IllegalArgumentException | Exception unused) {
                            }
                        }
                    }
                    this.A0u.set(19);
                }
                JE6 A01 = A01();
                C41421IgP c41421IgP2 = this.A10;
                if (c41421IgP2 != null) {
                    int i4 = A01.minBufferMs;
                    int i5 = A01.minRebufferMs;
                    InterfaceC44131Jw8 interfaceC44131Jw8 = c41421IgP2.A02;
                    if (interfaceC44131Jw8 instanceof C42071Itv) {
                        C42071Itv c42071Itv = (C42071Itv) interfaceC44131Jw8;
                        c42071Itv.A04 = i4 * 1000;
                        c42071Itv.A03 = i5 * 1000;
                    }
                }
                A0F(this, "buildMediaSource", new Object[0]);
                this.A11 = true;
                C41421IgP c41421IgP3 = this.A10;
                if (!c40827IIv2.equals(c41421IgP3.A09)) {
                    c41421IgP3.A05 = null;
                    try {
                        if (cwd.A0A != null) {
                            c41421IgP3.A05 = C41370IfE.A00(c40827IIv2, c41421IgP3.A0O);
                        }
                    } catch (C38977Hbk | IOException e) {
                        ServiceEventCallbackImpl serviceEventCallbackImpl = c41421IgP3.A0A;
                        e.getMessage();
                        serviceEventCallbackImpl.ACS();
                    }
                }
                JEM jem2 = c41421IgP3.A0O;
                if ((jem2.playerRespawnExo2 || jem2.isExo2Vp9Enabled) && (c40827IIv = c41421IgP3.A09) != null && !c40827IIv.equals(c40827IIv2)) {
                    C41385IfX c41385IfX3 = c41421IgP3.A01;
                    if (c41385IfX3 != null) {
                        c41385IfX3.A07();
                        c41421IgP3.A06();
                        c41421IgP3.A0E = c41421IgP3.A0B.A05(c41421IgP3.A05, c40827IIv2, c41421IgP3.A0M);
                    }
                    C41421IgP.A01(c40827IIv2, c41421IgP3, true);
                }
                if (jem2.checkLiveSourceUri && c40827IIv2.A00() && cwd.A05 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Media source is null, Null source video Uri for live video Manifest: ");
                    IllegalStateException A0i = C3WH.A0i(cwd.A0A, A04);
                    Object[] objArr2 = new Object[1];
                    AbstractC37200Ghz.A1J(A0i, objArr2, 0);
                    A0F(this, "prepareMediaSource onError: %s", objArr2);
                    A0H(A0i);
                } else {
                    ITQ itq = c41421IgP3.A0C;
                    C42112Iua c42112Iua = c41421IgP3.A0N;
                    c41421IgP3.A0B.A04(cwd);
                    if (cwd.A05 != null || cwd.A07 == IO7.A0Y) {
                        Log.d("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                        JEM jem3 = itq.A06;
                        C42082Iu6 c42082Iu6 = (!jem3.enableMP3Extractor || (((uri = cwd.A05) == null || uri.getLastPathSegment() == null || !cwd.A05.getLastPathSegment().endsWith(".mp3")) && ((str = cwd.A0G) == null || !str.equals("undefined")))) ? new C42082Iu6(c40827IIv2, itq, 1) : new C42082Iu6(c40827IIv2, itq, 0);
                        if (cwd.A07 == IO7.A0Y) {
                            byte[] bArr = cwd.A0S;
                            try {
                                C42972JTr c42972JTr = new C42972JTr();
                                c42972JTr.A00 = bArr;
                                cwd.A05 = AbstractC34687Fcq.A01(new URL((URL) null, "bytes:///video", c42972JTr).toURI().toString());
                                interfaceC43778JpD = new C42130Ius(new C37985Gws(bArr));
                            } catch (MalformedURLException e2) {
                                throw C87T.A0x(e2);
                            } catch (URISyntaxException e3) {
                                throw C87T.A0x(e3);
                            }
                        } else {
                            C40580I7q c40580I7q = itq.A05;
                            HaS haS = HaS.A08;
                            AtomicBoolean atomicBoolean = itq.A09;
                            AtomicBoolean atomicBoolean2 = itq.A08;
                            interfaceC43778JpD = c40827IIv2.A02;
                            if (interfaceC43778JpD == null) {
                                interfaceC43778JpD = new C42131Iut(haS, c40827IIv2, c40580I7q, atomicBoolean, atomicBoolean2);
                            }
                        }
                        Uri uri2 = cwd.A05;
                        if (uri2 != null) {
                            long j2 = c40827IIv2.A0I;
                            InterfaceC44089JvO c37959GwS = new C37959GwS(uri2, c42082Iu6, interfaceC43778JpD, j2 > 0 ? (int) j2 : 1048576);
                            if (jem3.enableHeroPlayerMaxLoopCount && c40827IIv2.A08) {
                                int i6 = c40827IIv2.A00;
                                if (i6 <= 0) {
                                    i6 = 1;
                                }
                                c37959GwS = new C37960GwT(c37959GwS, i6);
                            }
                            if (cwd.A04 != null) {
                                InterfaceC43632Jly interfaceC43632Jly = C41686ImR.CREATOR;
                                C41163IaC c41163IaC = new C41163IaC();
                                c41163IaC.A0P = "0";
                                c41163IaC.A0R = "application/x-subrip";
                                c41163IaC.A0F = 2;
                                c41163IaC.A0Q = null;
                                c37959GwS = new C37961GwU(c37959GwS, new C37958GwR(cwd.A04, new C41686ImR(c41163IaC), new C42131Iut(HaS.A02, c40827IIv2, itq.A05, itq.A09, itq.A08), jem3.subtitleDurationToMaxValue ? Long.MAX_VALUE : -2L));
                            }
                            if (cwd.A0R) {
                                c37959GwS = new C37963GwW(new C42119Iuh(new Random(), new int[0]), c37959GwS);
                            }
                            I0W i0w = new I0W(c37959GwS, IO7.A0N);
                            c42112Iua.A00 = c40827IIv2;
                            InterfaceC44089JvO interfaceC44089JvO = i0w.A00;
                            Handler handler = c41421IgP3.A0K;
                            C41317Idg c41317Idg = ((AbstractC42111IuZ) interfaceC44089JvO).A03;
                            AbstractC41228Ibh.A02(AbstractC34841ae.A1X(handler));
                            c41317Idg.A02.add(new C40368HzP(handler, c42112Iua));
                            c41421IgP3.A04 = interfaceC44089JvO;
                            c41421IgP3.A09 = c40827IIv2;
                            AbstractC41235Ibr.A03(c41421IgP3.A05);
                            Integer num = i0w.A01;
                            A0F(this, "prepareMediaSource onCompleted", new Object[0]);
                            RunnableC42765JIb runnableC42765JIb = new RunnableC42765JIb(this, num, c40827IIv2, 33);
                            Looper myLooper = Looper.myLooper();
                            Handler handler2 = this.A0l;
                            if (myLooper != handler2.getLooper()) {
                                handler2.post(runnableC42765JIb);
                            } else {
                                runnableC42765JIb.run();
                            }
                            if (c41421IgP3.A0Q) {
                                C41268Icd c41268Icd = new C41268Icd();
                                c41268Icd.A00 = new LinkedBlockingDeque();
                                c41421IgP3.A07 = c41268Icd;
                            }
                        }
                    }
                    IllegalStateException A0z = AbstractC34801aa.A0z("Media source is null");
                    Object[] objArr3 = new Object[1];
                    AbstractC37200Ghz.A1J(A0z, objArr3, 0);
                    A0F(this, "prepareMediaSource onError: %s", objArr3);
                    A0H(A0z);
                }
                this.A08 = -1L;
                this.A0Y = false;
                this.A03 = this.A0p.checkPlayerStateMinIntervalMs;
                return true;
            case 2:
                long A0N2 = AbstractC37202Gi1.A0N((Object[]) message.obj, 0);
                C41421IgP c41421IgP4 = this.A10;
                Object[] objArr4 = new Object[1];
                AbstractC127845ir.A1P(objArr4, 0, A0N2);
                A0F(this, "playInternal: %d", objArr4);
                if (this.A0X) {
                    if (this.A10.A04(1) == -1) {
                        A0E(this, "enable AudioTrack", 0);
                        this.A10.A07(1, 0);
                    }
                    this.A0X = false;
                }
                if (this.A0d) {
                    A0J(true);
                    this.A0d = false;
                }
                A0A(this);
                if (A0N2 >= 0 && c41421IgP4.A05() != A0N2) {
                    C41385IfX c41385IfX4 = this.A10.A01;
                    if (c41385IfX4 != null) {
                        int i7 = c41385IfX4.A07.A00;
                        z = true;
                        break;
                    }
                    z = false;
                    this.A0g = z;
                    c41421IgP4.A08(A0N2);
                    if (this.A0g) {
                        A0E(this, "Delay sending play due to seek", 0);
                    }
                }
                if (!this.A0g) {
                    c41421IgP4.A0B(true);
                }
                A06(SystemClock.elapsedRealtime());
                return true;
            case 3:
                Object[] objArr5 = (Object[]) message.obj;
                A0M(AbstractC34811ab.A1Z(objArr5[0]), (String) objArr5[1]);
                A06(SystemClock.elapsedRealtime());
                return true;
            case 4:
                long[] jArr = (long[]) message.obj;
                long j3 = jArr[0];
                long j4 = jArr[1];
                boolean z3 = 1 == jArr[2];
                A0F(this, "seekToInternal", AbstractC37199Ghy.A1X());
                boolean z4 = this.A0e;
                C41421IgP c41421IgP5 = this.A10;
                if (z4) {
                    c41421IgP5.A09(j3, z3);
                } else {
                    c41421IgP5.A08(j3);
                }
                this.A0A = j4;
                this.A0o.Bf1(A00(SystemClock.elapsedRealtime(), true), j3);
                A06(SystemClock.elapsedRealtime());
                return true;
            case 5:
                A0C(this, C3WD.A02(message.obj));
                return true;
            case 6:
                Surface surface = (Surface) message.obj;
                A0F(this, "setSurfaceInternal", new Object[0]);
                this.A0H = surface;
                A09(surface, this, this.A0p.useBlockingSetSurfaceExo2);
                return true;
            case 7:
                ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                A0F(this, "releaseSurfaceInternal", new Object[0]);
                try {
                    this.A0I = null;
                    this.A0G = null;
                    this.A0H = null;
                    this.A0C = -1L;
                    this.A07 = -1L;
                    A09(null, this, true);
                    return true;
                } finally {
                    resultReceiver.send(1, null);
                }
            case 8:
                A0F(this, "releaseInternal", new Object[0]);
                if (!this.A12) {
                    if (this.A13 && this.A0p.pausePlayingVideoWhenRelease) {
                        A0M(false, null);
                    }
                    C41421IgP c41421IgP6 = this.A10;
                    c41421IgP6.A0P.clear();
                    c41421IgP6.A01.A07();
                    HandlerThread handlerThread2 = this.A0F;
                    if (handlerThread2 != null) {
                        if (this.A0p.quitHandlerSafely) {
                            handlerThread2.quitSafely();
                        } else {
                            handlerThread2.quit();
                        }
                    }
                    this.A12 = true;
                    A04();
                    this.A0I = null;
                    this.A0G = null;
                    this.A0H = null;
                    this.A0C = -1L;
                    this.A07 = -1L;
                    I4Q i4q = this.A0J;
                    if (i4q != null) {
                        i4q.A02 = false;
                        PowerManager.WakeLock wakeLock = i4q.A00;
                        if (wakeLock != null) {
                            wakeLock.release();
                        }
                    }
                }
                A06(SystemClock.elapsedRealtime());
                return true;
            case 9:
                Object[] objArr6 = (Object[]) message.obj;
                A05(AbstractC37201Gi0.A0G(objArr6, 1), AbstractC37202Gi1.A0N(objArr6, 2), AbstractC34841ae.A1N(AbstractC37201Gi0.A0G(objArr6, 0), 1), AbstractC34811ab.A1Z(objArr6[3]));
                return true;
            case 10:
                A06(SystemClock.elapsedRealtime());
                return true;
            case 11:
                A0K(true);
                return true;
            case 12:
                Object[] objArr7 = (Object[]) message.obj;
                String str3 = (String) objArr7[0];
                String str4 = (String) objArr7[1];
                String str5 = (String) objArr7[2];
                String str6 = (String) objArr7[3];
                String str7 = (String) objArr7[4];
                EnumC38916HaV A00 = EnumC38916HaV.A00(str3);
                EnumC38918HaX A002 = EnumC38918HaX.A00(str4);
                Object[] objArr8 = new Object[3];
                AbstractC34821ac.A1U(A00, A002, objArr8);
                objArr8[2] = String.valueOf(A03());
                A0F(this, "onPlayerError: %s, %s, %s", objArr8);
                EnumC38918HaX enumC38918HaX = EnumC38918HaX.A03;
                if (A002 == enumC38918HaX) {
                    JEM jem4 = this.A0p;
                    if (jem4.enableEvictPlayerOnAudioTrackInitFailed && this.A06 < jem4.maxRetryCountByEvictPlayerOnAudioTrackInitFailed) {
                        A0I("evictPlayer");
                        j3i = this.A0o;
                        String str8 = A00.value;
                        name = "AUDIO_TRACK_INIT_FAILED";
                        String A02 = A02();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("evictPlayer:");
                        j3i.BPq(str8, "AUDIO_TRACK_INIT_FAILED", str5, str6, A02, AbstractC34811ab.A1L(A042, this.A06), this.A0y != null ? this.A0y.A06 : "");
                        this.A06++;
                        AtomicInteger atomicInteger = DefaultAudioSink.A0g;
                        int i8 = atomicInteger.get();
                        IUG iug = this.A0P;
                        long j5 = this.A0k;
                        synchronized (iug) {
                            LruCache lruCache = iug.A00;
                            Iterator A152 = AbstractC34831ad.A15(lruCache.snapshot());
                            while (A152.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A152);
                                if (A18 != null && A18.getValue() != null) {
                                    Ik2 ik2 = (Ik2) A18.getValue();
                                    Long l = (Long) A18.getKey();
                                    long longValue = l.longValue();
                                    if (longValue != j5) {
                                        InterfaceC44279Jz6[] interfaceC44279Jz6Arr = ik2.A10.A0E;
                                        if (interfaceC44279Jz6Arr != null && ((i2 = ((AbstractC42073Itx) interfaceC44279Jz6Arr[1]).A01) == 1 || i2 == 2)) {
                                            if (!ik2.A13) {
                                                Object[] A1Z = AbstractC34801aa.A1Z();
                                                AbstractC127845ir.A1P(A1Z, 0, j5);
                                                A1Z[1] = l;
                                                AbstractC41117IXw.A02("id [%d]: Evict player, id=%d", A1Z);
                                                lruCache.remove(l);
                                                if (longValue != 0) {
                                                    int i9 = 0;
                                                    do {
                                                        try {
                                                            Thread.sleep(50L);
                                                        } catch (InterruptedException unused2) {
                                                        }
                                                        int i10 = atomicInteger.get();
                                                        if (i10 < i8) {
                                                            A0L(true);
                                                            A0C(this, this.A01);
                                                            String name2 = A00.name();
                                                            StringBuilder A11 = AbstractC34831ad.A11(str5);
                                                            C3WD.A1Q(A11);
                                                            j3i.BnK(name2, name, AnonymousClass000.A03(this.A0U, A11));
                                                            return true;
                                                        }
                                                        if (i10 <= i8) {
                                                            i9++;
                                                        }
                                                    } while (i9 < 20);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                EnumC38918HaX enumC38918HaX2 = EnumC38918HaX.A0X;
                if (A002 != enumC38918HaX2 || A00 != EnumC38916HaV.A0E) {
                    if (A002 == EnumC38918HaX.A02) {
                        break;
                    }
                    if (A002 != enumC38918HaX) {
                        jem = this.A0p;
                        break;
                    } else {
                        if (A002 == enumC38918HaX2) {
                            jem = this.A0p;
                            break;
                        }
                        break;
                    }
                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.A0D.getApplicationContext());
                    string = defaultSharedPreferences.getString("KillVideoPidOnExoException_VideoId", "");
                    A03 = A03() == null ? A03() : "null";
                    j = defaultSharedPreferences.getLong("KillVideoPidOnExoException_KillTime", -9223372036854775807L);
                    currentTimeMillis = System.currentTimeMillis();
                    i = defaultSharedPreferences.getInt("KillVideoPidOnExoException_RetryCount", 0);
                    if (!A03.equals(string)) {
                        i = 0;
                    }
                    if (j != -9223372036854775807L) {
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    Object[] objArr9 = new Object[6];
                    objArr9[0] = A03;
                    AbstractC127845ir.A1P(objArr9, 1, A0N());
                    objArr9[2] = Integer.valueOf(i);
                    AbstractC34831ad.A1O(objArr9, jem.killVideoProcessOnExoPlaybackExceptionMaximumRetryCount);
                    C87U.A1P(objArr9, 4, z2);
                    AbstractC37202Gi1.A1R(objArr9, jem.killVideoProcessOnExoPlaybackExceptionRetryTimeMs);
                    format = String.format("maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]", objArr9);
                    if (i == 0 ? !(i <= 0 || i >= jem.killVideoProcessOnExoPlaybackExceptionMaximumRetryCount) : z2) {
                        A0I("restartVps");
                        A0F(this, "%s, errorCode=%s, kill", AbstractC23467Abq.A1Z(format, A002, 2, 1));
                        this.A0o.BnK(A00.name(), A002.name(), AbstractC34851af.A0q(". ", format, AbstractC34831ad.A11(str5)));
                        SharedPreferences.Editor edit = defaultSharedPreferences.edit();
                        edit.putString("KillVideoPidOnExoException_VideoId", A03);
                        edit.putLong("KillVideoPidOnExoException_KillTime", currentTimeMillis);
                        edit.putInt("KillVideoPidOnExoException_RetryCount", i + 1);
                        edit.commit();
                        Process.killProcess(Process.myPid());
                    }
                    A0F(this, "%s, errorCode=%s, skip", AbstractC23467Abq.A1Z(format, A002, 2, 1));
                }
                if (this.A0y != null && (this.A0y.A0L.A07 == IO7.A00 || this.A0y.A0L.A07 == IO7.A0C)) {
                    JEM jem5 = this.A0p;
                    if (jem5.enableEvictCacheOnExoplayerErrors && this.A05 < jem5.maxRetryCountByEvictCacheOnExoplayerErrors) {
                        A0I("evictCache");
                        j3i = this.A0o;
                        String str9 = A00.value;
                        name = A002.name();
                        String A022 = A02();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("evictCache:");
                        j3i.BPq(str9, name, str5, str6, A022, AbstractC34811ab.A1L(A043, this.A05), this.A0y.A06);
                        this.A05++;
                        C41216IbI c41216IbI = this.A0L;
                        List A0t = AbstractC37200Ghz.A0t(A03(), new String[1], 0);
                        InterfaceC44287JzE A033 = c41216IbI.A03();
                        if (A033 != null) {
                            A033.ARf();
                            Set Adf = A033.Adf();
                            HashSet A14 = AbstractC127835iq.A14(A0t);
                            Iterator it = Adf.iterator();
                            while (it.hasNext()) {
                                String A112 = AbstractC34861ag.A11(it);
                                if (A14.contains(AbstractC39555Hlh.A00(A112)) && (A032 = c41216IbI.A03()) != null && (ARl = A032.ARl(A112)) != null) {
                                    Iterator it2 = ARl.iterator();
                                    while (it2.hasNext()) {
                                        A032.BuP((C42734JEw) it2.next(), "api_eviction");
                                    }
                                }
                            }
                            A033.ARf();
                        }
                        A0L(true);
                        A0C(this, this.A01);
                        String name22 = A00.name();
                        StringBuilder A113 = AbstractC34831ad.A11(str5);
                        C3WD.A1Q(A113);
                        j3i.BnK(name22, name, AnonymousClass000.A03(this.A0U, A113));
                        return true;
                    }
                }
                if (A002 != enumC38918HaX) {
                }
                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.A0D.getApplicationContext());
                string = defaultSharedPreferences.getString("KillVideoPidOnExoException_VideoId", "");
                if (A03() == null) {
                }
                j = defaultSharedPreferences.getLong("KillVideoPidOnExoException_KillTime", -9223372036854775807L);
                currentTimeMillis = System.currentTimeMillis();
                i = defaultSharedPreferences.getInt("KillVideoPidOnExoException_RetryCount", 0);
                if (!A03.equals(string)) {
                }
                if (j != -9223372036854775807L) {
                }
                z2 = true;
                Object[] objArr92 = new Object[6];
                objArr92[0] = A03;
                AbstractC127845ir.A1P(objArr92, 1, A0N());
                objArr92[2] = Integer.valueOf(i);
                AbstractC34831ad.A1O(objArr92, jem.killVideoProcessOnExoPlaybackExceptionMaximumRetryCount);
                C87U.A1P(objArr92, 4, z2);
                AbstractC37202Gi1.A1R(objArr92, jem.killVideoProcessOnExoPlaybackExceptionRetryTimeMs);
                format = String.format("maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]", objArr92);
                if (i == 0) {
                    A0I("restartVps");
                    A0F(this, "%s, errorCode=%s, kill", AbstractC23467Abq.A1Z(format, A002, 2, 1));
                    this.A0o.BnK(A00.name(), A002.name(), AbstractC34851af.A0q(". ", format, AbstractC34831ad.A11(str5)));
                    SharedPreferences.Editor edit2 = defaultSharedPreferences.edit();
                    edit2.putString("KillVideoPidOnExoException_VideoId", A03);
                    edit2.putLong("KillVideoPidOnExoException_KillTime", currentTimeMillis);
                    edit2.putInt("KillVideoPidOnExoException_RetryCount", i + 1);
                    edit2.commit();
                    Process.killProcess(Process.myPid());
                    A0F(this, "%s, errorCode=%s, skip", AbstractC23467Abq.A1Z(format, A002, 2, 1));
                } else {
                    A0F(this, "%s, errorCode=%s, skip", AbstractC23467Abq.A1Z(format, A002, 2, 1));
                }
                String name222 = A00.name();
                StringBuilder A1132 = AbstractC34831ad.A11(str5);
                C3WD.A1Q(A1132);
                j3i.BnK(name222, name, AnonymousClass000.A03(this.A0U, A1132));
                return true;
            case 13:
                obj = message.obj;
                c41421IgP = this.A10;
                i3 = 10001;
                IJO A06 = c41421IgP.A01.A06(c41421IgP.A0E[1]);
                A06.A01(i3);
                A06.A02(obj);
                A06.A00();
                return true;
            case 14:
                obj = message.obj;
                c41421IgP = this.A10;
                i3 = 10002;
                IJO A062 = c41421IgP.A01.A06(c41421IgP.A0E[1]);
                A062.A01(i3);
                A062.A02(obj);
                A062.A00();
                return true;
            case 15:
                long[] jArr2 = (long[]) message.obj;
                C41677ImI c41677ImI2 = this.A0w;
                c41677ImI = new C41677ImI(c41677ImI2.A0A, (int) jArr2[1], c41677ImI2.A03, c41677ImI2.A07, c41677ImI2.A06, c41677ImI2.A08, jArr2[0], SystemClock.elapsedRealtime(), c41677ImI2.A01, c41677ImI2.A04, c41677ImI2.A05, c41677ImI2.A0B, c41677ImI2.A0C);
                if (!c41677ImI.equals(this.A0w)) {
                    this.A0w = c41677ImI;
                    this.A0o.BUZ(c41677ImI);
                    return true;
                }
                return true;
            case 16:
                long A034 = AbstractC34811ab.A03(message.obj);
                A0F(this, "setRelativePositionInternal", new Object[0]);
                if (this.A0S == IO7.A0C) {
                    C42104IuS c42104IuS = this.A10.A01.A0I;
                    if (c42104IuS.A0n) {
                        c42104IuS.A0h.A01(A034 * 1000);
                    }
                    c42104IuS.A0f.A01(A034 * 1000);
                }
                A06(SystemClock.elapsedRealtime());
                return true;
            case 17:
                Object[] objArr10 = (Object[]) message.obj;
                C41677ImI c41677ImI3 = this.A0w;
                C41677ImI c41677ImI4 = new C41677ImI((String) objArr10[10], c41677ImI3.A00, AbstractC37202Gi1.A0N(objArr10, 0), AbstractC37202Gi1.A0N(objArr10, 2), AbstractC37202Gi1.A0N(objArr10, 3), AbstractC37202Gi1.A0N(objArr10, 1), c41677ImI3.A02, SystemClock.elapsedRealtime(), AbstractC37202Gi1.A0N(objArr10, 4), AbstractC37202Gi1.A0N(objArr10, 6), AbstractC37202Gi1.A0N(objArr10, 7), AbstractC34811ab.A1Z(objArr10[5]), AbstractC34811ab.A1Z(objArr10[8]));
                if (!c41677ImI4.equals(this.A0w)) {
                    this.A0w = c41677ImI4;
                    this.A0o.BUZ(c41677ImI4);
                }
                IU7 iu72 = this.A0z;
                iu7 = new IU7(iu72.A00, (List) objArr10[9], iu72.A02);
                if (!iu7.equals(this.A0z)) {
                    this.A0z = iu7;
                    return true;
                }
                return true;
            case 18:
                Boolean bool = (Boolean) message.obj;
                boolean booleanValue = bool.booleanValue();
                A0F(this, "setLoopingInternal %b", bool);
                this.A0f = booleanValue;
                if (this.A0p.improveLooping) {
                    this.A10.A01.A08(booleanValue ? 2 : 0);
                    return true;
                }
                return true;
            case 19:
                InterfaceC44169Jwo interfaceC44169Jwo = (InterfaceC44169Jwo) message.obj;
                A0F(this, "leaveWarmUpInternal, surface: %s", this.A0H);
                J3I j3i2 = this.A0o;
                InterfaceC44169Jwo interfaceC44169Jwo2 = j3i2.A01;
                if (interfaceC44169Jwo2 instanceof H65) {
                    H65 h65 = (H65) interfaceC44169Jwo2;
                    j3i2.Bfg(j3i2.A00.A0k);
                    j3i2.A01 = interfaceC44169Jwo;
                    h65.A00 = j3i2;
                    while (true) {
                        Queue queue = h65.A01;
                        if (queue.isEmpty()) {
                            this.A0t.set(false);
                            return true;
                        }
                        Runnable runnable = (Runnable) queue.poll();
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                }
                return true;
            case 20:
            case 39:
            case 44:
            default:
                return false;
            case 21:
                List<Pair> list = (List) message.obj;
                A0F(this, "onTimestampGapsChanged", new Object[0]);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Pair pair : list) {
                    A16.add(new C41653Ilk(AbstractC34811ab.A03(pair.first), AbstractC37201Gi0.A0K(pair)));
                }
                this.A0o.BkF(A16);
                return true;
            case 22:
                objArr = new Object[0];
                str2 = "liveLatencyMode";
                A0F(this, str2, objArr);
                return true;
            case 23:
                A0D(this, AbstractC34811ab.A00(message.obj));
                return true;
            case 24:
                c41677ImI = (C41677ImI) message.obj;
                if (!c41677ImI.equals(this.A0w)) {
                }
                return true;
            case 25:
            case 30:
            case 31:
                return true;
            case 26:
                long A035 = AbstractC34811ab.A03(message.obj);
                A0F(this, "preSeekToInternal", new Object[0]);
                long j6 = -1;
                C42104IuS c42104IuS2 = this.A10.A01.A0I;
                if (A035 != -1) {
                    UUID uuid = AbstractC40030Htf.A04;
                    j6 = Util.A03(A035);
                }
                ISO.A00(c42104IuS2.A0g, Long.valueOf(j6), 16);
                return true;
            case 27:
                A0B(this, C3WD.A02(message.obj));
                return true;
            case 28:
                A0L(false);
                return true;
            case 29:
                A0J(AbstractC37201Gi0.A1S(message));
                return true;
            case 32:
                Boolean bool2 = (Boolean) message.obj;
                boolean booleanValue2 = bool2.booleanValue();
                A0F(this, "convert Stereo to Mono: %s", bool2);
                C41421IgP c41421IgP7 = this.A10;
                IUI iui = c41421IgP7.A03;
                IUI iui2 = new IUI(iui.A01, iui.A00, iui.A04, booleanValue2);
                ISO.A00(c41421IgP7.A01.A0I.A0g, iui2, 4);
                c41421IgP7.A03 = iui2;
                return true;
            case 33:
                IU7 iu73 = (IU7) message.obj;
                if (iu73 != null) {
                    if (iu73.A00 == null && iu73.A02) {
                        HashSet A142 = AbstractC127835iq.A14(this.A0z.A01);
                        if (A142.size() == 1) {
                            iu73 = new IU7(AbstractC34861ag.A11(A142.iterator()), iu73.A01, true);
                        }
                    }
                    C41421IgP c41421IgP8 = this.A10;
                    C37979Gwm c37979Gwm = new C37979Gwm((C37980Gwn) c41421IgP8.A06.A02.get());
                    int A044 = c41421IgP8.A04(2);
                    if (iu73.A02) {
                        if (A044 == -1) {
                            c37979Gwm.A00(2, false);
                            String str10 = iu73.A00;
                            if (str10 == null) {
                                c37979Gwm.A0O = true;
                            } else {
                                c37979Gwm.A01(new String[]{str10});
                            }
                            c41421IgP8.A06.A01(c37979Gwm);
                            return true;
                        }
                    } else if (A044 == 0) {
                        c37979Gwm.A00(2, true);
                        c41421IgP8.A06.A01(c37979Gwm);
                        return true;
                    }
                }
                return true;
            case 34:
                boolean A1S = AbstractC37201Gi0.A1S(message);
                A0F(this, "enableVideoTrackInternal", new Object[0]);
                if (this.A10.A04(2) == -1 && A1S) {
                    AbstractC41117IXw.A00(this, "HeroService", "Enable Text track", new Object[0]);
                    this.A10.A07(2, 0);
                    return true;
                }
                if (this.A10.A04(2) != -1 && !A1S) {
                    AbstractC41117IXw.A00(this, "HeroService", "Disable Text track", new Object[0]);
                    this.A10.A07(2, -1);
                    return true;
                }
                return true;
            case 35:
                objArr = new Object[0];
                str2 = "onBeforeRenderInternal";
                A0F(this, str2, objArr);
                return true;
            case 36:
                objArr = new Object[0];
                str2 = "onRenderInternal";
                A0F(this, str2, objArr);
                return true;
            case 37:
                iu7 = (IU7) message.obj;
                if (!iu7.equals(this.A0z)) {
                }
                return true;
            case 38:
                Object[] objArr11 = (Object[]) message.obj;
                int A0G2 = AbstractC37201Gi0.A0G(objArr11, 0);
                long A0N3 = AbstractC37202Gi1.A0N(objArr11, 1);
                A0E(this, AbstractC34851af.A0r("onPositionDiscontinuity ", AnonymousClass000.A04(), A0G2), 0);
                if (this.A0p.improveLooping && A0G2 == 0 && this.A0x.A0W == this.A10.A01.A04()) {
                    C41688ImT A003 = A00(A0N3, true);
                    long j7 = A003.A0H;
                    boolean z5 = A003.A0R;
                    boolean z6 = A003.A0U;
                    long j8 = A003.A0X;
                    long j9 = A003.A09;
                    long j10 = A003.A0I;
                    String str11 = A003.A0N;
                    if (str11 == null) {
                        str11 = "";
                    }
                    this.A0o.BKq(new C41688ImT(str11, A003.A00, A003.A05, A003.A04, A003.A03, A003.A06, A003.A01, A003.A02, A003.A07, A003.A0W, j7, j8, j9, j8, j8, 0L, 0L, j10, 0L, 0L, A003.A0D, 0L, 0L, z5, z6, false, A003.A0O, A003.A0Q, A003.A0V), this.A0y != null ? this.A0y.A06 : "", false);
                    return true;
                }
                return true;
            case 40:
                if (this.A0p.enableWifiLockManager) {
                    throw AbstractC34801aa.A12("isOnWifi");
                }
                return true;
            case 41:
                A0F(this, "stopInternal", new Object[0]);
                this.A14 = true;
                A0K(false);
                return true;
            case 42:
                boolean A1S2 = AbstractC37201Gi0.A1S(message);
                A0F(this, "moveToWarmupInternal", new Object[0]);
                A0M(false, null);
                if (!this.A0p.enablePauseNow) {
                    A05(this.A04, SystemClock.elapsedRealtime(), false, false);
                }
                this.A0l.removeMessages(9);
                J3I j3i3 = this.A0o;
                H65 h652 = new H65();
                j3i3.Bfg(j3i3.A00.A0k);
                j3i3.A01 = h652;
                this.A0t.set(true);
                this.A0b = false;
                if (A1S2) {
                    this.A10.A09(0L, false);
                    return true;
                }
                A05(this.A04, SystemClock.elapsedRealtime(), false, false);
                return true;
            case 43:
                boolean A1S3 = AbstractC37201Gi0.A1S(message);
                A0F(this, "enableSRInternal", new Object[0]);
                C41421IgP c41421IgP9 = this.A10;
                IJO A063 = c41421IgP9.A01.A06(c41421IgP9.A0E[0]);
                A063.A01(10001);
                A063.A02(Boolean.valueOf(A1S3));
                A063.A00();
                return true;
            case 45:
                this.A10.A0A((InterfaceC44119Jvt) message.obj);
                return true;
            case 46:
                Object obj2 = message.obj;
                List list2 = this.A10.A0P;
                if (!list2.isEmpty()) {
                    list2.remove(obj2);
                    return true;
                }
                return true;
            case 47:
                C41385IfX c41385IfX5 = this.A10.A01;
                c41385IfX5.A09(c41385IfX5.A04(), -9223372036854775807L);
                return true;
            case 48:
                A0G = AbstractC34811ab.A00(message.obj);
                c41385IfX = this.A10.A01;
                A0N = -9223372036854775807L;
                c41385IfX.A09(A0G, A0N);
                return true;
            case 49:
                Object[] objArr12 = (Object[]) message.obj;
                A0G = AbstractC37201Gi0.A0G(objArr12, 0);
                A0N = AbstractC37202Gi1.A0N(objArr12, 1);
                c41385IfX = this.A10.A01;
                c41385IfX.A09(A0G, A0N);
                return true;
            case 50:
                this.A10.A01.A0C(false);
                return true;
            case 51:
                this.A09 = -1L;
                return true;
        }
    }

    public Ik2(Context context, Handler handler, HandlerThread handlerThread, C41216IbI c41216IbI, C40827IIv c40827IIv, InterfaceC44169Jwo interfaceC44169Jwo, I8S i8s, IUG iug, Map map, AtomicBoolean atomicBoolean, AtomicReference atomicReference, long j) {
        AtomicBoolean atomicBoolean2 = new AtomicBoolean();
        this.A0t = atomicBoolean2;
        this.A0q = C87T.A18(true);
        this.A0r = C87T.A18(false);
        this.A0C = -1L;
        this.A07 = -1L;
        this.A0Z = false;
        this.A0i = false;
        this.A06 = 0;
        this.A05 = 0;
        this.A09 = -1L;
        this.A0U = null;
        this.A14 = false;
        this.A0d = false;
        this.A0M = null;
        this.A0Q = null;
        this.A0n = new C40214Hwq(this);
        this.A0k = j;
        this.A0o = new J3I(interfaceC44169Jwo, this);
        if (interfaceC44169Jwo instanceof H65) {
            atomicBoolean2.set(true);
        }
        this.A0m = i8s;
        this.A0p = i8s.A05;
        this.A0v = i8s.A08;
        this.A08 = -1L;
        this.A0Y = false;
        this.A0D = context;
        this.A0E = handler;
        this.A0W = atomicReference;
        this.A0P = iug;
        this.A0L = c41216IbI;
        this.A0V = map;
        this.A0F = handlerThread;
        Handler A0E = AbstractC37199Ghy.A0E(this, handlerThread != null ? handlerThread.getLooper() : Looper.getMainLooper());
        this.A0l = A0E;
        this.A0s = atomicBoolean;
        A0E.post(JIU.A00(c40827IIv, this, 0));
    }

    public static void A07(Handler handler, Ik2 ik2, Object obj, int i) {
        A08(handler.obtainMessage(i, obj), ik2);
    }

    public static void A0B(Ik2 ik2, float f) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, (int) (100.0f * f));
        A0F(ik2, "setPlaybackSpeedInternal to: %d (x100)", A1Y);
        ik2.A00 = f;
        C41421IgP c41421IgP = ik2.A10;
        IUI iui = c41421IgP.A03;
        IUI iui2 = new IUI(f, iui.A00, iui.A04, iui.A03);
        ISO.A00(c41421IgP.A01.A0I.A0g, iui2, 4);
        c41421IgP.A03 = iui2;
        ik2.A06(SystemClock.elapsedRealtime());
    }

    public static void A0C(Ik2 ik2, float f) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, (int) (100.0f * f));
        A0F(ik2, "setVolumeInternal to: %d (x100)", A1Y);
        ik2.A01 = f;
        C41421IgP c41421IgP = ik2.A10;
        IJO A06 = c41421IgP.A01.A06(c41421IgP.A0E[1]);
        A06.A01(2);
        A06.A02(Float.valueOf(f));
        A06.A00();
    }

    public static void A0D(Ik2 ik2, int i) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        A0F(ik2, "setAudioUsageInternal: %d", A1Y);
        ik2.A02 = i;
        C41421IgP c41421IgP = ik2.A10;
        C41043ITv c41043ITv = new C41043ITv(i);
        IJO A06 = c41421IgP.A01.A06(c41421IgP.A0E[1]);
        A06.A01(3);
        A06.A02(c41043ITv);
        A06.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r0.A0L.A01() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0M(boolean z, String str) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Boolean.valueOf(z);
        A0F(this, "pauseInternal %b", A1Y);
        this.A0g = false;
        this.A0i = z;
        this.A10.A0B(false);
        JEM jem = this.A0p;
        if (jem.enableVodPausedLoading && this.A0S != IO7.A0C && !TextUtils.isEmpty(str)) {
            Set set = jem.pausedLoadingTriggerTypes;
            if (!TextUtils.isEmpty(str) && set.contains(str) && this.A0y != null) {
                String str2 = this.A0y.A0L.A0B;
                if (!TextUtils.isEmpty(str2) && !jem.playerOriginPausedLoadingBlackList.contains(str2)) {
                    this.A10.A02.C27(jem.maxBufferToDownloadInPausedLoadingMs, jem.maxTimeAllowedSpentInPausedLoadingMs);
                }
            }
        }
        if (jem.enablePauseNow) {
            A05(this.A04, SystemClock.elapsedRealtime(), false, false);
        }
        if (str == null || TextUtils.isEmpty(str) || !str.equals("short_form_video_invisible") || !jem.disableVideoTrackForInVisibleVDD) {
            return;
        }
        C40827IIv c40827IIv = this.A0y;
        boolean z2 = c40827IIv != null;
        if (!jem.shouldDisableAV1VideoTrackOnlyforVDD || z2) {
            A0J(false);
            this.A0d = true;
        }
    }

    public long A0N() {
        A0F(this, "Retrieve service player current position", AbstractC37199Ghy.A1X());
        if (this.A10 == null) {
            return 0L;
        }
        boolean A1a = AbstractC34831ad.A1a(this.A0S, IO7.A0C);
        C41421IgP c41421IgP = this.A10;
        if (!A1a) {
            return c41421IgP.A05();
        }
        C42104IuS c42104IuS = c41421IgP.A01.A0I;
        return (c42104IuS.A0n ? c42104IuS.A0h.Aki() : c42104IuS.A0f.Aki()) / 1000;
    }
}
