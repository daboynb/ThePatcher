package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Surface;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IhS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41461IhS {
    public int A00;
    public int A01;
    public long A04;
    public Surface A05;
    public C41056IUj A06;
    public IbW A07;
    public boolean A08;
    public boolean A09;
    public volatile Surface A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public final /* synthetic */ Ik0 A0D;
    public int A03 = -1;
    public int A02 = -1;

    public static void A04(C41461IhS c41461IhS) {
        c41461IhS.A09 = false;
        c41461IhS.A0C = false;
        c41461IhS.A0B = false;
        c41461IhS.A01 = 0;
        c41461IhS.A00 = 0;
        c41461IhS.A06 = null;
        Ik0 ik0 = c41461IhS.A0D;
        AtomicInteger atomicInteger = Ik0.A0d;
        ik0.A0R = 1.0f;
        c41461IhS.A04 = 0L;
        ik0.A0V = 0L;
        ik0.A0Z = false;
        ik0.A0A = false;
        ik0.A0P.set(new ITW());
        ik0.A0O.set(C41048IUa.A0D);
        List list = ik0.A0K;
        synchronized (list) {
            list.clear();
            ik0.A00 = -1L;
        }
        ik0.A0N.set("");
    }

    public static void A05(C41461IhS c41461IhS, Ik0 ik0, String str) {
        Ik0.A05(ik0, str, new Object[0]);
        A07(c41461IhS, true);
    }

    public C41461IhS(Ik0 ik0) {
        this.A0D = ik0;
    }

    public static IbW A00(C41461IhS c41461IhS) {
        IbW ibW = c41461IhS.A07;
        if (ibW != null) {
            return ibW;
        }
        throw new RemoteException("No service api available");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x02d3, code lost:
    
        if (r33.A06.A07 != false) goto L128;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x010f A[Catch: all -> 0x022a, Merged into TryCatch #8 {all -> 0x022f, all -> 0x022a, blocks: (B:86:0x0042, B:90:0x005d, B:92:0x0063, B:94:0x0067, B:98:0x0080, B:180:0x022b, B:181:0x022e, B:107:0x0089, B:108:0x008c, B:146:0x0194, B:148:0x01a3, B:149:0x01a5, B:157:0x01e7, B:161:0x01f3, B:162:0x01f1, B:163:0x01f9, B:164:0x0209, B:170:0x0202, B:186:0x003e, B:95:0x006c, B:97:0x0079, B:109:0x0091, B:111:0x009f, B:114:0x00a7, B:116:0x00af, B:119:0x00b9, B:121:0x00bd, B:123:0x00c7, B:127:0x013d, B:131:0x00e8, B:132:0x0109, B:134:0x010f, B:136:0x011f, B:139:0x0126, B:143:0x0122, B:145:0x0143, B:171:0x00d1, B:173:0x00db, B:175:0x00df, B:177:0x00e5, B:178:0x0191), top: B:185:0x003e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01a3 A[Catch: all -> 0x022f, TryCatch #8 {all -> 0x022f, all -> 0x022a, blocks: (B:86:0x0042, B:90:0x005d, B:92:0x0063, B:94:0x0067, B:98:0x0080, B:180:0x022b, B:181:0x022e, B:107:0x0089, B:108:0x008c, B:146:0x0194, B:148:0x01a3, B:149:0x01a5, B:157:0x01e7, B:161:0x01f3, B:162:0x01f1, B:163:0x01f9, B:164:0x0209, B:170:0x0202, B:186:0x003e, B:95:0x006c, B:97:0x0079, B:109:0x0091, B:111:0x009f, B:114:0x00a7, B:116:0x00af, B:119:0x00b9, B:121:0x00bd, B:123:0x00c7, B:127:0x013d, B:131:0x00e8, B:132:0x0109, B:134:0x010f, B:136:0x011f, B:139:0x0126, B:143:0x0122, B:145:0x0143, B:171:0x00d1, B:173:0x00db, B:175:0x00df, B:177:0x00e5, B:178:0x0191), top: B:185:0x003e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0202 A[Catch: all -> 0x022f, TRY_ENTER, TryCatch #8 {all -> 0x022f, all -> 0x022a, blocks: (B:86:0x0042, B:90:0x005d, B:92:0x0063, B:94:0x0067, B:98:0x0080, B:180:0x022b, B:181:0x022e, B:107:0x0089, B:108:0x008c, B:146:0x0194, B:148:0x01a3, B:149:0x01a5, B:157:0x01e7, B:161:0x01f3, B:162:0x01f1, B:163:0x01f9, B:164:0x0209, B:170:0x0202, B:186:0x003e, B:95:0x006c, B:97:0x0079, B:109:0x0091, B:111:0x009f, B:114:0x00a7, B:116:0x00af, B:119:0x00b9, B:121:0x00bd, B:123:0x00c7, B:127:0x013d, B:131:0x00e8, B:132:0x0109, B:134:0x010f, B:136:0x011f, B:139:0x0126, B:143:0x0122, B:145:0x0143, B:171:0x00d1, B:173:0x00db, B:175:0x00df, B:177:0x00e5, B:178:0x0191), top: B:185:0x003e, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C41461IhS c41461IhS) {
        String str;
        J13 j13;
        AbstractC39343Hi9 abstractC39343Hi9;
        J13 j132;
        C41085IVu c41085IVu;
        JEj A00;
        Iterator A15;
        J13 A01;
        Ik0 ik0 = c41461IhS.A0D;
        AtomicInteger atomicInteger = Ik0.A0d;
        I06 i06 = ik0.A03;
        IbW ibW = i06.A00;
        if (ibW == null) {
            ibW = i06.A01.A00;
            i06.A00 = ibW;
        }
        c41461IhS.A07 = ibW;
        if (c41461IhS.A06 != null) {
            try {
                long j = ik0.A0T;
                C41056IUj c41056IUj = c41461IhS.A06;
                InterfaceC44172Jws interfaceC44172Jws = ik0.A04;
                HYN hyn = HYN.A01;
                C41085IVu c41085IVu2 = ibW.A0W;
                Context context = ibW.A0B;
                Handler A002 = IbW.A00(ibW);
                AtomicReference atomicReference = ibW.A0L;
                C41050IUd c41050IUd = ibW.A02;
                Map map = ibW.A0G;
                AtomicBoolean atomicBoolean = ibW.A0J;
                synchronized (c41085IVu2) {
                    Trace.beginSection("HeroServicePlayerPool.verifyOrCreatePlayer");
                    if (c41056IUj == null) {
                        str = null;
                    } else {
                        try {
                            str = c41056IUj.A0J.A03;
                        } catch (Throwable th) {
                            throw th;
                        } finally {
                        }
                    }
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    DYZ.A1Q(A1Z, j);
                    A1Z[1] = str;
                    AbstractC41334IeK.A04("id [%d]: verifyOrCreatePlayer, videoId: %s", A1Z);
                    J13 A012 = c41085IVu2.A01(j);
                    if (j <= 0 || A012 == null || (A01 = c41085IVu2.A01(j)) == null || A01.A1I == null) {
                        if (j > 0) {
                            c41085IVu2.A02(j, true);
                        }
                        Trace.beginSection("HeroServicePlayerPool.createHeroPlayer");
                        HeroPlayerSetting heroPlayerSetting = c41085IVu2.A05;
                        String str2 = heroPlayerSetting.gen.exo_player_reuse_request_sources;
                        if (!"ENABLE_ALL".equals(str2)) {
                            if (!TextUtils.isEmpty(str2) && c41056IUj != null && !TextUtils.isEmpty("WA_Player_Origin")) {
                                String[] split = str2.split(";");
                                for (String str3 : split) {
                                    if (str3 == null || str3.trim().isEmpty() || !"WA_Player_Origin".contains(str3.trim())) {
                                    }
                                }
                            }
                            long addAndGet = c41085IVu2.A08.addAndGet(1L);
                            Long valueOf = Long.valueOf(addAndGet);
                            AbstractC41334IeK.A04("id [%d]: Create player", valueOf);
                            AbstractC39343Hi9 abstractC39343Hi92 = c41085IVu2.A03;
                            A15 = AbstractC34831ad.A15(abstractC39343Hi92.A04());
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                J13 j133 = (J13) A18.getValue();
                                if (heroPlayerSetting.gen.refresh_players_play_when_ready ? j133.A0c : j133.A1N) {
                                    abstractC39343Hi92.A03((Long) A18.getKey());
                                    c41085IVu2.A03("get", AbstractC37200Ghz.A0S(A18.getKey()));
                                }
                            }
                            AbstractC41334IeK.A04("id [%d]: refreshed LRUCached for playing players", valueOf);
                            AbstractC41334IeK.A04("id [%d]: creating handlerThread", valueOf);
                            HandlerThread handlerThread = new HandlerThread("HeroServicePlayer");
                            handlerThread.start();
                            AbstractC41334IeK.A04("id [%d]: created handlerThread", valueOf);
                            j13 = new J13(context, A002, handlerThread, c41050IUd, c41056IUj, interfaceC44172Jws, c41085IVu2.A02, c41085IVu2, c41085IVu2.A04, map, atomicBoolean, atomicReference, addAndGet);
                            AbstractC41334IeK.A04("id [%d]: created HeroServicePlayer", valueOf);
                            Trace.endSection();
                            j = j13.A0s;
                            abstractC39343Hi9 = c41085IVu2.A03;
                            Long valueOf2 = Long.valueOf(j);
                            if (abstractC39343Hi9 instanceof H5A) {
                                H5A h5a = (H5A) abstractC39343Hi9;
                                synchronized (h5a) {
                                    try {
                                        H5A.A02(h5a);
                                        j132 = (J13) h5a.A02.put(valueOf2, j13);
                                        c41085IVu = h5a.A01;
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("added with priority: ");
                                        c41085IVu.A03(AnonymousClass000.A03("IN_PLAY", A04), j);
                                        A00 = H5A.A00(h5a, valueOf2);
                                        if (A00 != null) {
                                            h5a.A03.remove(A00);
                                        }
                                        JEj jEj = new JEj();
                                        jEj.A02 = valueOf2;
                                        jEj.A01 = hyn;
                                        jEj.A00 = SystemClock.elapsedRealtime();
                                        h5a.A03.add(jEj);
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (j132 != null && j132.A0s != j) {
                                    H5A.A01(A00 == null ? null : A00.A01, j132, c41085IVu, "new player with same key added", false);
                                }
                                h5a.A06(h5a.A00);
                            } else {
                                ((H59) abstractC39343Hi9).A02.put(valueOf2, j13);
                            }
                            c41085IVu2.A03("put", j);
                        }
                        Queue queue = c41085IVu2.A06;
                        j13 = (J13) queue.poll();
                        if (j13 != null) {
                            if (j13.A1L && j13.A1D.A0m) {
                                queue.offer(j13);
                            } else {
                                j13.A0g(interfaceC44172Jws);
                                Trace.endSection();
                                j = j13.A0s;
                                abstractC39343Hi9 = c41085IVu2.A03;
                                Long valueOf22 = Long.valueOf(j);
                                if (abstractC39343Hi9 instanceof H5A) {
                                }
                                c41085IVu2.A03("put", j);
                            }
                        }
                        long addAndGet2 = c41085IVu2.A08.addAndGet(1L);
                        Long valueOf3 = Long.valueOf(addAndGet2);
                        AbstractC41334IeK.A04("id [%d]: Create player", valueOf3);
                        AbstractC39343Hi9 abstractC39343Hi922 = c41085IVu2.A03;
                        A15 = AbstractC34831ad.A15(abstractC39343Hi922.A04());
                        while (A15.hasNext()) {
                        }
                        AbstractC41334IeK.A04("id [%d]: refreshed LRUCached for playing players", valueOf3);
                        AbstractC41334IeK.A04("id [%d]: creating handlerThread", valueOf3);
                        HandlerThread handlerThread2 = new HandlerThread("HeroServicePlayer");
                        handlerThread2.start();
                        AbstractC41334IeK.A04("id [%d]: created handlerThread", valueOf3);
                        j13 = new J13(context, A002, handlerThread2, c41050IUd, c41056IUj, interfaceC44172Jws, c41085IVu2.A02, c41085IVu2, c41085IVu2.A04, map, atomicBoolean, atomicReference, addAndGet2);
                        AbstractC41334IeK.A04("id [%d]: created HeroServicePlayer", valueOf3);
                        Trace.endSection();
                        j = j13.A0s;
                        abstractC39343Hi9 = c41085IVu2.A03;
                        Long valueOf222 = Long.valueOf(j);
                        if (abstractC39343Hi9 instanceof H5A) {
                        }
                        c41085IVu2.A03("put", j);
                    } else {
                        Trace.beginSection("HeroServicePlayer.leaveWarmUpIfNeed");
                        J13.A0N(A012, "leaveWarmUpIfNeed");
                        if (A012.A12.get()) {
                            J13.A0D(A012.A0C, A012, interfaceC44172Jws, 19);
                        }
                        Trace.endSection();
                    }
                    Trace.endSection();
                }
                if (j != ik0.A0T) {
                    c41461IhS.A05 = null;
                }
                ik0.A0T = j;
                long[] jArr = ik0.A0Q;
                jArr[1] = jArr[0];
                jArr[0] = ik0.A0T;
            } catch (IllegalStateException | NullPointerException e) {
                Ik0.A02(ik0, HaY.A0J, EnumC38917HaW.A0X, ik0.A05.enableLogExceptionMessageOnError ? AbstractC34851af.A0p(e, "Error occurs while creating player with exception ", AnonymousClass000.A04()) : "Error occurs while creating player", c41461IhS.A06.A04, e);
                ik0.A0T = 0L;
                throw new RemoteException(AbstractC34911al.A0d("Failed ensure service player, ", AnonymousClass000.A04(), e));
            }
        }
        if (c41461IhS.A0A != null && c41461IhS.A0A != c41461IhS.A05 && c41461IhS.A07.A06(c41461IhS.A0A, c41461IhS.A03, c41461IhS.A02, ik0.A0T)) {
            c41461IhS.A05 = c41461IhS.A0A;
        }
        if (c41461IhS.A06 != null) {
            if (c41461IhS.A04 > 0) {
                long incrementAndGet = Ik0.A0e.incrementAndGet();
                if (c41461IhS.A07.A07("", ik0.A0T, c41461IhS.A04, incrementAndGet, false, false)) {
                    ik0.A0U = c41461IhS.A04;
                    ik0.A0V = incrementAndGet;
                    ik0.A0W = SystemClock.elapsedRealtime();
                } else {
                    ik0.A0V = 0L;
                }
                c41461IhS.A04 = 0L;
            } else {
                if (c41461IhS.A01 > 0) {
                    long incrementAndGet2 = Ik0.A0e.incrementAndGet();
                    if (c41461IhS.A07.A07("", ik0.A0T, c41461IhS.A01, incrementAndGet2, false, false)) {
                        ik0.A0U = c41461IhS.A01;
                        ik0.A0V = incrementAndGet2;
                        ik0.A0W = SystemClock.elapsedRealtime();
                    } else {
                        ik0.A0V = 0L;
                    }
                }
                if (c41461IhS.A00 > 0) {
                    c41461IhS.A07.A05(ik0.A0T, c41461IhS.A00);
                }
            }
            IbW ibW2 = c41461IhS.A07;
            long j2 = ik0.A0T;
            C41056IUj c41056IUj2 = c41461IhS.A06;
            boolean A1O = C3WG.A1O(c41461IhS.A09 ? 1 : 0);
            float f = ik0.A0S;
            boolean z = ik0.A0Z;
            Trace.beginSection("HeroManager.prepareAndMayPlay");
            try {
                Object[] A1b = C87T.A1b();
                boolean A1Y = AbstractC37202Gi1.A1Y(A1b, j2);
                A1b[1] = Boolean.valueOf(A1O);
                C25700BfX c25700BfX = c41056IUj2.A0J;
                A1b[2] = c25700BfX;
                J13 A003 = AbstractC41334IeK.A00(ibW2, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s", A1b, j2);
                if (A003 != null) {
                    boolean compareAndSet = A1O ? ibW2.A0K.compareAndSet(true, A1Y) : false;
                    Trace.beginSection("HeroServicePlayer.prepareAndMayPlay");
                    A003.A0e(f);
                    Trace.beginSection("HeroServicePlayer.prepare");
                    try {
                        Object[] objArr = new Object[1];
                        objArr[A1Y ? 1 : 0] = c25700BfX;
                        J13.A0P(A003, "Prepare: %s", objArr);
                        A003.A0x.BZ7(c25700BfX.A03, "prepare_player_start");
                        if (A003.A0z.reportLastVideoInCrash) {
                            C00C.A07(InterfaceC44190JxC.A00);
                        }
                        A003.A10.set(true);
                        Handler handler = A003.A0C;
                        Object[] objArr2 = new Object[1];
                        objArr2[A1Y ? 1 : 0] = c41056IUj2;
                        J13.A0D(handler, A003, objArr2, 1);
                        Trace.endSection();
                        A003.A0i(z);
                        if (A1O) {
                            A003.A0f(-1L, compareAndSet);
                        } else {
                            A003.A0h(A1Y);
                        }
                        Trace.endSection();
                        String str4 = c25700BfX.A03;
                        if (str4 != null) {
                            HeroPlayerSetting heroPlayerSetting2 = ibW2.A0E;
                            if (heroPlayerSetting2.enableCancelPrefetchInQueuePrepare) {
                                ibW2.A04(str4, A1Y);
                            }
                            if (heroPlayerSetting2.enableBoostOngoingPrefetchPriorityPrepare) {
                                Object[] objArr3 = new Object[1];
                                objArr3[A1Y ? 1 : 0] = str4;
                                AbstractC41334IeK.A04("boostOngoingPrefetchPriorityForVideo %s", objArr3);
                            }
                        }
                    } finally {
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            } finally {
            }
        }
        c41461IhS.A08 = false;
    }

    public static void A02(C41461IhS c41461IhS) {
        C41056IUj c41056IUj = c41461IhS.A06;
        String.valueOf(c41056IUj != null ? c41056IUj.A0J.A03 : null);
    }

    public static void A03(C41461IhS c41461IhS) {
        Ik0 ik0 = c41461IhS.A0D;
        AtomicInteger atomicInteger = Ik0.A0d;
        synchronized (ik0.A0J) {
            try {
            } finally {
                A04(c41461IhS);
            }
        }
        try {
            if (AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1)))) {
                IbW A00 = A00(c41461IhS);
                long j = ik0.A0T;
                Trace.beginSection("HeroManager.reset");
                try {
                    AbstractC41334IeK.A03("id [%d]: reset", j);
                    J13 A01 = A00.A0W.A01(j);
                    if (A01 == null) {
                        Trace.endSection();
                        A05(c41461IhS, ik0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                    } else {
                        A01.A0c();
                        Trace.endSection();
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                AbstractC37199Ghy.A14(ik0, "Before reset(), service player was evicted. Lazy recover at next play()");
            }
            ik0.hashCode();
            A02(c41461IhS);
        } catch (RemoteException e) {
            AbstractC37199Ghy.A15(ik0, "Error occurs while pausing the video", e);
        }
    }

    public static void A06(C41461IhS c41461IhS, ITW itw) {
        boolean z;
        Ik0 ik0 = c41461IhS.A0D;
        AtomicInteger atomicInteger = Ik0.A0d;
        AtomicReference atomicReference = ik0.A0P;
        synchronized (atomicReference) {
            if (((ITW) atomicReference.get()).A0M <= itw.A0M) {
                atomicReference.set(itw);
                if (ik0.A05.gen.enable_sync_player_state_api) {
                    ik0.A0E.A02();
                }
                if (itw.A0H >= ik0.A0V) {
                    z = itw.A0e ? false : true;
                }
                ik0.A0a = z;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0033, code lost:
    
        if (((p000X.ITW) r3.get()).A0e != false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(C41461IhS c41461IhS, boolean z) {
        Ik0 ik0 = c41461IhS.A0D;
        AtomicInteger atomicInteger = Ik0.A0d;
        ik0.A0V = 0L;
        long[] jArr = ik0.A0Q;
        jArr[1] = 0;
        jArr[0] = 0;
        boolean z2 = c41461IhS.A0C;
        HeroPlayerSetting heroPlayerSetting = ik0.A05;
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        if (!c42721JDy.eager_player_recover_when_evicted || !z2) {
            if (c42721JDy.eager_recover_player_while_playing) {
                AtomicReference atomicReference = ik0.A0P;
                if (atomicReference.get() != null) {
                }
            }
            if (heroPlayerSetting.enableEvictedReleaseCallback && z) {
                ik0.A0G.BRm();
            }
            if (AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1)))) {
                return;
            }
            ik0.A0T = 0L;
            c41461IhS.A05 = null;
            if (z && AbstractC37201Gi0.A0W(ik0).A0e && heroPlayerSetting.gen.enable_evicted_while_playing_logging) {
                EnumC38917HaW enumC38917HaW = EnumC38917HaW.A0a;
                HaY haY = HaY.A19;
                Ik0.A05(ik0, "onWarn", AbstractC37199Ghy.A1X());
                ik0.A0G.BnI(new IZB(haY, enumC38917HaW, "evicted while playing"));
            }
            ik0.hashCode();
            A02(c41461IhS);
            return;
        }
        if (z) {
            try {
                A01(c41461IhS);
                return;
            } catch (RemoteException e) {
                Ik0.A04(ik0, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease", e, AbstractC37199Ghy.A1X());
                return;
            }
        }
        if (heroPlayerSetting.enableEvictedReleaseCallback) {
            ik0.A0G.BRm();
        }
        if (AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1)))) {
        }
    }
}
