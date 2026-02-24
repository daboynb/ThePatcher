package p000X;

import android.content.Context;
import android.os.Trace;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;

/* renamed from: X.Ii8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41487Ii8 {
    public static final long A0u = AbstractC39956HsS.A00 / 2;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public C42448J1i A0G;
    public C41407Ig4 A0H;
    public JFQ A0I;
    public C40192HwU A0J;
    public IWG A0K;
    public IWG A0L;
    public ITV A0M;
    public Set A0N;
    public ExecutorService A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public long A0T;
    public long A0U;
    public final long A0V;
    public final Context A0W;
    public final InterfaceC44234Jxv A0X;
    public final IZ4 A0Y;
    public final InterfaceC43948Jsg A0Z;
    public final InterfaceC44107Jvh A0a;
    public final C41074IVg A0b;
    public final C40579I7p A0c;
    public final C40815IIi A0d;
    public final C39306HhX A0e;
    public final HashMap A0f;
    public final List A0g;
    public final List A0h;
    public final Map A0i;
    public final ExecutorService A0j;
    public final AtomicInteger A0k;
    public final AtomicLong A0l;
    public final AtomicLong A0m;
    public final C39529HlH A0n;
    public final C41202Iaz A0o;
    public final InterfaceC43951Jsj A0p;
    public volatile long A0q;
    public volatile long A0r;
    public volatile long A0s;
    public volatile boolean A0t;

    public C41487Ii8(Context context, InterfaceC44234Jxv interfaceC44234Jxv, IZ4 iz4, C39529HlH c39529HlH, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, C40579I7p c40579I7p, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, C39306HhX c39306HhX) {
        boolean A1R = AbstractC127885iv.A1R(interfaceC44234Jxv);
        AbstractC127835iq.A1L(c39529HlH, itv, c41202Iaz, 3);
        this.A0W = context;
        this.A0e = c39306HhX;
        this.A0X = interfaceC44234Jxv;
        this.A0n = c39529HlH;
        this.A0M = itv;
        this.A0o = c41202Iaz;
        this.A0c = c40579I7p;
        this.A0p = interfaceC43951Jsj;
        this.A0Z = interfaceC43948Jsg;
        this.A0Y = iz4;
        this.A0d = new C40815IIi(itv.A0C);
        this.A0j = ((C42443J1d) interfaceC44234Jxv).AGB(IO7.A04, null);
        this.A0a = this.A0M.A0E;
        this.A0b = new C41074IVg();
        this.A0h = AbstractC34801aa.A16();
        long j = AbstractC39956HsS.A00;
        this.A06 = j;
        this.A07 = j;
        this.A0q = -1L;
        this.A05 = -1L;
        this.A0N = C21270sv.A00;
        this.A0Q = A1R;
        this.A0V = TimeUnit.SECONDS.toMicros(10L);
        this.A0m = C87T.A1A(0L);
        this.A0k = C87T.A19(0);
        this.A0l = C87T.A1A(0L);
        this.A0f = AbstractC34801aa.A1A();
        this.A0i = AbstractC34801aa.A1A();
        this.A0g = AbstractC34801aa.A16();
        C40193HwV c40193HwV = new C40193HwV(this);
        Iterator A15 = AbstractC34831ad.A15(c40579I7p.A06);
        while (A15.hasNext()) {
            InterfaceC44159Jwd interfaceC44159Jwd = ((J2S) AbstractC34891aj.A0g(A15)).A01;
            if (interfaceC44159Jwd == null) {
                throw AbstractC34821ac.A0r();
            }
            interfaceC44159Jwd.C1o(c40193HwV);
        }
    }

    public static final void A05(C41487Ii8 c41487Ii8, long j) {
        A08("resetPlayer", new Object[0]);
        c41487Ii8.A0S = false;
        c41487Ii8.A05 = -1L;
        c41487Ii8.A04 = j;
        c41487Ii8.A0P = false;
    }

    public static final void A08(String str, Object... objArr) {
        AbstractC39523HlB.A00("MultipleTrackCoordinatorRealtime", str, Arrays.copyOf(objArr, objArr.length));
    }

    public final InterfaceC44166Jwk A0F(String str) {
        C00C.A0A(str, 0);
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        C41074IVg c41074IVg = this.A0b;
        int A1R = AbstractC127885iv.A1R(c41074IVg);
        Future A02 = c41074IVg.A02(enumC38881HZc, str);
        if (A02 != null) {
            Object obj = A02.get();
            C00C.A06(obj);
            return (InterfaceC44166Jwk) obj;
        }
        Object[] objArr = new Object[A1R];
        objArr[0] = str;
        AnonymousClass062.A0O("MultipleTrackCoordinatorShared", "getDemuxDecodeWrapper: Null future for presentationTrack=%s", objArr);
        throw new C39079HdQ(AbstractC34851af.A0q("Null future for presentationTrack=", str, AnonymousClass000.A04()));
    }

    public static final long A00(C41487Ii8 c41487Ii8, String str) {
        JFQ jfq = c41487Ii8.A0I;
        if (jfq == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C00C.A0A(str, 0);
        H2V h2v = (H2V) jfq.A00.get(str);
        if (h2v == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        long A0R = AbstractC37200Ghz.A0R(h2v);
        if (A0R < 0) {
            return 0L;
        }
        return A0R;
    }

    public static final ArrayList A01(C41487Ii8 c41487Ii8, long j, long j2) {
        JFQ jfq = c41487Ii8.A0I;
        HashSet A1B = AbstractC34801aa.A1B();
        if (jfq != null) {
            HashSet A1B2 = AbstractC34801aa.A1B();
            Iterator it = jfq.iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                Object key = A18.getKey();
                H2V h2v = (H2V) A18.getValue();
                boolean A1N = C3WG.A1N((j2 > AbstractC37200Ghz.A0R(h2v) ? 1 : (j2 == AbstractC37200Ghz.A0R(h2v) ? 0 : -1)));
                boolean z = j > h2v.A01(TimeUnit.MICROSECONDS);
                if (!A1N && !z) {
                    A1B2.add(key);
                }
            }
            A1B.addAll(A1B2);
        }
        return C0JL.A0y(A1B);
    }

    public static final void A02(C41487Ii8 c41487Ii8) {
        C42448J1i c42448J1i = c41487Ii8.A0G;
        if (c42448J1i == null) {
            System.nanoTime();
            return;
        }
        synchronized (c42448J1i.A03) {
            IPX ipx = c42448J1i.A02;
            long j = IPX.A02;
            TimeUnit.MICROSECONDS.toNanos(((ipx.A01.getState() == 1 ? r2.getPlaybackHeadPosition() : 0L) * IPX.A02) / ipx.A00);
        }
    }

    public static final void A03(C41487Ii8 c41487Ii8) {
        boolean z;
        IWG iwg = c41487Ii8.A0K;
        if (iwg != null) {
            iwg.A00();
            z = true;
        } else {
            z = false;
        }
        ITV itv = c41487Ii8.A0M;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        J2K j2k = new J2K(c41487Ii8, 1);
        C38221H5s A02 = IXL.A02(itv.A0C.A01, c41225Ibb, new J2J(c41487Ii8, 1), j2k);
        c41487Ii8.A0K = A02;
        if (z) {
            A02.A01(c41487Ii8.A0s);
        }
    }

    public static final void A04(C41487Ii8 c41487Ii8) {
        JFQ jfq = c41487Ii8.A0I;
        c41487Ii8.A0L = new C38220H5r(c41487Ii8.A0M.A0C.A01, new J2M(c41487Ii8, 0), new J2L(c41487Ii8, 0), jfq != null ? jfq.A00 : C09S.A0H(), 1);
    }

    public static final void A07(C41487Ii8 c41487Ii8, List list, boolean z) {
        C41225Ibb c41225Ibb = c41487Ii8.A0M.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (c41487Ii8.A0t) {
                A08("maybePreloadDemuxDecodeWrappers: CancellationException", new Object[0]);
                throw new CancellationException();
            }
            C41074IVg c41074IVg = c41487Ii8.A0b;
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
            C00C.A0A(A11, 1);
            C41074IVg.A00(c41074IVg);
            ConcurrentHashMap concurrentHashMap = c41074IVg.A00;
            AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, concurrentHashMap);
            if (A0p == null || A0p.get(A11) == null) {
                C39306HhX c39306HhX = c41487Ii8.A0e;
                ITV itv = c41487Ii8.A0M;
                ExecutorService executorService = c41487Ii8.A0O;
                if (executorService == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                InterfaceC43951Jsj interfaceC43951Jsj = c41487Ii8.A0p;
                if (interfaceC43951Jsj == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C41202Iaz c41202Iaz = c41487Ii8.A0o;
                long j = c41487Ii8.A07;
                AbstractC34831ad.A1H(c39306HhX, 2, executorService);
                IWH A04 = c41225Ibb.A04(enumC38881HZc, A11);
                Object[] objArr = {c41225Ibb};
                if (A04 == null) {
                    throw AbstractC34801aa.A12(StringFormatUtil.formatStrLocaleSafe("mc: %s", objArr));
                }
                InterfaceC44166Jwk A00 = c39306HhX.A00(c41202Iaz, AbstractC37203Gi2.A0V(A04.A04, 0), itv, interfaceC43951Jsj, executorService, j, true, true);
                A08("createDemuxDecodeWrapperCallable", new Object[0]);
                Future submit = c41487Ii8.A0j.submit(new JLX(A00, c41487Ii8, A11, 1));
                C00C.A09(submit);
                C00C.A0A(submit, 2);
                C41074IVg.A00(c41074IVg);
                ConcurrentHashMap concurrentHashMap2 = c41074IVg.A01;
                AbstractMap A0p2 = AbstractC37200Ghz.A0p(enumC38881HZc, concurrentHashMap2);
                AbstractMap A0p3 = AbstractC37200Ghz.A0p(enumC38881HZc, concurrentHashMap);
                if (A0p2 == null) {
                    A0p2 = AbstractC34801aa.A1I();
                    concurrentHashMap2.put(enumC38881HZc, A0p2);
                }
                if (A0p3 == null) {
                    A0p3 = AbstractC34801aa.A1I();
                    concurrentHashMap.put(enumC38881HZc, A0p3);
                }
                A0p2.put(A11, A00);
                A0p3.put(A11, submit);
            }
        }
        if (z) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String A112 = AbstractC34861ag.A11(it2);
                if (c41487Ii8.A0t) {
                    A08("maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException", new Object[0]);
                    throw new CancellationException();
                }
                Future A02 = c41487Ii8.A0b.A02(EnumC38881HZc.A05, A112);
                if (A02 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A02.get();
            }
        }
    }

    private final void A09(List list, long j, boolean z, boolean z2, boolean z3) {
        IZ4 iz4;
        Integer valueOf;
        if (z2) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C41225Ibb c41225Ibb = this.A0M.A0F;
            if (c41225Ibb == null || (valueOf = Integer.valueOf(c41225Ibb.A01(EnumC38881HZc.A05, A11))) == null) {
                throw AbstractC34821ac.A0r();
            }
            A16.add(valueOf);
        }
        A0G();
        this.A0A = 0L;
        if (!z || (iz4 = this.A0Y) == null) {
            return;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        AbstractC37200Ghz.A1C("first_frame_render_time_ms", A1A, currentTimeMillis - j);
        A1A.put("full_first_frame_render_time_ms", String.valueOf((Object) null));
        A1A.put("is_first_frame_after_loop", String.valueOf(z3));
        IZ4.A01(iz4, "media_player_first_frame_rendered", A1A);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r28 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0A(List list, AtomicLong atomicLong, AtomicLong atomicLong2, long j, boolean z) {
        H2H h2h;
        C42468J2c c42468J2c;
        H2H h2h2;
        C42468J2c c42468J2c2;
        C40815IIi c40815IIi = this.A0d;
        H2I h2i = c40815IIi.A03;
        boolean z2 = h2i.A07;
        AtomicReference A0r = z2 ? AbstractC37199Ghy.A0r(null) : null;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = z2 ? AbstractC34801aa.A16() : null;
        Iterator it = list.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            long nanoTime = System.nanoTime();
            InterfaceC44166Jwk A0F = A0F(A11);
            j2 += System.nanoTime() - nanoTime;
            if (z2 && (A0F instanceof C42468J2c) && (c42468J2c2 = (C42468J2c) A0F) != null) {
                c42468J2c2.A0W = true;
                H2H h2h3 = c42468J2c2.A0B;
                h2h3.A00 = 0;
                h2h3.A04 = 0L;
                h2h3.A05 = 0L;
                h2h3.A01 = 0;
                h2h3.A03 = 0L;
                h2h3.A02 = 0L;
                h2h3.A06 = 0L;
                h2h3.A07 = 0L;
                if (A162 != null) {
                    A162.add(c42468J2c2);
                }
            }
            if (A0F.B3g()) {
                this.A0D++;
            } else {
                long A00 = A00(this, A11);
                long nanoTime2 = System.nanoTime();
                A0F.AHZ(C3WD.A0y(h2i.A07), j - A00);
                long nanoTime3 = System.nanoTime() - nanoTime2;
                if (atomicLong2 != null) {
                    atomicLong2.set(Math.min(atomicLong2.get(), A0F.AVJ() + A00));
                }
                if (A0r != null && (A0F instanceof C42468J2c) && (c42468J2c = (C42468J2c) A0F) != null) {
                    H2H h2h4 = c42468J2c.A0B;
                    do {
                        h2h2 = (H2H) A0r.get();
                        if (h2h2 != null && h2h4.A07 <= h2h2.A07) {
                            break;
                        }
                    } while (!AbstractC025000v.A00(h2h2, h2h4, A0r));
                }
                if (!A0F.AzL() && atomicLong != null) {
                    atomicLong.set(Math.min(atomicLong.get(), A0F.Ah5() + A00));
                }
                AtomicLong atomicLong3 = this.A0l;
                atomicLong3.set(Math.max(atomicLong3.get(), nanoTime3));
                this.A0k.incrementAndGet();
            }
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            ((Future) it2.next()).get();
        }
        if (z2) {
            if (A0r != null && (h2h = (H2H) A0r.get()) != null) {
                int i = h2h.A00;
                long j3 = h2h.A04;
                long j4 = h2h.A05;
                int i2 = h2h.A01;
                long j5 = h2h.A03;
                long j6 = h2h.A02;
                long j7 = h2h.A06;
                if (c40815IIi.A02 == null) {
                    H2Q h2q = c40815IIi.A08;
                    h2q.A0P = 0L;
                    h2q.A01 = i;
                    h2q.A0O = j3;
                    h2q.A0Q = j4;
                    h2q.A03 = i2;
                    h2q.A0L = j5;
                    h2q.A0K = j6;
                    h2q.A0R = j7;
                }
            }
            if (A162 != null) {
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    ((C42468J2c) it3.next()).A0W = false;
                }
            }
        }
        this.A0U = j2;
    }

    public final int A0B() {
        String AWJ;
        C41074IVg c41074IVg = this.A0b;
        ConcurrentHashMap concurrentHashMap = c41074IVg.A01;
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, concurrentHashMap);
        AbstractMap A0p2 = AbstractC37200Ghz.A0p(enumC38881HZc, c41074IVg.A00);
        if (A0p == null || A0p2 == null || A0p.isEmpty()) {
            return 0;
        }
        Iterator A14 = AbstractC34831ad.A14(A0p);
        int i = 0;
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object key = A18.getKey();
            InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) A18.getValue();
            if (A0p2.get(key) != null && (AWJ = interfaceC44166Jwk.AWJ()) != null && AbstractC041709c.A0o(AWJ, "is software only=true", false)) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (r5 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0C(long j, long j2, boolean z, boolean z2) {
        C41407Ig4 c41407Ig4;
        long currentTimeMillis = System.currentTimeMillis();
        if (!z && (c41407Ig4 = this.A0H) != null) {
            AbstractC37201Gi0.A1C(c41407Ig4.A0C, 1);
        }
        long j3 = this.A0s;
        ArrayList A00 = AbstractC39538HlQ.A00(this.A0I, j3);
        if (!A00.isEmpty()) {
            IWG iwg = this.A0L;
            if (iwg != null) {
                iwg.A01(j3);
            }
            IWG iwg2 = this.A0K;
            if (iwg2 != null) {
                iwg2.A01(j3);
            }
            long j4 = this.A0s;
            if (j3 < j2) {
                long j5 = this.A0q;
                if (!this.A0P) {
                    AtomicLong A1A = C87T.A1A(Long.MAX_VALUE);
                    try {
                        long currentTimeMillis2 = System.currentTimeMillis();
                        C40815IIi c40815IIi = this.A0d;
                        A0A(A00, A1A, null, j4, true);
                        long A03 = C87U.A03(currentTimeMillis2);
                        this.A0T = A03;
                        this.A0B += A03;
                        this.A00++;
                        H2I h2i = c40815IIi.A03;
                        if (h2i.A07 && c40815IIi.A02 == null) {
                            c40815IIi.A08.A0J = A03;
                        }
                        this.A0q = Math.min(j3, A1A.get());
                        if (this.A0q < 0) {
                            this.A0q = this.A0s;
                        }
                        if (h2i.A07) {
                            System.nanoTime();
                            Iterator it = A00.iterator();
                            while (it.hasNext()) {
                                A0F(AbstractC34861ag.A11(it)).AIe();
                            }
                            if (this.A0q >= 0) {
                                long currentTimeMillis3 = System.currentTimeMillis();
                                AtomicLong A1A2 = C87T.A1A(Long.MAX_VALUE);
                                long j6 = this.A0q;
                                if (j6 < 0) {
                                    j6 = 0;
                                }
                                A0A(A00, null, A1A2, j6, false);
                                int A032 = (int) C87U.A03(currentTimeMillis3);
                                if (c40815IIi.A02 == null) {
                                    H2Q h2q = c40815IIi.A08;
                                    h2q.A0G = A032;
                                    h2q.A04++;
                                }
                            }
                            j5 = this.A0q;
                            Iterator it2 = A00.iterator();
                            while (it2.hasNext()) {
                                A0F(AbstractC34861ag.A11(it2)).AKS();
                            }
                        }
                    } catch (CancellationException unused) {
                        A08("demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException", AbstractC37199Ghy.A1X());
                        this.A0d.A02((int) C87U.A03(currentTimeMillis));
                        return j3;
                    }
                }
                C40815IIi c40815IIi2 = this.A0d;
                if (j5 != -1) {
                    if (this.A0R && this.A0Q) {
                        this.A0R = false;
                        AbstractC39437Hjm.A00("MultipleTrackCoordinator.warmup");
                        Iterator A15 = AbstractC34831ad.A15(this.A0c.A06);
                        while (A15.hasNext()) {
                            InterfaceC44159Jwd interfaceC44159Jwd = ((J2S) AbstractC34891aj.A0g(A15)).A01;
                            if (interfaceC44159Jwd == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            interfaceC44159Jwd.CF6();
                        }
                        Trace.endSection();
                        InterfaceC44107Jvh interfaceC44107Jvh = this.A0a;
                        if (interfaceC44107Jvh != null) {
                            interfaceC44107Jvh.Bh0();
                        }
                    }
                    if (j3 >= 0) {
                        if (!this.A0P) {
                            try {
                                this.A0A = System.nanoTime();
                                Iterator A152 = AbstractC34831ad.A15(this.A0c.A06);
                                while (A152.hasNext()) {
                                    ((J2S) AbstractC34891aj.A0g(A152)).Bui(j3);
                                }
                                long nanoTime = System.nanoTime();
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                long millis = timeUnit.toMillis(nanoTime - this.A0A);
                                this.A08 = millis;
                                int i = (int) millis;
                                if (c40815IIi2.A03.A07) {
                                    H2J h2j = c40815IIi2.A04;
                                    h2j.A0B++;
                                    h2j.A05 = Math.max(h2j.A05, (int) timeUnit.toMillis(nanoTime - c40815IIi2.A01.A00));
                                    H2G h2g = c40815IIi2.A01;
                                    h2g.A00 = nanoTime;
                                    if (!h2g.A04) {
                                        int millis2 = (int) timeUnit.toMillis(nanoTime - h2g.A03);
                                        H2J h2j2 = c40815IIi2.A04;
                                        h2j2.A09 += millis2;
                                        h2j2.A08++;
                                        h2j2.A07 = Math.min(h2j2.A07, millis2);
                                        H2G h2g2 = c40815IIi2.A01;
                                        h2g2.A04 = true;
                                        h2g2.A03 = h2g2.A02;
                                        h2g2.A01 = j3;
                                        if (c40815IIi2.A02 == null) {
                                            H2Q h2q2 = c40815IIi2.A08;
                                            h2q2.A06 += i;
                                            h2q2.A0H++;
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                A08("demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s", e);
                                if (!(e instanceof C42951JSh)) {
                                    throw e;
                                }
                            }
                        }
                        System.nanoTime();
                        long nanoTime2 = System.nanoTime();
                        this.A07 = this.A06;
                        if (this.A0S) {
                            long j7 = this.A05 + ((this.A0s - this.A04) * 1000);
                            long j8 = j7 - nanoTime2;
                            if (j8 > 30000000) {
                                this.A0P = true;
                                c40815IIi2.A02((int) C87U.A03(currentTimeMillis));
                                return j3;
                            }
                            if (j8 < -30000000) {
                                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                long micros = timeUnit2.toMicros(10L);
                                this.A07 = j8 < 0 ? j8 < timeUnit2.toNanos(-200L) ? TimeUnit.NANOSECONDS.toMicros(-j8) : this.A07 + micros : j8 > timeUnit2.toNanos(200L) ? A0u : Math.max(this.A07 - micros, A0u);
                                C40192HwU c40192HwU = this.A0J;
                                if (c40192HwU != null) {
                                    Ik3.A0C(c40192HwU, IO7.A01, null);
                                }
                            } else {
                                this.A0E += j8;
                                this.A02++;
                            }
                            this.A0M.A0C.A01.A02();
                            AbstractC39437Hjm.A00("MultipleTrackCoordinator.displayFrame()");
                            C40579I7p c40579I7p = this.A0c;
                            long micros2 = TimeUnit.NANOSECONDS.toMicros(j7);
                            Iterator A153 = AbstractC34831ad.A15(c40579I7p.A06);
                            while (A153.hasNext()) {
                                J2S A0W = AbstractC37205Gi4.A0W(A153);
                                C00C.A09(c40579I7p.A04);
                                A0W.AJI(micros2);
                            }
                            A09(A00, j, false, z, false);
                            Trace.endSection();
                        } else {
                            this.A0M.A0C.A01.A02();
                            this.A05 = System.nanoTime();
                            AbstractC39437Hjm.A00("MultipleTrackCoordinator.displayFrame()");
                            C40579I7p c40579I7p2 = this.A0c;
                            long micros3 = TimeUnit.NANOSECONDS.toMicros(this.A05);
                            Iterator A154 = AbstractC34831ad.A15(c40579I7p2.A06);
                            while (A154.hasNext()) {
                                J2S A0W2 = AbstractC37205Gi4.A0W(A154);
                                C00C.A09(c40579I7p2.A04);
                                A0W2.AJI(micros3);
                            }
                            A09(A00, j, true, z, z2);
                            Trace.endSection();
                            this.A0S = true;
                        }
                        this.A0C += System.nanoTime() - this.A0A;
                        this.A01++;
                    }
                    this.A0P = false;
                }
                this.A0s = Math.min(j3 + this.A07, j2);
                ArrayList A002 = AbstractC39538HlQ.A00(this.A0I, this.A0s);
                ArrayList A003 = AbstractC39538HlQ.A00(this.A0I, this.A0s);
                A003.removeAll(this.A0N);
                AbstractC127835iq.A14(this.A0N).removeAll(A002);
                long j9 = this.A0s;
                A06(this, A01(this, j9, this.A0V + j9), AbstractC127835iq.A14(this.A0b.A01(EnumC38881HZc.A05)));
                long j10 = this.A0s;
                A07(this, A01(this, Math.max(0L, j10), j10 + Math.min(this.A0r - j10, this.A09)), false);
                Iterator it3 = A003.iterator();
                while (it3.hasNext()) {
                    A0F(AbstractC34861ag.A11(it3)).Bxa(0L);
                }
                this.A0N = AbstractC127835iq.A14(A002);
            }
        } else if (j3 < j2) {
            if (this.A0S) {
                boolean z3 = (this.A05 + ((j3 - this.A04) * 1000)) - System.nanoTime() > 30000000;
                this.A0P = z3;
            } else {
                this.A0S = true;
                this.A05 = System.nanoTime();
                this.A0P = false;
            }
            this.A0s = Math.min(j3 + this.A07, j2);
        }
        this.A0d.A02((int) C87U.A03(currentTimeMillis));
        return this.A0s;
    }

    public final I99 A0D() {
        C40815IIi c40815IIi = this.A0d;
        H2N A01 = c40815IIi.A01();
        H2J h2j = c40815IIi.A05;
        int i = A01.A04;
        H2P h2p = A01.A00;
        int i2 = A01.A03;
        int i3 = A01.A02;
        int i4 = A01.A01;
        H2P h2p2 = A01.A05;
        int i5 = h2j.A0A;
        int i6 = h2j.A0B;
        long j = h2j.A0C;
        return new I99(h2p, h2p2, c40815IIi.A02, null, null, i, i2, 0, i5, i6, h2j.A03, h2j.A00, h2j.A01, -1, i3, -1, i4, h2j.A02, j);
    }

    public final I99 A0E() {
        C40815IIi c40815IIi = this.A0d;
        H2M A00 = c40815IIi.A00();
        H2J h2j = c40815IIi.A04;
        int i = A00.A01;
        H2P h2p = A00.A05;
        int i2 = A00.A00;
        int i3 = A00.A04;
        int i4 = A00.A03;
        int i5 = A00.A02;
        Integer num = A00.A06;
        int i6 = h2j.A0A;
        int i7 = h2j.A0B;
        long j = h2j.A0C;
        return new I99(h2p, null, c40815IIi.A02, num, h2j.A0E, i, i2, i4, i6, i7, h2j.A03, h2j.A00, h2j.A01, i3, -1, i5, -1, h2j.A02, j);
    }

    public final void A0G() {
        long j = this.A0A;
        if (j > 0) {
            TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j);
        }
        TimeUnit.NANOSECONDS.toMillis(this.A0U);
    }

    public final boolean A0I() {
        C40815IIi c40815IIi = this.A0d;
        H2I h2i = c40815IIi.A03;
        if (AbstractC34841ae.A1X(h2i.A04) && this.A0q > -1) {
            this.A0s = Math.min(this.A0q, this.A0s);
            A05(this, this.A0s);
        }
        if (h2i.A07) {
            int millis = (int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - c40815IIi.A00);
            Integer num = millis < 100 ? IO7.A00 : millis < 200 ? IO7.A01 : millis < 500 ? IO7.A0C : IO7.A0N;
            c40815IIi.A04.A0D.A01(num);
            H2J h2j = c40815IIi.A04;
            h2j.A0A += millis;
            Integer num2 = IO7.A0C;
            if (num == num2 || num == IO7.A0N) {
                h2j.A02 += millis;
            }
            if (num != num2 && num != IO7.A0N) {
                c40815IIi.A08.A00();
            } else if (c40815IIi.A02 == null) {
                H2Q h2q = c40815IIi.A08;
                H2Q h2q2 = new H2Q(h2q.A0S, h2q.A07, h2q.A08, h2q.A09, h2q.A0E, h2q.A0A, h2q.A0B, h2q.A0C, h2q.A0D, h2q.A0F, h2q.A06, h2q.A0H, h2q.A05, h2q.A02, h2q.A0G, h2q.A04, h2q.A00, h2q.A01, h2q.A03, h2q.A0N, h2q.A0M, h2q.A0I, h2q.A0P, h2q.A0O, h2q.A0Q, h2q.A0L, h2q.A0K, h2q.A0R, h2q.A0J, h2q.A0T);
                h2q2.A07 = millis;
                h2q2.A0T = h2i.A05;
                h2q2.A0N = h2i.A00;
                h2q2.A0M = h2i.A01;
                C025601d c025601d = C025601d.A00;
                C00C.A0A(c025601d, 0);
                JSONArray A1E = C87T.A1E();
                Iterator it = c025601d.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("toJson");
                }
                h2q2.A0S = AbstractC34811ab.A1K(A1E);
                h2j = c40815IIi.A04;
                h2q2.A0I = h2j.A0C;
                c40815IIi.A02 = h2q2;
            }
            if (h2i.A04 != null) {
                h2i.A08 = true;
                long j = h2i.A01;
                h2i.A03 = j;
                if (h2i.A05) {
                    h2i.A02 = j;
                }
            } else {
                h2i.A08 = false;
                h2i.A03 = -1L;
                h2i.A02 = -1L;
                c40815IIi.A01.A00 = -1L;
                int i = h2j.A0A;
                int i2 = ((long) i) > 0 ? (h2j.A0B * 1000) / i : 0;
                H2J h2j2 = c40815IIi.A05;
                h2j2.A0C += h2j.A0C;
                h2j2.A0A += i;
                h2j2.A09 += h2j.A09;
                h2j2.A06 += h2j.A05;
                h2j2.A04 = Math.max(h2j2.A04, h2j.A04);
                H2P h2p = c40815IIi.A07;
                if (i2 > 15) {
                    num2 = IO7.A00;
                } else if (i2 > 10) {
                    num2 = IO7.A01;
                } else if (i2 <= 5) {
                    num2 = IO7.A0N;
                }
                h2p.A01(num2);
                int i3 = h2j2.A0B;
                H2J h2j3 = c40815IIi.A04;
                h2j2.A0B = i3 + h2j3.A0B;
                H2P h2p2 = h2j2.A0D;
                H2P h2p3 = h2j3.A0D;
                C00C.A0A(h2p3, 0);
                h2p2.A02 += h2p3.A02;
                h2p2.A00 += h2p3.A00;
                h2p2.A01 += h2p3.A01;
                h2p2.A03 += h2p3.A03;
                int i4 = h2j2.A02;
                H2J h2j4 = c40815IIi.A04;
                h2j2.A02 = i4 + h2j4.A02;
                AnonymousClass062.A09("SeekStatistics", AbstractC34851af.A0p(h2j4, "Seek session statistics: ", AnonymousClass000.A04()));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Seek session metrics: ");
                AnonymousClass062.A09("SeekStatistics", AbstractC34821ac.A1G(c40815IIi.A00(), A04));
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Seek summary metrics: ");
                AnonymousClass062.A09("SeekStatistics", AbstractC34821ac.A1G(c40815IIi.A01(), A042));
            }
            h2i.A07 = false;
            h2i.A05 = false;
            h2i.A09 = null;
        }
        this.A0q = -1L;
        this.A0b.A03();
        return !h2i.A08;
    }

    public static final void A06(C41487Ii8 c41487Ii8, List list, Set set) {
        Object obj;
        InterfaceC44166Jwk interfaceC44166Jwk;
        for (Object obj2 : set) {
            if (!list.contains(obj2)) {
                C41074IVg c41074IVg = c41487Ii8.A0b;
                EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                C00C.A0A(obj2, 1);
                C41074IVg.A00(c41074IVg);
                AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, c41074IVg.A00);
                if (A0p != null) {
                    obj = A0p.get(obj2);
                    A0p.remove(obj2);
                } else {
                    obj = null;
                }
                AbstractMap A0p2 = AbstractC37200Ghz.A0p(enumC38881HZc, c41074IVg.A01);
                if (A0p2 != null && (interfaceC44166Jwk = (InterfaceC44166Jwk) A0p2.get(obj2)) != null && (interfaceC44166Jwk instanceof C42468J2c)) {
                    C42468J2c c42468J2c = (C42468J2c) interfaceC44166Jwk;
                    c41074IVg.A03.addAndGet(c42468J2c.A03);
                    c41074IVg.A02.addAndGet(c42468J2c.A00);
                }
                if (obj == null) {
                    throw AbstractC34821ac.A0r();
                }
                ExecutorService executorService = c41487Ii8.A0j;
                List list2 = c41487Ii8.A0h;
                AbstractC34851af.A15(executorService, list2);
                Future submit = executorService.submit(CallableC42837JLj.A00(obj, 19));
                C00C.A06(submit);
                list2.add(submit);
            }
        }
    }

    public final void A0H(C40192HwU c40192HwU) {
        Collection collection;
        HashMap A0A;
        int size;
        A08("preparePlayer", AbstractC37199Ghy.A1X());
        this.A0J = c40192HwU;
        IO4.A00();
        this.A0N = C21270sv.A00;
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        ITV itv = this.A0M;
        InterfaceC43948Jsg interfaceC43948Jsg = this.A0Z;
        this.A0I = IXL.A01(interfaceC43948Jsg, enumC38881HZc, itv);
        Integer num = IO7.A0N;
        InterfaceC44234Jxv interfaceC44234Jxv = this.A0X;
        C41225Ibb c41225Ibb = this.A0M.A0F;
        this.A0O = (c41225Ibb == null || (A0A = c41225Ibb.A0A(enumC38881HZc)) == null || (size = A0A.size()) <= 0) ? null : interfaceC44234Jxv.AGA(num, size);
        C41225Ibb c41225Ibb2 = this.A0M.A0F;
        if (c41225Ibb2 == null) {
            throw AbstractC34821ac.A0r();
        }
        EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
        HashMap A0A2 = c41225Ibb2.A0A(enumC38881HZc2);
        if (A0A2 != null && !A0A2.isEmpty()) {
            A0A2.size();
            IZF izf = new IZF();
            C00C.A0A(AbstractC39854Hqm.A00, 2);
            IXL.A00(C0JL.A14(IXL.A01(interfaceC43948Jsg, enumC38881HZc2, this.A0M).A00.values()));
            new C41225Ibb(new IVZ());
            HashMap A0A3 = c41225Ibb2.A0A(enumC38881HZc2);
            if (A0A3 == null || (collection = A0A3.values()) == null) {
                collection = C025601d.A00;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A16.add(((IWH) it.next()).A02);
            }
            izf.A03 = AbstractC34801aa.A1A();
            izf.A02 = AbstractC34801aa.A1A();
            Iterator A1H = AbstractC127855is.A1H(A16);
            while (A1H.hasNext()) {
                izf.A02.put(AbstractC34871ah.A0k(A1H), AbstractC34801aa.A16());
            }
            izf.A00 = 4096;
            int i = this.A0M.A0C.A01 instanceof H5H ? 2 : 1;
            Integer num2 = IO7.A00;
            H5M h5m = new H5M(this.A0W, interfaceC44234Jxv, this.A0Y, new I7E(izf, new C42448J1i(i), null, this.A0M), interfaceC43948Jsg, this.A0J, this.A0M, this.A0e, num2);
            this.A0H = h5m;
            AbstractC37201Gi0.A1C(h5m.A0C, 3);
            C41407Ig4 c41407Ig4 = this.A0H;
            if (c41407Ig4 == null) {
                throw AbstractC34821ac.A0r();
            }
            this.A0G = c41407Ig4.A0F.A02.Amd();
        }
        this.A0r = AbstractC41388Ifc.A02(interfaceC43948Jsg, enumC38881HZc, c41225Ibb2, null, IVT.A00(this.A0M));
        this.A09 = Math.min(TimeUnit.SECONDS.toMicros(2L), this.A0r);
        AbstractC39437Hjm.A00("MultipleTrackCoordinator.decoderPreloading");
        A07(this, A01(this, Math.max(0L, 0L), Math.min(this.A0r, this.A09)), true);
        Trace.endSection();
        this.A0S = false;
        this.A05 = -1L;
        this.A04 = 0L;
        this.A0P = false;
        this.A0R = true;
        this.A0f.clear();
        A04(this);
        A03(this);
    }
}
