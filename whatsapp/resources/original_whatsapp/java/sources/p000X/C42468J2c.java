package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Process;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: X.J2c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42468J2c implements InterfaceC44166Jwk {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public ITS A04;
    public String A05;
    public H2D A06;
    public final int A07;
    public final Context A08;
    public final ITV A09;
    public final JVK A0A;
    public final H2H A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final long A0E;
    public final C40518I4x A0F;
    public final InterfaceC43948Jsg A0G;
    public final C41202Iaz A0H;
    public final InterfaceC43824JqG A0I;
    public final InterfaceC43681Jms A0J;
    public final InterfaceC43951Jsj A0K;
    public final ExecutorService A0L;
    public final boolean A0M;
    public final boolean A0N;
    public volatile long A0O;
    public volatile long A0P;
    public volatile ICN A0Q;
    public volatile InterfaceC44162Jwg A0R;
    public volatile InterfaceC44149JwS A0S;
    public volatile C39269Hgw A0T;
    public volatile Integer A0U;
    public volatile boolean A0V;
    public volatile boolean A0W;
    public volatile boolean A0X;
    public volatile boolean A0Y;
    public volatile boolean A0Z;
    public volatile Future A0a;
    public volatile boolean A0b;
    public volatile boolean A0c;
    public volatile boolean A0d;

    public C42468J2c(Context context, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, InterfaceC43824JqG interfaceC43824JqG, InterfaceC43681Jms interfaceC43681Jms, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, ExecutorService executorService, long j, boolean z, boolean z2) {
        this.A08 = context;
        this.A0L = executorService;
        this.A09 = itv;
        this.A0I = interfaceC43824JqG;
        this.A0G = interfaceC43948Jsg;
        this.A0J = interfaceC43681Jms;
        this.A0H = c41202Iaz;
        this.A0K = interfaceC43951Jsj;
        this.A0C = z;
        this.A0D = z2;
        C40518I4x c40518I4x = itv.A0C;
        IVT ivt = c40518I4x.A01;
        this.A07 = z ? (int) TimeUnit.MILLISECONDS.toMicros(10L) : 250000;
        this.A0P = -1L;
        this.A0F = c40518I4x;
        boolean z3 = ivt instanceof H5H;
        this.A0M = z3 || (ivt instanceof H5I);
        this.A0N = z3 || (ivt instanceof H5I);
        this.A0E = (z3 || (ivt instanceof H5I)) ? 1000L : -1L;
        boolean z4 = z3 || (ivt instanceof H5I);
        JVK jvk = new JVK();
        jvk.isEnabled = z4;
        this.A0A = jvk;
        this.A0Y = true;
        this.A0O = -1L;
        H2H h2h = new H2H();
        h2h.A00 = 0;
        h2h.A04 = 0L;
        h2h.A05 = 0L;
        h2h.A01 = 0;
        h2h.A03 = 0L;
        h2h.A02 = 0L;
        h2h.A06 = 0L;
        h2h.A07 = 0L;
        this.A0B = h2h;
        this.A02 = j;
    }

    private final void A03() {
        A08("cancelExtractionFuture", new Object[0]);
        Future future = this.A0a;
        if (future == null || future.isDone()) {
            return;
        }
        JVK jvk = this.A0A;
        if (!jvk.isEnabled) {
            A08("cancelExtractionFuture: mExtractFuture.cancel", new Object[0]);
            future.cancel(true);
            try {
                future.get();
                return;
            } catch (Throwable th) {
                A08("cancelExtractionFuture Throwable=%s", th);
                AbstractC37395GlK.A00(th, "VideoDemuxDecodeWrapperTag", "Exception while waiting for extraction future to complete");
                return;
            }
        }
        A08("cancelExtractionFuture mExtractFuturelock.isEnabled", new Object[0]);
        this.A0X = true;
        try {
            long j = this.A0E;
            if (j >= 0) {
                future.get(j, TimeUnit.MILLISECONDS);
            } else {
                future.get();
            }
        } catch (Throwable th2) {
            A08("cancelExtractionFuture Throwable=%s", th2);
            AbstractC37395GlK.A00(th2, "VideoDemuxDecodeWrapperTag", "Exception while waiting for extraction future to complete");
        }
        if (jvk.isEnabled) {
            jvk.lock();
        }
        try {
            A08("cancelExtractionFuture mExtractFuturelock.open", new Object[0]);
            jvk.close();
            A08("cancelExtractionFuture mExtractFuturelock done", new Object[0]);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C9D9.A00(jvk, th3);
                throw th4;
            }
        }
    }

    public static final void A08(String str, Object... objArr) {
        AbstractC39523HlB.A00("VideoDemuxDecodeWrapperTag", str, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r6.A0V != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0026, code lost:
    
        if (r6.A0V != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0A(long j, long j2) {
        boolean z = (j <= j2 || (j < (this.A02 / 2) + j2 && AbstractC37200Ghz.A0Q(j, j2) < AbstractC37200Ghz.A0Q(this.A0O, j2))) && !B3g();
        boolean z2 = j <= j2 && !B3g();
        if (z != z2) {
            H2D h2d = this.A06;
            if (h2d != null) {
                h2d.A00++;
            }
            Object[] objArr = new Object[6];
            AbstractC127845ir.A1P(objArr, 0, j);
            AbstractC127845ir.A1P(objArr, 1, this.A0O);
            AbstractC127845ir.A1P(objArr, 2, j2);
            AbstractC127885iv.A1P(objArr, this.A02);
            C87U.A1P(objArr, 4, z);
            C87U.A1P(objArr, 5, z2);
            AnonymousClass062.A0N("VideoDemuxDecodeWrapperTag", "shouldContinueDecoding mismatch: nextDecodedFramePtsUs=%s, prevDecodedFramePtsUs=%s, targetPtsUs=%s, targetFrameDurationUs=%s, withSamplingFix=%s, original=%s", objArr);
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd  */
    @Override // p000X.InterfaceC44166Jwk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AEf(int i, String str) {
        boolean z;
        int i2;
        C41225Ibb c41225Ibb;
        ICN icn;
        InterfaceC44149JwS interfaceC44149JwS;
        IVT ivt;
        boolean z2;
        A08("configure", new Object[0]);
        this.A01 = i;
        this.A05 = str;
        this.A0R = this.A0I.AFj(this.A0F, this.A0G, this.A0J, str, this.A0D);
        this.A0S = this.A0K.AG1();
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
        if (interfaceC44162Jwg != null) {
            ITV itv = this.A09;
            AbstractC40851IKv.A01(interfaceC44162Jwg, itv);
            InterfaceC44162Jwg interfaceC44162Jwg2 = this.A0R;
            if (interfaceC44162Jwg2 != null) {
                EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                interfaceC44162Jwg2.Bxh(enumC38881HZc, i);
                C41202Iaz c41202Iaz = this.A0H;
                Map map = (Map) AbstractC37204Gi3.A0i(enumC38881HZc, c41202Iaz.A0S);
                Integer valueOf = Integer.valueOf(i);
                Object obj = map.get(valueOf);
                Object obj2 = obj;
                if (obj == null) {
                    H2D h2d = new H2D();
                    h2d.A00 = 0;
                    h2d.A01 = 0L;
                    map.put(valueOf, h2d);
                    obj2 = h2d;
                }
                H2D h2d2 = (H2D) obj2;
                this.A06 = h2d2;
                if (h2d2 != null) {
                    InterfaceC44162Jwg interfaceC44162Jwg3 = this.A0R;
                    if (interfaceC44162Jwg3 != null) {
                        h2d2.A01 = interfaceC44162Jwg3.AZl();
                    }
                }
                if (!IXJ.A02(itv)) {
                    InterfaceC44162Jwg interfaceC44162Jwg4 = this.A0R;
                    if (interfaceC44162Jwg4 != null) {
                        ITS Afa = interfaceC44162Jwg4.Afa();
                        this.A04 = Afa;
                        if (Afa == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C41054IUh c41054IUh = itv.A0D;
                        if (c41054IUh == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        c41054IUh.A07 = Afa.A06;
                        c41054IUh.A05 = Afa.A04;
                        c41054IUh.A06 = Afa.A05;
                    }
                }
                if (!itv.A03 || ((!((z2 = (ivt = itv.A0C.A01) instanceof H5H)) && (!(ivt instanceof H5I) || !((H5I) ivt).A0G)) || !A09() || (!z2 && (!(ivt instanceof H5I) || !((H5I) ivt).A0M)))) {
                    C40518I4x c40518I4x = itv.A0C;
                    IVT ivt2 = c40518I4x.A01;
                    boolean z3 = ivt2 instanceof H5H;
                    if (!z3 && (!((z = ivt2 instanceof H5I)) || !((H5I) ivt2).A0J)) {
                        InterfaceC44162Jwg interfaceC44162Jwg5 = this.A0R;
                        if (interfaceC44162Jwg5 != null) {
                            MediaFormat Ank = interfaceC44162Jwg5.Ank();
                            if (Ank != null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                int i3 = 0;
                                while (true) {
                                    i2 = i3 + 1;
                                    if (i3 >= 4) {
                                        break;
                                    }
                                    C40993IRg c40993IRg = C40993IRg.A03;
                                    C40993IRg.A00 = i2 - 1;
                                    try {
                                        InterfaceC44149JwS interfaceC44149JwS2 = this.A0S;
                                        if (interfaceC44149JwS2 == null) {
                                            C00C.A0F("videoDecoder");
                                            throw null;
                                        }
                                        interfaceC44149JwS2.BqF(Ank, c40518I4x, str, A16, false);
                                    } catch (Throwable th) {
                                        c40993IRg.A00(th);
                                        if (!(th instanceof IllegalStateException) || i2 > 4) {
                                            break;
                                        }
                                        String message = th.getMessage();
                                        if (message != null && C3WE.A1b("codec name:", 1, message)) {
                                            String message2 = th.getMessage();
                                            if (message2 == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            A16.add(C3WE.A0s(message2, 11));
                                        } else if (!z) {
                                            break;
                                        } else if (!AbstractC34841ae.A1a(((H5I) ivt2).A09)) {
                                            break;
                                        }
                                        InterfaceC44162Jwg interfaceC44162Jwg6 = this.A0R;
                                        if (interfaceC44162Jwg6 == null) {
                                            break;
                                        }
                                        Ank = interfaceC44162Jwg6.Ank();
                                        if (Ank == null) {
                                            break;
                                        } else {
                                            i3 = i2;
                                        }
                                        String A0l = AbstractC37204Gi3.A0l(th);
                                        Object[] A1Z = AbstractC37199Ghy.A1Z();
                                        AbstractC34831ad.A1J(Ank, A1Z, 0, i2, 1);
                                        String arrays = Arrays.toString(A16.toArray(new String[0]));
                                        C00C.A06(arrays);
                                        AbstractC127855is.A1T(arrays, A0l, A1Z);
                                        A1Z[4] = th;
                                        A08("prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s", A1Z);
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("media format:");
                                        A04.append(Ank);
                                        A04.append(", number of retries:");
                                        A04.append(i2);
                                        A04.append(", blacklisted decoders:");
                                        String arrays2 = Arrays.toString(A16.toArray(new String[0]));
                                        C00C.A06(arrays2);
                                        A04.append(arrays2);
                                        throw new IllegalStateException(AbstractC34851af.A0q(" mediaCodecException: ", A0l, A04), th);
                                    }
                                }
                                String A0l2 = AbstractC37204Gi3.A0l(th);
                                Object[] A1Z2 = AbstractC37199Ghy.A1Z();
                                AbstractC34831ad.A1J(Ank, A1Z2, 0, i2, 1);
                                String arrays3 = Arrays.toString(A16.toArray(new String[0]));
                                C00C.A06(arrays3);
                                AbstractC127855is.A1T(arrays3, A0l2, A1Z2);
                                A1Z2[4] = th;
                                A08("prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s", A1Z2);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("media format:");
                                A042.append(Ank);
                                A042.append(", number of retries:");
                                A042.append(i2);
                                A042.append(", blacklisted decoders:");
                                String arrays22 = Arrays.toString(A16.toArray(new String[0]));
                                C00C.A06(arrays22);
                                A042.append(arrays22);
                                throw new IllegalStateException(AbstractC34851af.A0q(" mediaCodecException: ", A0l2, A042), th);
                            }
                        }
                        C00C.A0F("videoDemuxer");
                        throw null;
                    }
                    try {
                        A07(str, false);
                    } catch (Throwable th2) {
                        if ((!z3 && (!(ivt2 instanceof H5I) || !((H5I) ivt2).A0G)) || !A09()) {
                            throw th2;
                        }
                        if (!z3 && (!(ivt2 instanceof H5I) || !((H5I) ivt2).A0M)) {
                            throw th2;
                        }
                    }
                    this.A0T = A01();
                    c41225Ibb = itv.A0F;
                    if (c41225Ibb == null) {
                        icn = new ICN(c41225Ibb);
                        icn.A00(enumC38881HZc, this.A01);
                    } else {
                        icn = null;
                    }
                    this.A0Q = icn;
                    interfaceC44149JwS = this.A0S;
                    if (interfaceC44149JwS != null) {
                        c41202Iaz.A0L = interfaceC44149JwS.AWM();
                        InterfaceC44149JwS interfaceC44149JwS3 = this.A0S;
                        if (interfaceC44149JwS3 != null) {
                            c41202Iaz.A0K = interfaceC44149JwS3.AWJ();
                            this.A0c = true;
                            A08("configure: mIsConfigured done", new Object[0]);
                            return;
                        }
                    }
                    C00C.A0F("videoDecoder");
                    throw null;
                }
                A07(str, true);
                this.A0T = A01();
                c41225Ibb = itv.A0F;
                if (c41225Ibb == null) {
                }
                this.A0Q = icn;
                interfaceC44149JwS = this.A0S;
                if (interfaceC44149JwS != null) {
                }
                C00C.A0F("videoDecoder");
                throw null;
            }
        }
        C00C.A0F("videoDemuxer");
        throw null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AIe() {
        A08("disableInterruptions", new Object[0]);
        this.A0Y = false;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CE2(H2V h2v) {
        C00C.A0A(h2v, 0);
        A08("updateTrim", new Object[0]);
        A03();
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
        if (interfaceC44162Jwg == null) {
            C00C.A0F("videoDemuxer");
            throw null;
        }
        interfaceC44162Jwg.CE3(h2v);
        this.A0d = false;
    }

    @Override // p000X.InterfaceC44166Jwk
    public synchronized void CF7() {
        if (!this.A0d) {
            AbstractC39437Hjm.A00("VideoDemuxDecodeWrapper.warmup");
            A05();
            InterfaceC44149JwS interfaceC44149JwS = this.A0S;
            if (interfaceC44149JwS == null) {
                C00C.A0F("videoDecoder");
            } else {
                long AWI = interfaceC44149JwS.AWI();
                long A0J = AbstractC37202Gi1.A0J(this.A0P);
                long j = AWI + A0J;
                while (j < 0 && !B3g() && !this.A0V) {
                    InterfaceC44149JwS interfaceC44149JwS2 = this.A0S;
                    if (interfaceC44149JwS2 == null) {
                        C00C.A0F("videoDecoder");
                    } else {
                        interfaceC44149JwS2.AHb(this.A07);
                        InterfaceC44149JwS interfaceC44149JwS3 = this.A0S;
                        if (interfaceC44149JwS3 == null) {
                            C00C.A0F("videoDecoder");
                            throw null;
                        }
                        j = interfaceC44149JwS3.AWI() + A0J;
                        if (this.A0U == IO7.A01) {
                            break;
                        }
                    }
                }
                A06(j);
                this.A0d = true;
                Trace.endSection();
            }
            throw null;
        }
    }

    private final long A00(long j) {
        IWH iwh;
        ICN icn = this.A0Q;
        if (icn != null && (iwh = icn.A01) != null && (!AbstractC34801aa.A19(iwh.A05).isEmpty())) {
            ICN icn2 = this.A0Q;
            if (icn2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            long micros = TimeUnit.MICROSECONDS.toMicros(j);
            IWH iwh2 = icn2.A01;
            if (iwh2 == null) {
                return micros;
            }
            Iterator A0n = AbstractC37199Ghy.A0n(iwh2.A05);
            if (!A0n.hasNext()) {
                return micros;
            }
            A0n.next();
            throw AbstractC34801aa.A12("getSourceTimeRange");
        }
        if (this.A0T == null || j < 0) {
            return j;
        }
        C39269Hgw c39269Hgw = this.A0T;
        if (c39269Hgw == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (c39269Hgw.A04) {
            c39269Hgw.A01 = (long) (c39269Hgw.A01 + ((j - c39269Hgw.A02) / c39269Hgw.A00));
            c39269Hgw.A00 = c39269Hgw.A03.A00(TimeUnit.MICROSECONDS, j);
        } else {
            IIL iil = c39269Hgw.A03;
            c39269Hgw.A00 = iil.A00(TimeUnit.MICROSECONDS, j);
            c39269Hgw.A04 = true;
            IWH iwh3 = iil.A01;
            if (iwh3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            Iterator A0n2 = AbstractC37199Ghy.A0n(iwh3.A06);
            long j2 = 0;
            while (true) {
                if (!A0n2.hasNext()) {
                    break;
                }
                IVE ive = (IVE) A0n2.next();
                H2V h2v = ive.A01;
                long max = Math.max(0L, AbstractC37200Ghz.A0R(h2v));
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                long A01 = h2v.A01(timeUnit);
                TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                if (h2v.A04(timeUnit, j, true)) {
                    long j3 = j - max;
                    j2 += ((long) (j3 / ive.A00)) - j3;
                    break;
                }
                if (A01 > 0 && j >= A01) {
                    long A00 = h2v.A00(timeUnit2);
                    j2 += ((long) (A00 / ive.A00)) - A00;
                }
            }
            c39269Hgw.A01 = j + j2;
        }
        c39269Hgw.A02 = j;
        return c39269Hgw.A01;
    }

    private final C39269Hgw A01() {
        C41225Ibb c41225Ibb = this.A09.A0F;
        if (c41225Ibb == null) {
            return null;
        }
        IIL iil = new IIL(c41225Ibb, !this.A0D);
        iil.A01(EnumC38881HZc.A05, this.A01);
        C39269Hgw c39269Hgw = new C39269Hgw();
        c39269Hgw.A03 = iil;
        c39269Hgw.A00 = 1.0f;
        return c39269Hgw;
    }

    private final void A04() {
        if (this.A0c) {
            return;
        }
        A08("throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured", AbstractC37199Ghy.A1X());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoDemuxDecodeWrapper not configured for trackIndex: ");
        throw new C39079HdQ(AbstractC34811ab.A1L(A04, this.A01));
    }

    private final void A05() {
        if (this.A0C || this.A0Z) {
            return;
        }
        A08("throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started", AbstractC37199Ghy.A1X());
        throw new C39079HdQ("VideoDemuxDecodeWrapper not started");
    }

    private final void A06(long j) {
        if (j <= -1 || B3g() || this.A0V) {
            return;
        }
        this.A0O = A00(j);
        if (this.A05 == null) {
            C00C.A0F("trackName");
            throw null;
        }
    }

    private final void A07(String str, boolean z) {
        int i;
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
        Exception e = null;
        if (interfaceC44162Jwg != null) {
            MediaFormat Ank = interfaceC44162Jwg.Ank();
            if (Ank == null) {
                throw AbstractC34801aa.A12("videoDecoder or mediaFormat is null");
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int i2 = 0;
            while (true) {
                if (i2 >= 4) {
                    i = 4;
                    break;
                }
                C40993IRg c40993IRg = C40993IRg.A03;
                C40993IRg.A00 = i2;
                try {
                    InterfaceC44149JwS interfaceC44149JwS = this.A0S;
                    if (interfaceC44149JwS == null) {
                        C00C.A0F("videoDecoder");
                        throw null;
                    }
                    i = 4;
                    try {
                        interfaceC44149JwS.BqF(Ank, this.A09.A0C, str, A16, z);
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        c40993IRg.A00(e);
                        if (!(e instanceof IllegalStateException)) {
                            break;
                        }
                        String message = e.getMessage();
                        if (message == null || !C3WE.A1b("codec name:", 1, message)) {
                            IVT ivt = this.A09.A0C.A01;
                            if (!(ivt instanceof H5H) && (!(ivt instanceof H5I) || !AbstractC34841ae.A1a(((H5I) ivt).A09))) {
                                break;
                            }
                            i2++;
                            InterfaceC44162Jwg interfaceC44162Jwg2 = this.A0R;
                            if (interfaceC44162Jwg2 == null) {
                                C00C.A0F("videoDemuxer");
                                throw null;
                            }
                            Ank = interfaceC44162Jwg2.Ank();
                            if (Ank == null) {
                                throw AbstractC34801aa.A12("videoDecoder or mediaFormat is null");
                            }
                        } else {
                            String message2 = e.getMessage();
                            if (message2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            A16.add(C3WE.A0s(message2, 11));
                            i2++;
                            InterfaceC44162Jwg interfaceC44162Jwg3 = this.A0R;
                            if (interfaceC44162Jwg3 == null) {
                                C00C.A0F("videoDemuxer");
                                throw null;
                            }
                            Ank = interfaceC44162Jwg3.Ank();
                            if (Ank == null) {
                                throw AbstractC34801aa.A12("videoDecoder or mediaFormat is null");
                            }
                        }
                        String A0l = AbstractC37204Gi3.A0l(e);
                        Object systemService = this.A08.getSystemService("activity");
                        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                        long j = memoryInfo.availMem;
                        long j2 = AbstractC40038Hto.A04.get();
                        long j3 = AbstractC40038Hto.A03.get();
                        long j4 = AbstractC40038Hto.A05.get();
                        long j5 = AbstractC40038Hto.A01.get();
                        long j6 = AbstractC40038Hto.A02.get();
                        Object[] objArr = new Object[12];
                        objArr[0] = Ank;
                        AbstractC34831ad.A1M(objArr, i2);
                        String arrays = Arrays.toString(A16.toArray(new String[0]));
                        C00C.A06(arrays);
                        objArr[2] = arrays;
                        AbstractC127845ir.A1P(objArr, 3, j);
                        AbstractC127845ir.A1P(objArr, i, j2);
                        AbstractC127845ir.A1P(objArr, 5, j3);
                        AbstractC127845ir.A1P(objArr, 6, j4);
                        AbstractC127845ir.A1P(objArr, 7, j5);
                        AbstractC127845ir.A1P(objArr, 8, j6);
                        objArr[9] = A02();
                        objArr[10] = A0l;
                        if (e == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        objArr[11] = e;
                        A08("prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s", objArr);
                        Collection values = AbstractC39834HqS.A00.values();
                        ArrayList A12 = AbstractC34881ai.A12(values);
                        Iterator it = values.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AbstractC34801aa.A12("getState");
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("media format:");
                        A04.append(Ank);
                        A04.append(", number of retries:");
                        A04.append(i2);
                        A04.append(", avail mem:");
                        A04.append(j);
                        A04.append(", successCreateCodecs:");
                        A04.append(j2);
                        A04.append(", requestReleaseCodecs:");
                        A04.append(j3);
                        A04.append(", successReleaseCodecs:");
                        A04.append(j4);
                        A04.append(", failedReleaseCodecs:");
                        A04.append(j5);
                        A04.append(", inprogressReleaseCodecs:");
                        A04.append(j6);
                        A04.append(", badThreads:");
                        A04.append(A02());
                        A04.append(", blacklisted decoders:");
                        String arrays2 = Arrays.toString(A16.toArray(new String[0]));
                        C00C.A06(arrays2);
                        A04.append(arrays2);
                        A04.append(" mediaCodecException: ");
                        A04.append(A0l);
                        AbstractC34891aj.A1K(", unreleased: ", A04, A12);
                        throw new C39010HcH(EnumC38877HYx.A04, AbstractC34851af.A0p(A12, ", list: ", A04), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                    i = 4;
                }
            }
        }
        C00C.A0F("videoDemuxer");
        throw null;
    }

    private final boolean A09() {
        int A02;
        int A022;
        float f;
        IVT ivt = this.A09.A0C.A01;
        ITS its = this.A04;
        if (its != null) {
            boolean A1J = AbstractC34841ae.A1J(its.A05 % 180);
            int i = its.A06;
            int i2 = its.A04;
            try {
                int i3 = its.A02;
                if (i3 != 6 && i3 != 7) {
                    int i4 = 0;
                    try {
                        if (Build.VERSION.SDK_INT >= 29) {
                            InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
                            if (interfaceC44162Jwg == null) {
                                C00C.A0F("videoDemuxer");
                                throw null;
                            }
                            MediaFormat Ank = interfaceC44162Jwg.Ank();
                            if (Ank == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            if (ivt instanceof H5H ? true : ivt instanceof H5I ? ((H5I) ivt).A0I : false) {
                                int valueTypeForKey = Ank.getValueTypeForKey("frame-rate");
                                if (valueTypeForKey == 1) {
                                    i4 = Ank.getInteger("frame-rate", 0);
                                } else if (valueTypeForKey == 3) {
                                    f = Ank.getFloat("frame-rate", 0.0f);
                                }
                            } else {
                                f = Ank.getFloat("frame-rate", 0.0f);
                            }
                            i4 = (int) f;
                        }
                    } catch (Exception e) {
                        AnonymousClass062.A0F("VideoDemuxDecodeWrapperTag", "getInputFrameRate", e);
                    }
                    if (i2 > -1 && i > -1 && i4 > 0) {
                        if (A1J) {
                            i = i2;
                        }
                        boolean z = ivt instanceof H5H;
                        if (z) {
                            A02 = AbstractC34841ae.A02(((H5H) ivt).A07);
                        } else if (ivt instanceof H5I) {
                            A02 = AbstractC34841ae.A02(((H5I) ivt).A0D);
                        }
                        if (i <= A02) {
                            if (z) {
                                A022 = AbstractC34841ae.A02(((H5H) ivt).A06);
                            } else if (ivt instanceof H5I) {
                                A022 = AbstractC34841ae.A02(((H5I) ivt).A0C);
                            }
                            if (i4 <= A022) {
                                return true;
                            }
                        }
                    }
                }
            } catch (Exception e2) {
                AbstractC37395GlK.A01("VideoDemuxDecodeWrapperTag", "Failed to check color transfer for software decoding", e2);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
    
        if (r23.A0W == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        if (r15 <= 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00be, code lost:
    
        r23.A0B.A05 += r15 - r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
    
        r1 = r23.A0a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
    
        if (r1 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        if (r1.isDone() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d3, code lost:
    
        if (r23.A0b != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d5, code lost:
    
        r1.get();
        r23.A0b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00da, code lost:
    
        r0 = r23.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dc, code lost:
    
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e2, code lost:
    
        if (r0.B86() == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e6, code lost:
    
        if (r23.A0b != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ea, code lost:
    
        if (r23.A0N == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ec, code lost:
    
        A08("decodeFrameAndAdvance mEnableCancelDecoderExtractFuture", p000X.AbstractC37199Ghy.A1X());
        A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0100, code lost:
    
        r1.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f8, code lost:
    
        android.os.Trace.endSection();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ff, code lost:
    
        return A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010c, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    @Override // p000X.InterfaceC44166Jwk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AHa() {
        Integer num = this.A0U;
        Integer num2 = IO7.A01;
        if (num == num2) {
            A08("decodeFrameAndAdvance interruptSeek HARD", new Object[0]);
            return this.A0O;
        }
        AbstractC39437Hjm.A00("VideoDemuxDecodeWrapper.decodeFrameAndAdvance");
        A05();
        this.A0d = false;
        long A0J = AbstractC37202Gi1.A0J(this.A0P);
        long currentTimeMillis = this.A0W ? System.currentTimeMillis() : 0L;
        try {
            InterfaceC44149JwS interfaceC44149JwS = this.A0S;
            if (interfaceC44149JwS == null) {
                C00C.A0F("videoDecoder");
                throw null;
            }
            long j = this.A07;
            long AHb = interfaceC44149JwS.AHb(j) + A0J;
            if (this.A0W) {
                this.A0B.A03 = C87U.A03(currentTimeMillis);
            }
            A06(AHb);
            long currentTimeMillis2 = (!this.A0W || AHb >= 0) ? 0L : System.currentTimeMillis();
            while (true) {
                if ((AHb < 0) && !B3g() && !this.A0V) {
                    AbstractC39437Hjm.A00("VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop");
                    InterfaceC44149JwS interfaceC44149JwS2 = this.A0S;
                    if (interfaceC44149JwS2 == null) {
                        break;
                    }
                    long AHb2 = interfaceC44149JwS2.AHb(j);
                    AHb = AHb2 + A0J;
                    A06(AHb);
                    if (this.A0W && AHb2 == -1) {
                        this.A0B.A01++;
                    }
                    if (this.A0W && AHb < 0) {
                        currentTimeMillis2 = System.currentTimeMillis();
                    }
                    Trace.endSection();
                    if (this.A0U == num2) {
                        A08("decodeFrameAndAdvanceLoop interruptSeek HARD", AbstractC37199Ghy.A1X());
                        break;
                    }
                } else {
                    break;
                }
            }
            C00C.A0F("videoDecoder");
            throw null;
        } catch (IllegalStateException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Previous Enqueue Buffer: ");
            A04.append(this);
            throw new IllegalStateException(AnonymousClass000.A03(".decoderTimeCorrectionUs", A04), e);
        }
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AVJ() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC44166Jwk
    public String AWJ() {
        if (this.A0S == null) {
            return null;
        }
        InterfaceC44149JwS interfaceC44149JwS = this.A0S;
        if (interfaceC44149JwS != null) {
            return interfaceC44149JwS.AWJ();
        }
        C00C.A0F("videoDecoder");
        throw null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public int Aaf() {
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
        if (interfaceC44162Jwg != null) {
            return interfaceC44162Jwg.Aag();
        }
        C00C.A0F("videoDemuxer");
        throw null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public Map AfM() {
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
        if (interfaceC44162Jwg != null) {
            return interfaceC44162Jwg.AfM();
        }
        C00C.A0F("videoDemuxer");
        throw null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public long Ah5() {
        InterfaceC44149JwS interfaceC44149JwS = this.A0S;
        if (interfaceC44149JwS != null) {
            return A00(interfaceC44149JwS.AWI() + AbstractC37202Gi1.A0J(this.A0P));
        }
        C00C.A0F("videoDecoder");
        throw null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public boolean AzL() {
        return false;
    }

    @Override // p000X.InterfaceC44166Jwk
    public boolean B3g() {
        InterfaceC44149JwS interfaceC44149JwS = this.A0S;
        if (interfaceC44149JwS != null) {
            return interfaceC44149JwS.B86();
        }
        C00C.A0F("videoDecoder");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44166Jwk
    public void Bxa(long j) {
        long Anl;
        IWH iwh;
        ICN icn;
        long j2 = j;
        Object[] A1Y = AbstractC34801aa.A1Y();
        int A1Y2 = AbstractC37202Gi1.A1Y(A1Y, j2);
        A08("seekTo: ptsUs=%s", A1Y);
        A04();
        boolean z = this.A0C;
        if (!z && this.A0Z) {
            A08("throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started", new Object[A1Y2]);
            throw new C39079HdQ("VideoDemuxDecodeWrapper has already started");
        }
        ICN icn2 = this.A0Q;
        if (icn2 == null || (iwh = icn2.A01) == null || !(!AbstractC34801aa.A19(iwh.A05).isEmpty())) {
            C41225Ibb c41225Ibb = this.A09.A0F;
            if (c41225Ibb != null) {
                IIL iil = new IIL(c41225Ibb, !this.A0D);
                iil.A01(EnumC38881HZc.A05, this.A01);
                IWH iwh2 = iil.A01;
                if (iwh2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                Iterator A0n = AbstractC37199Ghy.A0n(iwh2.A06);
                long j3 = 0;
                long j4 = 0;
                long j5 = 0;
                while (true) {
                    if (!A0n.hasNext()) {
                        break;
                    }
                    IVE ive = (IVE) A0n.next();
                    H2V h2v = ive.A01;
                    long max = Math.max(j3, AbstractC37200Ghz.A0R(h2v));
                    long A01 = h2v.A01(TimeUnit.MICROSECONDS);
                    long j6 = max + j4;
                    if (A01 > j3) {
                        A01 += j4;
                    }
                    long j7 = A01 - j6;
                    float f = ive.A00;
                    long j8 = ((long) (j7 / f)) - j7;
                    j4 += j8;
                    if (A01 > 0) {
                        A01 += j8;
                    }
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    H2V h2v2 = new H2V(timeUnit, j6, A01);
                    if (h2v2.A04(timeUnit, j2, true)) {
                        long j9 = j - j6;
                        j5 += ((long) (j9 * f)) - j9;
                        break;
                    } else {
                        if (A01 > 0 && j >= A01) {
                            long A00 = h2v2.A00(timeUnit);
                            j5 += ((long) (A00 * f)) - A00;
                        }
                        j3 = 0;
                    }
                }
                j2 = j + j5;
            }
        } else {
            C41225Ibb c41225Ibb2 = this.A09.A0F;
            if (c41225Ibb2 != null) {
                icn = new ICN(c41225Ibb2);
                icn.A00(EnumC38881HZc.A05, this.A01);
            } else {
                icn = null;
            }
            this.A0Q = icn;
            ICN icn3 = this.A0Q;
            if (icn3 == null) {
                throw AbstractC34821ac.A0r();
            }
            TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
            AbstractC41458IhO.A06(AbstractC34841ae.A1X(icn3.A00), "No track is selected");
            j2 = timeUnit2.toMicros(j2);
            IWH iwh3 = icn3.A01;
            if (iwh3 != null) {
                Iterator A0n2 = AbstractC37199Ghy.A0n(iwh3.A05);
                if (A0n2.hasNext()) {
                    A0n2.next();
                    throw AbstractC34801aa.A12("getSourceTimeRange");
                }
            }
        }
        String str = "videoDemuxer";
        if (!z) {
            if (j2 >= 0) {
                InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
                if (interfaceC44162Jwg != null) {
                    interfaceC44162Jwg.BxY(j2);
                }
                C00C.A0F(str);
            }
            InterfaceC44162Jwg interfaceC44162Jwg2 = this.A0R;
            if (interfaceC44162Jwg2 != null) {
                Anl = interfaceC44162Jwg2.Anl();
                A00(Anl);
                return;
            }
            C00C.A0F(str);
        } else {
            if (this.A0d && j2 == 0) {
                return;
            }
            this.A0d = A1Y2;
            A08("seekTo mIsRealtime", new Object[A1Y2]);
            A03();
            InterfaceC44149JwS interfaceC44149JwS = this.A0S;
            if (interfaceC44149JwS == null) {
                C00C.A0F("videoDecoder");
            } else {
                interfaceC44149JwS.flush();
                InterfaceC44162Jwg interfaceC44162Jwg3 = this.A0R;
                if (interfaceC44162Jwg3 != null) {
                    interfaceC44162Jwg3.BxY(j2);
                    InterfaceC44162Jwg interfaceC44162Jwg4 = this.A0R;
                    if (interfaceC44162Jwg4 != null) {
                        Anl = interfaceC44162Jwg4.Anl();
                        this.A0P = Anl;
                        this.A0T = A01();
                        this.A0O = -1L;
                        Integer num = this.A0U;
                        start();
                        this.A0U = num;
                        if (this.A05 == null) {
                            str = "trackName";
                        }
                        A00(Anl);
                        return;
                    }
                }
                C00C.A0F(str);
            }
        }
        throw null;
    }

    public static final String A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator A14 = AbstractC34831ad.A14(AbstractC40038Hto.A00);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC37202Gi1.A1H(A042, C1JV.A0q(AbstractC34861ag.A13(A18), 15));
            A042.append(AbstractC127885iv.A04(A18));
            AbstractC34901ak.A1O(A042, A04, '|');
        }
        return AbstractC34811ab.A1K(A04);
    }

    @Override // p000X.InterfaceC44166Jwk
    public void ADi() {
        A08("clearInterruptSeek", AbstractC37199Ghy.A1X());
        this.A0U = null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AHZ(Boolean bool, long j) {
        A05();
        long currentTimeMillis = this.A0W ? System.currentTimeMillis() : 0L;
        long j2 = this.A0W ? this.A0O : 0L;
        if (this.A0W) {
            H2H h2h = this.A0B;
            h2h.A05 = 0L;
            h2h.A01 = 0;
            h2h.A03 = 0L;
            h2h.A00 = 0;
        }
        long Ah5 = Ah5();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("decodeFrameAndAdvance: decoderPtsUs=");
        A04.append(Ah5);
        A08(AbstractC34851af.A0s(" targetPtsUs=", A04, j), new Object[0]);
        C00C.areEqual(bool, AbstractC34821ac.A0q());
        C39269Hgw c39269Hgw = this.A0T;
        if (c39269Hgw != null) {
            c39269Hgw.A03.A00(TimeUnit.MICROSECONDS, j);
        }
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
        if (interfaceC44162Jwg == null) {
            C00C.A0F("videoDemuxer");
            throw null;
        }
        interfaceC44162Jwg.AXO();
        A0A(Ah5, j);
        while (A0A(Ah5, j)) {
            if (this.A0W) {
                this.A0B.A00++;
            }
            AHa();
            Ah5 = Ah5();
            if ((this.A0U == IO7.A00 && this.A0Y) || this.A0U == IO7.A01) {
                A08("decodeFrameAndAdvanceLoop interruptSeek", new Object[0]);
                break;
            }
        }
        if (this.A0W) {
            H2H h2h2 = this.A0B;
            h2h2.A07 = C87U.A03(currentTimeMillis);
            h2h2.A04 = this.A0O - j2;
            h2h2.A02 = AbstractC37202Gi1.A0J(this.A0P);
            h2h2.A06 = h2h2.A07 - h2h2.A05;
        }
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AKS() {
        A08("enableInterruptions", AbstractC37199Ghy.A1X());
        this.A0Y = true;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void cancel() {
        A08("cancel", AbstractC37199Ghy.A1X());
        this.A0V = true;
        A03();
    }

    @Override // p000X.InterfaceC44166Jwk
    public void release() {
        String str;
        A08("release", AbstractC37199Ghy.A1X());
        String str2 = this.A05;
        if (str2 == null) {
            str = "trackName";
        } else {
            AnonymousClass062.A0C("FrameTrackingLogger_Decoder", AbstractC34851af.A0q("Decoder data cleared for track=", str2, AnonymousClass000.A04()));
            IO4.A05.remove(str2);
            IO4.A06.remove(str2);
            IO4.A04.remove(str2);
            IO4.A00.remove(str2);
            IO4.A01.remove(str2);
            IO4.A02.remove(str2);
            IO4.A03.remove(str2);
            if (this.A0M) {
                cancel();
            }
            IPD ipd = new IPD();
            InterfaceC44162Jwg interfaceC44162Jwg = this.A0R;
            if (interfaceC44162Jwg == null) {
                str = "videoDemuxer";
            } else {
                IYm.A01(ipd, interfaceC44162Jwg, 5);
                InterfaceC44149JwS interfaceC44149JwS = this.A0S;
                if (interfaceC44149JwS != null) {
                    IYm.A01(ipd, interfaceC44149JwS, 6);
                    Throwable th = ipd.A01;
                    if (th != null) {
                        throw th;
                    }
                    return;
                }
                str = "videoDecoder";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void start() {
        A04();
        int threadPriority = Process.getThreadPriority(Process.myTid());
        A08("start", new Object[0]);
        this.A0X = false;
        this.A0U = null;
        this.A0a = this.A0L.submit(new CallableC42836JLi(this, threadPriority, 7));
        this.A0Z = true;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CCw(long j) {
        this.A02 = j;
    }
}
