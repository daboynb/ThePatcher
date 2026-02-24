package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.Timeline;
import com.facebook.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.IfX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41385IfX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public C37927Gvu A06;
    public C41185IaZ A07;
    public IUI A08;
    public InterfaceC44089JvO A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int A0G;
    public final Looper A0H;
    public final C42104IuS A0I;
    public final IUZ A0J;
    public final InterfaceC44187Jx9 A0K;
    public final C41039ITp A0L;
    public final CopyOnWriteArraySet A0M;
    public final Handler A0N;
    public final Handler A0O;
    public final III A0P;
    public final AbstractC39234HgM A0Q;
    public final I6E A0R;
    public final InterfaceC44279Jz6[] A0S;

    public void A0A(long j) {
        this.A0D = true;
        this.A02++;
        this.A04 = j;
        C42104IuS c42104IuS = this.A0I;
        C40795IHm c40795IHm = this.A07.A04;
        UUID uuid = AbstractC40030Htf.A04;
        ISO.A00(c42104IuS.A0g, new C40363HzK(c40795IHm, Util.A03(j)), 17);
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ((IFw) it.next()).A00(1);
        }
    }

    public void A0B(InterfaceC44089JvO interfaceC44089JvO, boolean z, boolean z2) {
        this.A06 = null;
        this.A09 = interfaceC44089JvO;
        C41185IaZ A01 = A01(2, z, z2);
        this.A0C = true;
        this.A02++;
        C41128IYp c41128IYp = this.A0I.A0g;
        ISO A00 = C41128IYp.A00();
        A00.A00 = c41128IYp.A00.obtainMessage(0, z ? 1 : 0, z2 ? 1 : 0, interfaceC44089JvO);
        A00.A01 = c41128IYp;
        A00.A01();
        A02(this, A01, 5, 1, false, false);
    }

    public void A0C(boolean z) {
        if (z) {
            this.A06 = null;
            this.A09 = null;
        }
        C41185IaZ A01 = A01(1, z, z);
        this.A02++;
        C41128IYp c41128IYp = this.A0I.A0g;
        ISO A00 = C41128IYp.A00();
        A00.A00 = c41128IYp.A00.obtainMessage(6, z ? 1 : 0, 0);
        A00.A01 = c41128IYp;
        A00.A01();
        A02(this, A01, 5, 1, false, false);
    }

    public static long A00(C41385IfX c41385IfX, long j) {
        UUID uuid = AbstractC40030Htf.A04;
        long A04 = Util.A04(j);
        C41185IaZ c41185IaZ = c41385IfX.A07;
        C40795IHm c40795IHm = c41185IaZ.A04;
        if (c40795IHm.A00 != -1) {
            return A04;
        }
        Timeline timeline = c41185IaZ.A03;
        int i = c40795IHm.A02;
        III iii = c41385IfX.A0P;
        timeline.A08(iii, i, false);
        return A04 + Util.A04(iii.A02);
    }

    private C41185IaZ A01(int i, boolean z, boolean z2) {
        long A04;
        Timeline timeline;
        Object obj;
        C41662Ilx c41662Ilx;
        I6E i6e;
        if (z) {
            this.A01 = 0;
            this.A00 = 0;
            A04 = 0;
            this.A05 = 0L;
        } else {
            this.A01 = A04();
            boolean A03 = A03(this);
            this.A00 = A03 ? this.A00 : this.A07.A04.A02;
            this.A05 = A03 ? this.A05 : A00(this, this.A07.A0D);
            if (A03(this)) {
                A04 = this.A04;
            } else {
                long j = this.A07.A0D;
                UUID uuid = AbstractC40030Htf.A04;
                A04 = Util.A04(j);
            }
        }
        this.A04 = A04;
        if (z2) {
            timeline = Timeline.A00;
            obj = null;
        } else {
            C41185IaZ c41185IaZ = this.A07;
            timeline = c41185IaZ.A03;
            obj = c41185IaZ.A08;
        }
        C41185IaZ c41185IaZ2 = this.A07;
        C40795IHm c40795IHm = c41185IaZ2.A04;
        long j2 = c41185IaZ2.A02;
        long j3 = c41185IaZ2.A01;
        if (z2) {
            c41662Ilx = C41662Ilx.A03;
            i6e = this.A0R;
        } else {
            c41662Ilx = c41185IaZ2.A05;
            i6e = c41185IaZ2.A06;
        }
        return new C41185IaZ(timeline, c40795IHm, c41662Ilx, i6e, IO7.A00, obj, i, j2, j3, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r4.A08 != r27.A08) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0087, code lost:
    
        if ("waslive_quickdashv2".equals(((p000X.IGC) r7).A08) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41385IfX c41385IfX, C41185IaZ c41185IaZ, int i, int i2, boolean z, boolean z2) {
        Ik2 ik2;
        Handler handler;
        C41015ISl c41015ISl;
        int A01;
        IDB idb;
        C41185IaZ c41185IaZ2 = c41385IfX.A07;
        boolean z3 = c41185IaZ2.A03 != c41185IaZ.A03;
        boolean A1P = C3WG.A1P(c41185IaZ2.A00, c41185IaZ.A00);
        boolean A1P2 = C3WG.A1P(c41185IaZ2.A0A ? 1 : 0, c41185IaZ.A0A ? 1 : 0);
        boolean z4 = c41185IaZ2.A06 != c41185IaZ.A06;
        c41385IfX.A07 = c41185IaZ;
        if (z3 || i2 == 0) {
            Iterator it = c41385IfX.A0M.iterator();
            while (it.hasNext()) {
                IFw iFw = (IFw) it.next();
                C41185IaZ c41185IaZ3 = c41385IfX.A07;
                Timeline timeline = c41185IaZ3.A03;
                Object obj = c41185IaZ3.A08;
                C41421IgP c41421IgP = iFw.A06;
                if ((obj instanceof IGC) && !AbstractC34841ae.A1K(timeline.A01())) {
                    Iterator it2 = c41421IgP.A0P.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC44119Jvt) it2.next()).BkA();
                    }
                    JEM jem = c41421IgP.A0O;
                    boolean z5 = jem.enableQuickDashPlayback;
                    C40827IIv c40827IIv = c41421IgP.A09;
                    if (c40827IIv != null && (c40827IIv.A00() || z5)) {
                        IUZ iuz = iFw.A05;
                        timeline.A09(iuz, 0, 0L);
                        long j = iuz.A05;
                        long j2 = j / 1000;
                        long j3 = (j + iuz.A03) / 1000;
                        if (j2 == iFw.A02 && j3 == iFw.A01) {
                            int i3 = iFw.A00 + 1;
                            iFw.A00 = i3;
                            ik2 = c41421IgP.A0L.A00;
                            handler = ik2.A0l;
                            Ik2.A07(handler, ik2, new long[]{j3, i3}, 15);
                        } else {
                            iFw.A02 = j2;
                            iFw.A01 = j3;
                            ik2 = c41421IgP.A0L.A00;
                            handler = ik2.A0l;
                            Ik2.A07(handler, ik2, new long[]{j3, 0}, 15);
                            iFw.A00 = 0;
                        }
                        IGC igc = (IGC) obj;
                        iFw.A03 = igc;
                        if (igc != null) {
                            ArrayList arrayList = null;
                            if (igc.A0C) {
                                List list = igc.A0A;
                                if (list.size() >= 1 && (A01 = (c41015ISl = (C41015ISl) list.get(0)).A01(2)) != -1) {
                                    List list2 = C41015ISl.A00(c41015ISl, A01).A05;
                                    if (!list2.isEmpty()) {
                                        I4X i4x = (I4X) list2.get(0);
                                        long j4 = igc.A04;
                                        if (!(i4x instanceof C37968Gwb)) {
                                            AbstractC37972Gwf abstractC37972Gwf = ((C37969Gwc) i4x).A00;
                                            arrayList = AbstractC34801aa.A16();
                                            long j5 = j4;
                                            for (ID1 id1 : abstractC37972Gwf.A04) {
                                                long j6 = id1.A04;
                                                if (j5 != j6 && j6 > j4) {
                                                    arrayList.add(AbstractC127835iq.A0J(Long.valueOf(j5), Long.valueOf(j6)));
                                                }
                                                j5 = j6 + (id1.A03 * id1.A02);
                                            }
                                            if (arrayList.isEmpty()) {
                                                arrayList = null;
                                            }
                                        }
                                    }
                                }
                            }
                            List list3 = iFw.A04;
                            if (list3 != null ? !(arrayList == null || list3.size() == arrayList.size()) : arrayList != null) {
                                if (arrayList.size() > jem.maxNumGapsToNotify) {
                                    int size = arrayList.size();
                                    String str = ik2.A0y == null ? null : ik2.A0y.A0L.A0H;
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    AbstractC34831ad.A1J(str, A1Z, 0, size, 1);
                                    ik2.A0o.BnK("MANIFEST", "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED", String.format("Too many gaps received for videoId %s. NumGaps: %d", A1Z));
                                } else {
                                    Ik2.A07(handler, ik2, arrayList, 21);
                                }
                            }
                            iFw.A04 = arrayList;
                            long[] A03 = AbstractC41235Ibr.A03(iFw.A03);
                            String A00 = C41421IgP.A00(iFw.A03);
                            LinkedList A0o = AbstractC37199Ghy.A0o();
                            if (A00 != null && !"default".equals(A00)) {
                                A0o.add(A00);
                            }
                            IGC igc2 = iFw.A03;
                            long j7 = igc2.A02;
                            long j8 = igc2.A04;
                            long j9 = igc2.A00;
                            long j10 = igc2.A03;
                            boolean z6 = igc2.A0G;
                            long j11 = A03[0];
                            long j12 = A03[1];
                            boolean z7 = igc2.A0B;
                            String str2 = igc2.A09;
                            Object[] objArr = new Object[11];
                            AbstractC127845ir.A1P(objArr, 0, j7);
                            AbstractC127845ir.A1P(objArr, 1, j8);
                            AbstractC127845ir.A1P(objArr, 2, j9);
                            AbstractC127845ir.A1P(objArr, 3, j10);
                            AbstractC37202Gi1.A1Q(objArr, SystemClock.elapsedRealtime());
                            C87U.A1P(objArr, 5, z6);
                            AbstractC127845ir.A1P(objArr, 6, j11);
                            AbstractC127845ir.A1P(objArr, 7, j12);
                            C87U.A1P(objArr, 8, z7);
                            objArr[9] = A0o;
                            objArr[10] = str2;
                            Ik2.A07(handler, ik2, objArr, 17);
                        }
                    }
                }
            }
        }
        if (z) {
            Iterator it3 = c41385IfX.A0M.iterator();
            while (it3.hasNext()) {
                ((IFw) it3.next()).A00(i);
            }
        }
        if (z4) {
            ((C37981Gwo) c41385IfX.A0Q).A00 = (IDB) c41385IfX.A07.A06.A02;
            Iterator it4 = c41385IfX.A0M.iterator();
            while (it4.hasNext()) {
                IFw iFw2 = (IFw) it4.next();
                C41185IaZ c41185IaZ4 = c41385IfX.A07;
                C41662Ilx c41662Ilx = c41185IaZ4.A05;
                IF7 if7 = new IF7(c41185IaZ4.A06.A04);
                C41421IgP c41421IgP2 = iFw2.A06;
                C37981Gwo c37981Gwo = c41421IgP2.A06;
                if (c37981Gwo != null && (idb = c37981Gwo.A00) != null) {
                    if (idb.A00(2) == 1) {
                        Iterator it5 = c41421IgP2.A0P.iterator();
                        while (it5.hasNext()) {
                            ((InterfaceC44119Jvt) it5.next()).BnL(EnumC38916HaV.A0C, "");
                        }
                    }
                    if (idb.A00(1) == 1) {
                        Iterator it6 = c41421IgP2.A0P.iterator();
                        while (it6.hasNext()) {
                            ((InterfaceC44119Jvt) it6.next()).BnL(EnumC38916HaV.A0B, "");
                        }
                    }
                }
                Iterator it7 = c41421IgP2.A0P.iterator();
                while (it7.hasNext()) {
                    ((InterfaceC44119Jvt) it7.next()).Bkn(c41662Ilx, if7);
                }
            }
        }
        if (A1P2) {
            Iterator it8 = c41385IfX.A0M.iterator();
            while (it8.hasNext()) {
                it8.next();
            }
        }
        if (A1P) {
            Iterator it9 = c41385IfX.A0M.iterator();
            while (it9.hasNext()) {
                ((IFw) it9.next()).A01(c41385IfX.A0F, c41385IfX.A07.A00);
            }
        }
        if (z2) {
            Iterator it10 = c41385IfX.A0M.iterator();
            while (it10.hasNext()) {
                it10.next();
            }
        }
    }

    public static boolean A03(C41385IfX c41385IfX) {
        return AbstractC34841ae.A1K(c41385IfX.A07.A03.A01()) || c41385IfX.A02 > 0;
    }

    public long A05() {
        C41185IaZ c41185IaZ = this.A07;
        Timeline timeline = c41185IaZ.A03;
        if (AbstractC34841ae.A1K(timeline.A01())) {
            return -9223372036854775807L;
        }
        if (!A03(this)) {
            C40795IHm c40795IHm = c41185IaZ.A04;
            if (c40795IHm.A00 != -1) {
                timeline.A08(this.A0P, c40795IHm.A02, false);
                UUID uuid = AbstractC40030Htf.A04;
                return -9223372036854775807L;
            }
        }
        return Util.A04(timeline.A09(this.A0J, A04(), 0L).A03);
    }

    public IJO A06(InterfaceC43774Jp9 interfaceC43774Jp9) {
        if (this.A0A) {
            C41039ITp c41039ITp = this.A0L;
            synchronized (c41039ITp) {
                boolean z = false;
                while (!c41039ITp.A00) {
                    try {
                        c41039ITp.wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
                if (z) {
                    DYX.A19();
                }
            }
            Thread currentThread = Thread.currentThread();
            Looper looper = this.A0H;
            if (currentThread != looper.getThread()) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                boolean A1X = AbstractC37205Gi4.A1X(looper, currentThread, A1Z);
                Log.w("ExoPlayerImpl", AbstractC37200Ghz.A0i("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", A1Z), this.A0B ? null : AbstractC37199Ghy.A0V());
                this.A0B = A1X;
            }
        }
        int A04 = A04();
        C42104IuS c42104IuS = this.A0I;
        Timeline timeline = this.A07.A03;
        if (A04 == -1) {
            A04 = 0;
        }
        return new IJO(c42104IuS.A0W.getLooper(), c42104IuS, interfaceC43774Jp9, timeline, this.A0K, A04);
    }

    public void A08(int i) {
        if (this.A0G != i) {
            this.A0G = i;
            C41128IYp c41128IYp = this.A0I.A0g;
            ISO A00 = C41128IYp.A00();
            A00.A00 = c41128IYp.A00.obtainMessage(12, i, 0);
            A00.A01 = c41128IYp;
            A00.A01();
            Iterator it = this.A0M.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r3.A04.A00 == (-1)) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(int i, long j) {
        boolean A1K;
        long A03;
        C41185IaZ c41185IaZ = this.A07;
        Timeline timeline = c41185IaZ.A03;
        if (i < 0 || (!(A1K = AbstractC34841ae.A1K(timeline.A01())) && i >= timeline.A01())) {
            throw new C39098Hdm(timeline, i, j);
        }
        this.A0D = true;
        this.A02++;
        boolean z = A03(this) ? false : true;
        if (z) {
            Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            this.A0N.obtainMessage(0, 1, -1, this.A07).sendToTarget();
            return;
        }
        this.A01 = i;
        if (A1K) {
            this.A05 = j == -9223372036854775807L ? 0L : j;
            this.A00 = 0;
        } else {
            if (j == -9223372036854775807L) {
                A03 = timeline.A09(this.A0J, i, 0L).A02;
            } else {
                UUID uuid = AbstractC40030Htf.A04;
                A03 = Util.A03(j);
            }
            Pair A07 = timeline.A07(this.A0P, this.A0J, i, A03, 0L);
            AbstractC41228Ibh.A01(A07);
            UUID uuid2 = AbstractC40030Htf.A04;
            this.A05 = Util.A04(A03);
            this.A00 = C87W.A01(A07);
        }
        C42104IuS c42104IuS = this.A0I;
        UUID uuid3 = AbstractC40030Htf.A04;
        ISO.A00(c42104IuS.A0g, new I2L(timeline, i, Util.A03(j)), 3);
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ((IFw) it.next()).A00(1);
        }
    }

    public int A04() {
        if (A03(this)) {
            return this.A01;
        }
        C41185IaZ c41185IaZ = this.A07;
        return c41185IaZ.A03.A08(this.A0P, c41185IaZ.A04.A02, false).A00;
    }

    public void A07() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "Release ", A04);
        AbstractC37202Gi1.A1F(A04);
        A04.append("] [");
        A04.append(Util.A02);
        A04.append("] [");
        synchronized (IYV.class) {
            str = IYV.A00;
        }
        Log.i("ExoPlayerImpl", AbstractC37203Gi2.A0j(str, A04));
        this.A09 = null;
        C42104IuS c42104IuS = this.A0I;
        synchronized (c42104IuS) {
            if (!c42104IuS.A0N) {
                c42104IuS.A0g.A00.sendEmptyMessage(7);
                boolean z = false;
                while (!c42104IuS.A0N) {
                    try {
                        c42104IuS.wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
                if (z) {
                    DYX.A19();
                }
            }
        }
        this.A0N.removeCallbacksAndMessages(null);
        this.A07 = A01(1, false, false);
    }

    public C41385IfX(InterfaceC44131Jw8 interfaceC44131Jw8, AbstractC39234HgM abstractC39234HgM, InterfaceC43635Jm1 interfaceC43635Jm1, InterfaceC44187Jx9 interfaceC44187Jx9, InterfaceC44279Jz6[] interfaceC44279Jz6Arr, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "Init ", A04);
        AbstractC37202Gi1.A1F(A04);
        A04.append("] [");
        Log.i("ExoPlayerImpl", AbstractC37203Gi2.A0j(Util.A02, A04));
        C41039ITp c41039ITp = new C41039ITp();
        this.A0L = c41039ITp;
        try {
            this.A0A = z14;
            int length = interfaceC44279Jz6Arr.length;
            AbstractC41228Ibh.A03(AbstractC34841ae.A1L(length));
            this.A0S = interfaceC44279Jz6Arr;
            AbstractC41228Ibh.A01(abstractC39234HgM);
            this.A0Q = abstractC39234HgM;
            this.A0E = false;
            this.A0G = 0;
            this.A0M = new CopyOnWriteArraySet();
            I6E i6e = new I6E(C41035ITh.A01, null, new C41034ITg[length], new InterfaceC44282Jz9[length]);
            this.A0R = i6e;
            this.A0J = new IUZ();
            this.A0P = new III();
            this.A08 = IUI.A05;
            this.A0H = Looper.myLooper();
            HandlerC37443Gmh handlerC37443Gmh = new HandlerC37443Gmh(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper(), this, 1);
            this.A0N = handlerC37443Gmh;
            this.A0K = interfaceC44187Jx9;
            this.A07 = new C41185IaZ(Timeline.A00, C41662Ilx.A03, i6e, 0L);
            C42104IuS c42104IuS = new C42104IuS(handlerC37443Gmh, this, interfaceC44131Jw8, C41127IYo.A01, abstractC39234HgM, i6e, interfaceC43635Jm1, interfaceC44187Jx9, interfaceC44279Jz6Arr, this.A0G, i, j, this.A0E, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13);
            this.A0I = c42104IuS;
            this.A0O = C87T.A06(c42104IuS.A0W);
            c41039ITp.A01();
        } catch (Throwable th) {
            this.A0L.A01();
            throw th;
        }
    }
}
