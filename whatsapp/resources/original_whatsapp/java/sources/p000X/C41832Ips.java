package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Ips, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41832Ips implements InterfaceC44267Jyq, InterfaceC43758Jom, InterfaceC44271Jyu, Handler.Callback, InterfaceC43916Js2, InterfaceC43744JoY, InterfaceC43745JoZ, InterfaceC43746Joa, InterfaceC43755Joj {
    public int A01;
    public int A02;
    public int A03;
    public long A07;
    public long A08;
    public C37687Gry A09;
    public C39804Hpy A0A;
    public C39304HhV A0B;
    public C40447I1w A0C;
    public C40447I1w A0D;
    public C41224IbY A0E;
    public IU0 A0G;
    public IU0 A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0T;
    public final long A0U;
    public final C41379IfO A0V;
    public final C41090IVz A0W;
    public final InterfaceC44176Jwy A0X;
    public final InterfaceC43915Js1 A0Y;
    public final C41156Ia3 A0Z;
    public final C41837Ipx A0a;
    public final InterfaceC43590JlI A0b;
    public final InterfaceC44242Jy3 A0c;
    public final C41472Ihi A0d;
    public final C41384IfV A0e;
    public final IUB A0f;
    public final InterfaceC44259Jyi A0g;
    public final IWD A0h;
    public final AbstractC39336Hi1 A0i;
    public final C40684ICi A0j;
    public final InterfaceC43991JtU A0k;
    public final ArrayList A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final InterfaceC43918Js4[] A0p;
    public final C41436Igo[] A0q;
    public final long A0r;
    public final Looper A0s;
    public final InterfaceC43915Js1 A0t;
    public final InterfaceC43589JlH A0u;
    public final boolean[] A0v;
    public long A06 = -9223372036854775807L;
    public boolean A0R = false;
    public boolean A0M = false;
    public float A00 = 1.0f;
    public IUR A0F = IUR.A07;
    public long A05 = -9223372036854775807L;
    public long A04 = -9223372036854775807L;
    public Timeline A0S = Timeline.A00;

    public static int A00(C41379IfO c41379IfO, C41090IVz c41090IVz, Timeline timeline, Timeline timeline2, Object obj, int i, boolean z) {
        Object obj2 = timeline.A0F(c41090IVz, C41379IfO.A01(c41379IfO, timeline, obj), 0L).A09;
        for (int i2 = 0; i2 < timeline2.A02(); i2++) {
            if (timeline2.A0F(c41090IVz, i2, 0L).A09.equals(obj2)) {
                return i2;
            }
        }
        int A06 = timeline.A06(obj);
        int A01 = timeline.A01();
        int i3 = -1;
        for (int i4 = 0; i4 < A01 && i3 == -1; i4++) {
            A06 = timeline.A05(c41379IfO, c41090IVz, A06, i, z);
            if (A06 == -1) {
                return -1;
            }
            i3 = timeline2.A06(timeline.A0C(A06));
        }
        if (i3 != -1) {
            return C41379IfO.A00(c41379IfO, timeline2, i3);
        }
        return -1;
    }

    private Pair A05(Timeline timeline) {
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return AbstractC37201Gi0.A0Q(C41224IbY.A0K, 0L);
        }
        int A07 = timeline.A07(this.A0R);
        C41090IVz c41090IVz = this.A0W;
        C41379IfO c41379IfO = this.A0V;
        Pair A09 = timeline.A09(c41379IfO, c41090IVz, A07, -9223372036854775807L);
        C41374IfJ A0C = this.A0d.A0C(timeline, A09.first);
        long A0K = AbstractC37201Gi0.A0K(A09);
        if (C3WG.A1P(A0C.A00, -1)) {
            C41379IfO.A03(c41379IfO, timeline, A0C);
            A0K = 0;
        }
        return AbstractC37201Gi0.A0Q(A0C, A0K);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r9 == (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0K(int i, int i2, int i3, boolean z) {
        boolean z2 = z;
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = 0;
        }
        C41224IbY c41224IbY = this.A0E;
        if (c41224IbY.A0E == z2 && c41224IbY.A02 == i2 && c41224IbY.A00 == i3) {
            return;
        }
        C41224IbY A04 = c41224IbY.A04(i3, i2, z2);
        this.A0E = A04;
        this.A0L = false;
        this.A04 = -9223372036854775807L;
        C41472Ihi c41472Ihi = this.A0d;
        for (C41094IWd c41094IWd = c41472Ihi.A06; c41094IWd != null; c41094IWd = c41094IWd.A01) {
            for (InterfaceC44273Jyw interfaceC44273Jyw : c41094IWd.A04.A04) {
                if (interfaceC44273Jyw != null) {
                    interfaceC44273Jyw.BZS(z2);
                }
            }
        }
        if (!A0g()) {
            A0D();
            A0F();
            C41224IbY c41224IbY2 = this.A0E;
            if (c41224IbY2.A0F) {
                this.A0E = c41224IbY2.A02();
            }
            c41472Ihi.A0G(this.A08);
            return;
        }
        int i4 = A04.A01;
        if (i4 == 3) {
            C41837Ipx c41837Ipx = this.A0a;
            c41837Ipx.A03 = true;
            c41837Ipx.A06.A00();
            A0C();
        } else if (i4 != 2) {
            return;
        }
        AbstractC37200Ghz.A18(this.A0Y, 2);
    }

    private void A0P(Timeline timeline, Timeline timeline2) {
        if (AbstractC34841ae.A1K(timeline.A02()) && AbstractC34841ae.A1K(timeline2.A02())) {
            return;
        }
        ArrayList arrayList = this.A0l;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                Collections.sort(arrayList);
                return;
            }
            if (!A0h(this.A0V, this.A0W, timeline, timeline2, (C42730JEq) arrayList.get(size), this.A03, this.A0R)) {
                ((C42730JEq) arrayList.get(size)).A03.A02(false);
                arrayList.remove(size);
            }
        }
    }

    public static void A0W(IUX iux) {
        synchronized (iux) {
        }
        try {
            iux.A09.Ayy(iux.A01, iux.A04);
        } finally {
            iux.A02(true);
        }
    }

    private void A0Z(boolean z) {
        C41374IfJ c41374IfJ = this.A0d.A06.A02.A04;
        long A03 = A03(c41374IfJ, this.A0E.A0I, true, false);
        if (A03 != this.A0E.A0I) {
            C41224IbY c41224IbY = this.A0E;
            this.A0E = A06(c41374IfJ, 4, A03, c41224IbY.A04, c41224IbY.A03, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4.A0J == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0b(boolean z, boolean z2) {
        boolean z3 = z;
        A0c(z3, false, true, false);
        this.A0B.A00(z2 ? 1 : 0);
        this.A0c.BiO(this.A0h);
        C41156Ia3 c41156Ia3 = this.A0Z;
        C41156Ia3.A00(c41156Ia3);
        C41156Ia3.A01(c41156Ia3, 0);
        A0J(1);
    }

    private void A0d(boolean[] zArr, long j) {
        C41436Igo[] c41436IgoArr;
        int length;
        C41094IWd c41094IWd = this.A0d.A09;
        C40684ICi c40684ICi = c41094IWd.A04;
        int i = 0;
        while (true) {
            c41436IgoArr = this.A0q;
            length = c41436IgoArr.length;
            if (i >= length) {
                break;
            }
            if (!AbstractC34841ae.A1X(c40684ICi.A03[i])) {
                c41436IgoArr[i].A07();
            }
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (AbstractC34841ae.A1X(c40684ICi.A03[i2]) && C41436Igo.A01(c41094IWd, c41436IgoArr[i2]) == null) {
                A0U(c41094IWd, i2, j, zArr[i2]);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
    
        if (r6.A02 == Long.MIN_VALUE) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0h(C41379IfO c41379IfO, C41090IVz c41090IVz, Timeline timeline, Timeline timeline2, C42730JEq c42730JEq, int i, boolean z) {
        Object obj = c42730JEq.A02;
        if (obj == null) {
            IUX iux = c42730JEq.A03;
            long j = iux.A02;
            Pair A04 = A04(c41379IfO, c41090IVz, timeline, new C40447I1w(iux.A08, iux.A00, j == Long.MIN_VALUE ? -9223372036854775807L : Util.A08(j)), i, false, z);
            if (A04 != null) {
                int A06 = timeline.A06(A04.first);
                long A0K = AbstractC37201Gi0.A0K(A04);
                Object obj2 = A04.first;
                c42730JEq.A00 = A06;
                c42730JEq.A01 = A0K;
                c42730JEq.A02 = obj2;
            }
            return false;
        }
        int A062 = timeline.A06(obj);
        if (A062 != -1) {
            if (c42730JEq.A03.A02 != Long.MIN_VALUE) {
                c42730JEq.A00 = A062;
                timeline2.A0B(c41379IfO, c42730JEq.A02);
                if (c41379IfO.A06 && AbstractC37202Gi1.A0Q(c41090IVz, timeline2, c41379IfO.A00).A00 == timeline2.A06(c42730JEq.A02)) {
                    Pair A09 = timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, c42730JEq.A02), c42730JEq.A01 + c41379IfO.A02);
                    int A063 = timeline.A06(A09.first);
                    long A0K2 = AbstractC37201Gi0.A0K(A09);
                    Object obj3 = A09.first;
                    c42730JEq.A00 = A063;
                    c42730JEq.A01 = A0K2;
                    c42730JEq.A02 = obj3;
                    return true;
                }
                return true;
            }
            int i2 = AbstractC37202Gi1.A0Q(c41090IVz, timeline, C41379IfO.A01(c41379IfO, timeline, c42730JEq.A02)).A01;
            Object obj4 = timeline.A0E(c41379IfO, i2, true).A05;
            long j2 = c41379IfO.A01;
            long j3 = j2 != -9223372036854775807L ? j2 - 1 : Long.MAX_VALUE;
            c42730JEq.A00 = i2;
            c42730JEq.A01 = j3;
            c42730JEq.A02 = obj4;
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC44267Jyq
    public void Bu7(InterfaceC43752Jog interfaceC43752Jog, int i) {
        this.A0Y.BEX(interfaceC43752Jog, 20, 0, i).A03();
    }

    @Override // p000X.InterfaceC44267Jyq
    public void Bys(C41042ITu c41042ITu) {
        this.A0Y.BEX(c41042ITu, 31, 0, 0).A03();
    }

    private long A01(long j) {
        C41094IWd c41094IWd = this.A0d.A05;
        if (c41094IWd == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.A08 - c41094IWd.A00));
    }

    private long A02(C41094IWd c41094IWd) {
        long j = c41094IWd.A00;
        if (c41094IWd.A08) {
            int i = 0;
            while (true) {
                C41436Igo[] c41436IgoArr = this.A0q;
                if (i >= c41436IgoArr.length) {
                    break;
                }
                if (C41436Igo.A01(c41094IWd, c41436IgoArr[i]) != null) {
                    InterfaceC44268Jyr A01 = C41436Igo.A01(c41094IWd, c41436IgoArr[i]);
                    A01.getClass();
                    long AmL = A01.AmL();
                    if (AmL == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    j = Math.max(AmL, j);
                }
                i++;
            }
        }
        return j;
    }

    public static Pair A04(C41379IfO c41379IfO, C41090IVz c41090IVz, Timeline timeline, C40447I1w c40447I1w, int i, boolean z, boolean z2) {
        long j;
        Pair A09;
        int A00;
        Timeline timeline2 = c40447I1w.A02;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return null;
        }
        if (AbstractC34841ae.A1K(timeline2.A02())) {
            timeline2 = timeline;
        }
        try {
            int i2 = c40447I1w.A00;
            j = c40447I1w.A01;
            A09 = timeline2.A09(c41379IfO, c41090IVz, i2, j);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (timeline.equals(timeline2)) {
            return A09;
        }
        if (timeline.A06(A09.first) != -1) {
            return (timeline2.A0B(c41379IfO, A09.first).A06 && AbstractC37202Gi1.A0Q(c41090IVz, timeline2, c41379IfO.A00).A00 == timeline2.A06(A09.first)) ? timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, A09.first), j) : A09;
        }
        if (z && (A00 = A00(c41379IfO, c41090IVz, timeline2, timeline, A09.first, i, z2)) != -1) {
            return timeline.A09(c41379IfO, c41090IVz, A00, -9223372036854775807L);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r25.equals(r24.A0E.A09) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C41224IbY A06(C41374IfJ c41374IfJ, int i, long j, long j2, long j3, boolean z) {
        boolean z2 = this.A0I || j != this.A0E.A0I;
        this.A0I = z2;
        A0B();
        C41224IbY c41224IbY = this.A0E;
        IVX ivx = c41224IbY.A0A;
        C40684ICi c40684ICi = c41224IbY.A0B;
        List list = c41224IbY.A0C;
        if (this.A0e.A01) {
            C41094IWd c41094IWd = this.A0d.A06;
            if (c41094IWd == null) {
                ivx = IVX.A03;
                c40684ICi = this.A0j;
            } else {
                ivx = c41094IWd.A03;
                c40684ICi = c41094IWd.A04;
            }
            InterfaceC44273Jyw[] interfaceC44273JywArr = c40684ICi.A04;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            boolean z3 = false;
            for (InterfaceC44273Jyw interfaceC44273Jyw : interfaceC44273JywArr) {
                if (interfaceC44273Jyw != null) {
                    C41211IbA Aa3 = interfaceC44273Jyw.Aa3(0);
                    if (Aa3.A0U == null) {
                        builder.add((Object) new C41203Ib1(new InterfaceC43988JtR[0]));
                    } else {
                        builder.add((Object) Aa3.A0U);
                        z3 = true;
                    }
                }
            }
            list = z3 ? builder.build() : ImmutableList.of();
            if (c41094IWd != null) {
                IWK iwk = c41094IWd.A02;
                if (iwk.A02 != j2) {
                    c41094IWd.A02 = iwk.A00(j2);
                }
            }
        } else if (!c41374IfJ.equals(c41224IbY.A09)) {
            ivx = IVX.A03;
            c40684ICi = this.A0j;
            list = ImmutableList.of();
        }
        if (z) {
            C39304HhV c39304HhV = this.A0B;
            if (!c39304HhV.A04 || c39304HhV.A00 == 4) {
                c39304HhV.A03 = true;
                c39304HhV.A04 = true;
                c39304HhV.A00 = i;
            } else {
                AbstractC41492IiG.A0B(i == 4);
            }
        }
        C41224IbY c41224IbY2 = this.A0E;
        return c41224IbY2.A09(c41374IfJ, ivx, c40684ICi, list, j, j2, j3, A01(c41224IbY2.A0G));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r4 == 2) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07() {
        InterfaceC44268Jyr interfaceC44268Jyr;
        if (this.A0n && A0e()) {
            for (C41436Igo c41436Igo : this.A0q) {
                int A06 = c41436Igo.A06();
                C41837Ipx c41837Ipx = this.A0a;
                if (c41436Igo.A09()) {
                    int i = c41436Igo.A00;
                    boolean z = i == 4;
                    int i2 = i == 4 ? 1 : 0;
                    if (z) {
                        interfaceC44268Jyr = c41436Igo.A04;
                    } else {
                        interfaceC44268Jyr = c41436Igo.A05;
                        AbstractC41492IiG.A07(interfaceC44268Jyr);
                    }
                    C41436Igo.A02(c41837Ipx, interfaceC44268Jyr, c41436Igo);
                    C41436Igo.A04(c41436Igo, z);
                    c41436Igo.A00 = i2;
                }
                this.A01 -= A06 - c41436Igo.A06();
            }
            this.A06 = -9223372036854775807L;
        }
    }

    private void A08() {
        boolean C54;
        C41472Ihi c41472Ihi = this.A0d;
        if (A0i(c41472Ihi.A05)) {
            C41094IWd c41094IWd = c41472Ihi.A05;
            long A01 = A01(!c41094IWd.A08 ? 0L : c41094IWd.A09.Ah8());
            C41094IWd c41094IWd2 = c41472Ihi.A06;
            long j = this.A08 - c41094IWd.A00;
            if (c41094IWd != c41094IWd2) {
                j -= c41094IWd.A02.A03;
            }
            A0Q(this.A0E.A06, c41094IWd.A02.A04);
            I8B i8b = new I8B(this.A0E.A06, this.A0h, c41094IWd.A02.A04, this.A0a.AkR().A01, j, A01, this.A04, this.A0E.A0E, this.A0L);
            InterfaceC44242Jy3 interfaceC44242Jy3 = this.A0c;
            C54 = interfaceC44242Jy3.C54(i8b);
            C41094IWd c41094IWd3 = c41472Ihi.A06;
            if (!C54 && c41094IWd3.A08 && A01 < 500000 && (this.A0U > 0 || this.A0o)) {
                c41094IWd3.A09.AIm(this.A0E.A0I, false);
                C54 = interfaceC44242Jy3.C54(i8b);
            }
        } else {
            C54 = false;
        }
        this.A0Q = C54;
        if (C54) {
            C41094IWd c41094IWd4 = c41472Ihi.A05;
            AbstractC41492IiG.A07(c41094IWd4);
            C40737IEy c40737IEy = new C40737IEy();
            c40737IEy.A02 = this.A08 - c41094IWd4.A00;
            c40737IEy.A00(this.A0a.AkR().A01);
            c40737IEy.A01(this.A04);
            C40738IEz c40738IEz = new C40738IEz(c40737IEy);
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41094IWd4.A01));
            c41094IWd4.A09.AF3(c40738IEz);
        }
        A0E();
    }

    private void A09() {
        C39304HhV c39304HhV = this.A0B;
        C41224IbY c41224IbY = this.A0E;
        boolean A1Z = c39304HhV.A03 | AbstractC34881ai.A1Z(c39304HhV.A02, c41224IbY);
        c39304HhV.A03 = A1Z;
        c39304HhV.A02 = c41224IbY;
        if (A1Z) {
            C37683Gru c37683Gru = ((C41830Ipq) this.A0u).A00;
            AbstractC37200Ghz.A1F(new RunnableC42770JIi(c37683Gru, c39304HhV, 8), c37683Gru.A0b);
            C41224IbY c41224IbY2 = this.A0E;
            C39304HhV c39304HhV2 = new C39304HhV();
            c39304HhV2.A02 = c41224IbY2;
            this.A0B = c39304HhV2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (r2 == r1.A0I) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A() {
        InterfaceC44268Jyr interfaceC44268Jyr;
        C41837Ipx c41837Ipx = this.A0a;
        c41837Ipx.AkR();
        C41472Ihi c41472Ihi = this.A0d;
        C41094IWd c41094IWd = c41472Ihi.A09;
        C40684ICi c40684ICi = null;
        boolean z = true;
        for (C41094IWd c41094IWd2 = c41472Ihi.A06; c41094IWd2 != null && c41094IWd2.A08; c41094IWd2 = c41094IWd2.A01) {
            C41224IbY c41224IbY = this.A0E;
            C40684ICi A03 = c41094IWd2.A03(c41224IbY.A06, c41224IbY.A0E);
            if (c41094IWd2 == c41472Ihi.A06) {
                c40684ICi = A03;
            }
            C40684ICi c40684ICi2 = c41094IWd2.A04;
            int length = c40684ICi2.A04.length;
            int length2 = A03.A04.length;
            if (length == length2) {
                for (int i = 0; i < length2; i++) {
                    if (A03.A00(c40684ICi2, i)) {
                    }
                }
                if (c41094IWd2 == c41094IWd) {
                    z = false;
                }
            }
            if (z) {
                C41094IWd c41094IWd3 = c41472Ihi.A06;
                boolean A1J = AbstractC34841ae.A1J(c41472Ihi.A09(c41094IWd3) & 1);
                C41436Igo[] c41436IgoArr = this.A0q;
                int length3 = c41436IgoArr.length;
                boolean[] zArr = new boolean[length3];
                AbstractC41492IiG.A07(c40684ICi);
                long A02 = c41094IWd3.A02(c40684ICi, zArr, this.A0E.A0I, A1J);
                C41224IbY c41224IbY2 = this.A0E;
                boolean z2 = c41224IbY2.A01 != 4;
                C41224IbY c41224IbY3 = this.A0E;
                this.A0E = A06(c41224IbY3.A09, 4, A02, c41224IbY3.A04, c41224IbY3.A03, z2);
                if (z2) {
                    A0M(A02);
                }
                A07();
                boolean[] zArr2 = new boolean[length3];
                for (int i2 = 0; i2 < length3; i2++) {
                    C41436Igo c41436Igo = c41436IgoArr[i2];
                    int A06 = c41436Igo.A06();
                    int i3 = c41436Igo.A00;
                    if (i3 == 0 || i3 == 2 || i3 == 4) {
                        interfaceC44268Jyr = c41436Igo.A04;
                    } else {
                        interfaceC44268Jyr = c41436Igo.A05;
                        AbstractC41492IiG.A07(interfaceC44268Jyr);
                    }
                    zArr2[i2] = AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ());
                    C41436Igo c41436Igo2 = c41436IgoArr[i2];
                    InterfaceC44032JuI interfaceC44032JuI = c41094IWd3.A0C[i2];
                    long j = this.A08;
                    boolean z3 = zArr[i2];
                    InterfaceC44268Jyr interfaceC44268Jyr2 = c41436Igo2.A04;
                    if (AbstractC34841ae.A1J(interfaceC44268Jyr2.AqJ())) {
                        if (interfaceC44032JuI != interfaceC44268Jyr2.Aqw()) {
                            C41436Igo.A02(c41837Ipx, interfaceC44268Jyr2, c41436Igo2);
                        } else if (z3) {
                            interfaceC44268Jyr2.Bve(j);
                        }
                    }
                    InterfaceC44268Jyr interfaceC44268Jyr3 = c41436Igo2.A05;
                    if (interfaceC44268Jyr3 != null && AbstractC34841ae.A1J(interfaceC44268Jyr3.AqJ())) {
                        if (interfaceC44032JuI != interfaceC44268Jyr3.Aqw()) {
                            C41436Igo.A02(c41837Ipx, interfaceC44268Jyr3, c41436Igo2);
                        } else if (z3) {
                            interfaceC44268Jyr3.Bve(j);
                        }
                    }
                    if (A06 - c41436IgoArr[i2].A06() > 0) {
                        A0L(i2, false);
                    }
                    this.A01 -= A06 - c41436IgoArr[i2].A06();
                }
                A0d(zArr2, this.A08);
                c41094IWd3.A05 = true;
            } else {
                c41472Ihi.A09(c41094IWd2);
                if (c41094IWd2.A08) {
                    long max = Math.max(c41094IWd2.A02.A03, this.A08 - c41094IWd2.A00);
                    if (this.A0n && A0e() && c41472Ihi.A08 == c41094IWd2) {
                        A07();
                    }
                    c41094IWd2.A02(A03, new boolean[c41094IWd2.A0B.length], max, false);
                }
            }
            A0Y(true);
            if (this.A0E.A01 != 4) {
                A08();
                A0F();
                AbstractC37200Ghz.A18(this.A0Y, 2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r2.A0M == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B() {
        C41094IWd c41094IWd = this.A0d.A06;
        boolean z = c41094IWd != null && c41094IWd.A02.A08;
        this.A0N = z;
    }

    private void A0C() {
        C41094IWd c41094IWd = this.A0d.A06;
        if (c41094IWd == null) {
            return;
        }
        C40684ICi c40684ICi = c41094IWd.A04;
        int i = 0;
        while (true) {
            C41436Igo[] c41436IgoArr = this.A0q;
            if (i >= c41436IgoArr.length) {
                return;
            }
            if (AbstractC34841ae.A1X(c40684ICi.A03[i])) {
                c41436IgoArr[i].A08();
            }
            i++;
        }
    }

    private void A0D() {
        C41837Ipx c41837Ipx = this.A0a;
        c41837Ipx.A03 = false;
        c41837Ipx.A06.A01();
        for (C41436Igo c41436Igo : this.A0q) {
            InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A04;
            if (AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ())) {
                AbstractC37204Gi3.A1C(interfaceC44268Jyr);
            }
            InterfaceC44268Jyr interfaceC44268Jyr2 = c41436Igo.A05;
            if (interfaceC44268Jyr2 != null && AbstractC34841ae.A1J(interfaceC44268Jyr2.AqJ())) {
                AbstractC37204Gi3.A1C(interfaceC44268Jyr2);
            }
        }
    }

    private void A0E() {
        C41094IWd c41094IWd = this.A0d.A05;
        boolean z = this.A0Q || (c41094IWd != null && c41094IWd.A09.B5K());
        C41224IbY c41224IbY = this.A0E;
        if (z != c41224IbY.A0D) {
            this.A0E = c41224IbY.A0A(z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F() {
        boolean z;
        C41374IfJ c41374IfJ;
        long j;
        int i;
        C42730JEq c42730JEq;
        int i2;
        C41224IbY c41224IbY;
        C41472Ihi c41472Ihi = this.A0d;
        C41094IWd c41094IWd = c41472Ihi.A06;
        if (c41094IWd == null) {
            return;
        }
        long Brq = c41094IWd.A08 ? c41094IWd.A09.Brq() : -9223372036854775807L;
        if (Brq != -9223372036854775807L) {
            if (!c41094IWd.A07()) {
                c41472Ihi.A09(c41094IWd);
                A0Y(false);
                A08();
            }
            A0M(Brq);
            if (Brq != this.A0E.A0I) {
                C41224IbY c41224IbY2 = this.A0E;
                c41374IfJ = c41224IbY2.A09;
                j = c41224IbY2.A04;
                z = true;
                i = 4;
                this.A0E = A06(c41374IfJ, i, Brq, j, Brq, z);
            }
            this.A0E.A0G = c41472Ihi.A05.A01();
            C41224IbY c41224IbY3 = this.A0E;
            c41224IbY3.A0J = A01(c41224IbY3.A0G);
            c41224IbY = this.A0E;
            if (c41224IbY.A0E && c41224IbY.A01 == 3) {
                A0Q(c41224IbY.A06, c41224IbY.A09);
                return;
            }
            return;
        }
        C41837Ipx c41837Ipx = this.A0a;
        long A00 = c41837Ipx.A00(AbstractC34881ai.A1Z(c41094IWd, c41472Ihi.A09));
        this.A08 = A00;
        Brq = A00 - c41094IWd.A00;
        long j2 = this.A0E.A0I;
        ArrayList arrayList = this.A0l;
        if (!arrayList.isEmpty()) {
            C41224IbY c41224IbY4 = this.A0E;
            C41374IfJ c41374IfJ2 = c41224IbY4.A09;
            if (!C3WG.A1P(c41374IfJ2.A00, -1)) {
                if (this.A0I) {
                    j2--;
                    this.A0I = false;
                }
                int A002 = C41374IfJ.A00(c41224IbY4.A06, c41374IfJ2);
                int min = Math.min(this.A02, arrayList.size());
                while (min > 0) {
                    C42730JEq c42730JEq2 = (C42730JEq) arrayList.get(min - 1);
                    if (c42730JEq2 == null || (c42730JEq2.A00 <= A002 && (c42730JEq2.A00 != A002 || c42730JEq2.A01 <= j2))) {
                        break;
                    } else {
                        min--;
                    }
                }
                while (min < arrayList.size() && (c42730JEq = (C42730JEq) arrayList.get(min)) != null) {
                    if (c42730JEq.A02 == null || ((i2 = c42730JEq.A00) >= A002 && (i2 != A002 || c42730JEq.A01 > j2))) {
                        while (c42730JEq.A02 != null && c42730JEq.A00 == A002) {
                            long j3 = c42730JEq.A01;
                            if (j3 <= j2 || j3 > Brq) {
                                break;
                            }
                            try {
                                A0V(c42730JEq.A03);
                                arrayList.remove(min);
                                if (min >= arrayList.size() || (c42730JEq = (C42730JEq) arrayList.get(min)) == null) {
                                    break;
                                }
                            } catch (Throwable th) {
                                arrayList.remove(min);
                                throw th;
                            }
                        }
                    } else {
                        min++;
                    }
                }
                this.A02 = min;
            }
        }
        if (c41837Ipx.B0P()) {
            z = !this.A0B.A04;
            C41224IbY c41224IbY5 = this.A0E;
            c41374IfJ = c41224IbY5.A09;
            j = c41224IbY5.A04;
            i = 8;
            this.A0E = A06(c41374IfJ, i, Brq, j, Brq, z);
            this.A0E.A0G = c41472Ihi.A05.A01();
            C41224IbY c41224IbY32 = this.A0E;
            c41224IbY32.A0J = A01(c41224IbY32.A0G);
            c41224IbY = this.A0E;
            if (c41224IbY.A0E) {
                return;
            } else {
                return;
            }
        }
        C41224IbY c41224IbY6 = this.A0E;
        c41224IbY6.A0I = Brq;
        c41224IbY6.A0H = SystemClock.elapsedRealtime();
        this.A0E.A0G = c41472Ihi.A05.A01();
        C41224IbY c41224IbY322 = this.A0E;
        c41224IbY322.A0J = A01(c41224IbY322.A0G);
        c41224IbY = this.A0E;
        if (c41224IbY.A0E) {
        }
    }

    private void A0G(float f) {
        this.A00 = f;
        float f2 = f * this.A0Z.A00;
        for (C41436Igo c41436Igo : this.A0q) {
            InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A04;
            if (interfaceC44268Jyr.AtE() == 1) {
                Float valueOf = Float.valueOf(f2);
                interfaceC44268Jyr.Ayy(2, valueOf);
                InterfaceC44268Jyr interfaceC44268Jyr2 = c41436Igo.A05;
                if (interfaceC44268Jyr2 != null) {
                    interfaceC44268Jyr2.Ayy(2, valueOf);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r8.A00 == 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(int i) {
        C41436Igo c41436Igo = this.A0q[i];
        int A06 = c41436Igo.A06();
        C41837Ipx c41837Ipx = this.A0a;
        InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A04;
        C41436Igo.A02(c41837Ipx, interfaceC44268Jyr, c41436Igo);
        InterfaceC44268Jyr interfaceC44268Jyr2 = c41436Igo.A05;
        if (interfaceC44268Jyr2 != null) {
            boolean z = AbstractC34841ae.A1J(interfaceC44268Jyr2.AqJ());
            C41436Igo.A02(c41837Ipx, interfaceC44268Jyr2, c41436Igo);
            C41436Igo.A04(c41436Igo, false);
            if (z) {
                interfaceC44268Jyr2.Ayy(17, interfaceC44268Jyr);
            }
        }
        c41436Igo.A00 = 0;
        A0L(i, false);
        this.A01 -= A06;
    }

    private void A0I(int i) {
        C41436Igo c41436Igo = this.A0q[i];
        try {
            C41094IWd c41094IWd = this.A0d.A06;
            AbstractC41492IiG.A07(c41094IWd);
            InterfaceC44268Jyr A01 = C41436Igo.A01(c41094IWd, c41436Igo);
            AbstractC41492IiG.A07(A01);
            A01.BCn();
        } catch (IOException | RuntimeException e) {
            int AtE = c41436Igo.A04.AtE();
            if (AtE != 3 && AtE != 5) {
                throw e;
            }
            C41472Ihi c41472Ihi = this.A0d;
            C40684ICi c40684ICi = c41472Ihi.A06.A04;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Disabling track due to error: ");
            InterfaceC44273Jyw[] interfaceC44273JywArr = c40684ICi.A04;
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", AnonymousClass000.A03(C41211IbA.A00(interfaceC44273JywArr[i].AoW()), A04), e);
            C40684ICi c40684ICi2 = new C40684ICi(c40684ICi.A01, c40684ICi.A02, (C41033ITf[]) c40684ICi.A03.clone(), (InterfaceC44273Jyw[]) interfaceC44273JywArr.clone());
            c40684ICi2.A03[i] = null;
            c40684ICi2.A04[i] = null;
            A0H(i);
            C41094IWd c41094IWd2 = c41472Ihi.A06;
            c41094IWd2.A02(c40684ICi2, new boolean[c41094IWd2.A0B.length], this.A0E.A0I, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r4 != 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0J(int i) {
        C41224IbY c41224IbY = this.A0E;
        if (c41224IbY.A01 != i) {
            if (i != 2) {
                this.A05 = -9223372036854775807L;
            }
            if (c41224IbY.A0F) {
                c41224IbY = c41224IbY.A02();
                this.A0E = c41224IbY;
            }
            this.A0E = c41224IbY.A03(i);
        }
    }

    private void A0L(int i, boolean z) {
        boolean[] zArr = this.A0v;
        if (zArr[i] != z) {
            zArr[i] = z;
            AbstractC37200Ghz.A1F(new RunnableC42771JIj(this, i), this.A0t);
        }
    }

    private void A0M(long j) {
        C41094IWd c41094IWd = this.A0d.A06;
        long j2 = j + (c41094IWd == null ? 1000000000000L : c41094IWd.A00);
        this.A08 = j2;
        this.A0a.A06.A02(j2);
        for (C41436Igo c41436Igo : this.A0q) {
            long j3 = this.A08;
            InterfaceC44268Jyr A01 = C41436Igo.A01(c41094IWd, c41436Igo);
            if (A01 != null) {
                A01.Bve(j3);
            }
        }
    }

    private void A0N(long j) {
        long j2;
        C41094IWd c41094IWd;
        C41094IWd c41094IWd2;
        if (this.A0m || (this.A0O && this.A0F.A04)) {
            j2 = this.A0E.A01 == 3 ? 1000L : 10L;
            for (C41436Igo c41436Igo : this.A0q) {
                long j3 = this.A08;
                long j4 = this.A07;
                InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A04;
                long AXN = AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ()) ? interfaceC44268Jyr.AXN(j3, j4) : Long.MAX_VALUE;
                InterfaceC44268Jyr interfaceC44268Jyr2 = c41436Igo.A05;
                if (interfaceC44268Jyr2 != null && AbstractC34841ae.A1J(interfaceC44268Jyr2.AqJ())) {
                    AXN = Math.min(AXN, interfaceC44268Jyr2.AXN(j3, j4));
                }
                j2 = Math.min(j2, Util.A09(AXN));
            }
            C41224IbY c41224IbY = this.A0E;
            if (c41224IbY.A0B() && (c41094IWd = this.A0d.A06) != null && (c41094IWd2 = c41094IWd.A01) != null && this.A08 + (Util.A08(j2) * c41224IbY.A05.A01) >= C41094IWd.A00(c41094IWd2)) {
                j2 = Math.min(j2, 10L);
            }
        } else {
            j2 = (this.A0E.A01 != 3 || A0g()) ? 10L : 1000L;
        }
        ((C41798IpJ) this.A0Y).A00.sendEmptyMessageAtTime(2, j + j2);
    }

    private void A0O(IVW ivw, float f, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                this.A0B.A00(1);
            }
            this.A0E = this.A0E.A05(ivw);
        }
        float f2 = ivw.A01;
        for (C41094IWd c41094IWd = this.A0d.A06; c41094IWd != null; c41094IWd = c41094IWd.A01) {
            for (int i = 0; i < c41094IWd.A04.A04.length; i++) {
            }
        }
        for (C41436Igo c41436Igo : this.A0q) {
            c41436Igo.A04.C2K(f, f2);
            InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A05;
            if (interfaceC44268Jyr != null) {
                interfaceC44268Jyr.C2K(f, f2);
            }
        }
    }

    private void A0Q(Timeline timeline, C41374IfJ c41374IfJ) {
        if (C3WG.A1P(c41374IfJ.A00, -1) || AbstractC34841ae.A1K(timeline.A02())) {
            return;
        }
        timeline.A0F(this.A0W, C41379IfO.A01(this.A0V, timeline, c41374IfJ.A04), 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0372, code lost:
    
        if (r3 != r7.A04) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0392, code lost:
    
        if (r3.A0B(r11, r6).A06 != false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0071, code lost:
    
        if (r7.A0B(r11, r5).A06 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02b1, code lost:
    
        if (r2 == Long.MIN_VALUE) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x004f, code lost:
    
        if (r18 != r41.A0E.A0I) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0319, code lost:
    
        if (r3 != r5.A04) goto L189;
     */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0S(Timeline timeline, boolean z) {
        long j;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        long j2;
        C41374IfJ A0C;
        boolean z5;
        I71 i71;
        int i2;
        C41224IbY A06;
        boolean z6;
        C41224IbY A062;
        IWK A02;
        int A09;
        boolean z7;
        C41094IWd c41094IWd;
        C41224IbY c41224IbY = this.A0E;
        C40447I1w c40447I1w = this.A0C;
        C41472Ihi c41472Ihi = this.A0d;
        int i3 = this.A03;
        boolean z8 = this.A0R;
        C41090IVz c41090IVz = this.A0W;
        C41379IfO c41379IfO = this.A0V;
        boolean A1K = AbstractC34841ae.A1K(timeline.A02());
        if (A1K) {
            i71 = new I71(C41224IbY.A0K, 0L, -9223372036854775807L, false, true, false);
        } else {
            C41374IfJ c41374IfJ = c41224IbY.A09;
            Object obj = c41374IfJ.A04;
            Timeline timeline2 = c41224IbY.A06;
            boolean z9 = AbstractC34841ae.A1K(timeline2.A02());
            int i4 = c41374IfJ.A00;
            boolean A1P = C3WG.A1P(i4, -1);
            long j3 = (A1P || z9) ? c41224IbY.A04 : c41224IbY.A0I;
            if (c40447I1w != null) {
                Pair A04 = A04(c41379IfO, c41090IVz, timeline, c40447I1w, i3, true, z8);
                if (A04 == null) {
                    i = timeline.A07(z8);
                    j = j3;
                    z4 = false;
                    z2 = false;
                    z3 = true;
                } else {
                    if (c40447I1w.A01 == -9223372036854775807L) {
                        i = C41379IfO.A01(c41379IfO, timeline, A04.first);
                        j = j3;
                        z4 = false;
                    } else {
                        obj = A04.first;
                        j = AbstractC37201Gi0.A0K(A04);
                        z4 = true;
                        i = -1;
                    }
                    z2 = AbstractC34841ae.A1N(c41224IbY.A01, 4);
                    z3 = false;
                }
            } else {
                if (AbstractC34841ae.A1K(timeline2.A02())) {
                    i = timeline.A07(z8);
                } else if (timeline.A06(obj) == -1) {
                    i = A00(c41379IfO, c41090IVz, timeline2, timeline, obj, i3, z8);
                    if (i == -1) {
                        i = timeline.A07(z8);
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    j = j3;
                    z2 = false;
                    z4 = false;
                } else if (j3 == -9223372036854775807L) {
                    i = C41379IfO.A01(c41379IfO, timeline, obj);
                } else if (z9) {
                    timeline2.A0B(c41379IfO, obj);
                    if (AbstractC37202Gi1.A0Q(c41090IVz, timeline2, c41379IfO.A00).A00 == timeline2.A06(obj)) {
                        Pair A092 = timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, obj), j3 + c41379IfO.A02);
                        obj = A092.first;
                        j = AbstractC37201Gi0.A0K(A092);
                    } else {
                        j = j3;
                    }
                    z2 = false;
                    z3 = false;
                    z4 = true;
                    j2 = j;
                    A0C = c41472Ihi.A0C(timeline, obj);
                    z5 = (obj.equals(obj) || A1P || C3WG.A1P(A0C.A00, -1)) ? false : true;
                    timeline.A0B(c41379IfO, obj);
                    if (!z9 && j3 == j2 && obj.equals(A0C.A04)) {
                        if (A1P) {
                            AbstractC37200Ghz.A0w(i4);
                        }
                        i2 = A0C.A00;
                        if (C3WG.A1P(i2, -1)) {
                            AbstractC37200Ghz.A0w(i2);
                        }
                    }
                    if (z5) {
                        A0C = c41374IfJ;
                    }
                    if (C3WG.A1P(A0C.A00, -1)) {
                        if (A0C.equals(c41374IfJ)) {
                            j = c41224IbY.A0I;
                        } else {
                            C41379IfO.A03(c41379IfO, timeline, A0C);
                            j = 0;
                        }
                    }
                    i71 = new I71(A0C, j, j2, z2, z3, z4);
                } else {
                    j = j3;
                    i = -1;
                    z2 = false;
                    z3 = false;
                    z4 = false;
                }
                j = j3;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            if (i != -1) {
                Pair A093 = timeline.A09(c41379IfO, c41090IVz, i, -9223372036854775807L);
                obj = A093.first;
                j = AbstractC37201Gi0.A0K(A093);
                j2 = -9223372036854775807L;
                A0C = c41472Ihi.A0C(timeline, obj);
                if (obj.equals(obj)) {
                }
                timeline.A0B(c41379IfO, obj);
                if (!z9) {
                    if (A1P) {
                    }
                    i2 = A0C.A00;
                    if (C3WG.A1P(i2, -1)) {
                    }
                }
                if (z5) {
                }
                if (C3WG.A1P(A0C.A00, -1)) {
                }
                i71 = new I71(A0C, j, j2, z2, z3, z4);
            }
            j2 = j;
            A0C = c41472Ihi.A0C(timeline, obj);
            if (obj.equals(obj)) {
            }
            timeline.A0B(c41379IfO, obj);
            if (!z9) {
            }
            if (z5) {
            }
            if (C3WG.A1P(A0C.A00, -1)) {
            }
            i71 = new I71(A0C, j, j2, z2, z3, z4);
        }
        C41374IfJ c41374IfJ2 = i71.A02;
        long j4 = i71.A01;
        boolean z10 = i71.A04;
        long j5 = i71.A00;
        boolean z11 = this.A0E.A09.equals(c41374IfJ2) ? false : true;
        C40447I1w c40447I1w2 = null;
        try {
            if (i71.A03) {
                if (this.A0E.A01 != 1) {
                    A0J(4);
                }
                A0c(false, false, false, true);
            }
            for (C41436Igo c41436Igo : this.A0q) {
                c41436Igo.A04.C3t(timeline);
                InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A05;
                if (interfaceC44268Jyr != null) {
                    interfaceC44268Jyr.C3t(timeline);
                }
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (z11) {
                z6 = false;
                if (!A1K) {
                    for (C41094IWd c41094IWd2 = c41472Ihi.A06; c41094IWd2 != null; c41094IWd2 = c41094IWd2.A01) {
                        if (c41094IWd2.A02.A04.equals(c41374IfJ2)) {
                            c41094IWd2.A02 = c41472Ihi.A0B(timeline, c41094IWd2.A02);
                            c41094IWd2.A05();
                        }
                    }
                    j5 = A03(c41374IfJ2, j5, AbstractC34881ai.A1Z(c41472Ihi.A06, c41472Ihi.A09), z10);
                }
            } else {
                C41094IWd c41094IWd3 = c41472Ihi.A09;
                long A022 = c41094IWd3 == null ? 0L : A02(c41094IWd3);
                long A023 = (!A0e() || (c41094IWd = c41472Ihi.A08) == null) ? 0L : A02(c41094IWd);
                long j6 = this.A08;
                z6 = false;
                C41094IWd c41094IWd4 = c41472Ihi.A06;
                C41094IWd c41094IWd5 = null;
                while (true) {
                    int i5 = 0;
                    if (c41094IWd4 == null) {
                        break;
                    }
                    IWK iwk = c41094IWd4.A02;
                    if (c41094IWd5 != null) {
                        A02 = C41472Ihi.A02(timeline, c41094IWd5, c41472Ihi, j6);
                        if (A02 == null || iwk.A03 != A02.A03 || !iwk.A04.equals(A02.A04)) {
                            break;
                        }
                    } else {
                        A02 = c41472Ihi.A0B(timeline, iwk);
                    }
                    IWK A00 = A02.A00(iwk.A02);
                    c41094IWd4.A02 = A00;
                    long j7 = iwk.A00;
                    long j8 = A02.A00;
                    if (j7 != j8) {
                        c41094IWd4.A05();
                        long j9 = j8 == -9223372036854775807L ? Long.MAX_VALUE : j8 + c41094IWd4.A00;
                        boolean z12 = c41094IWd4 == c41472Ihi.A09 && !A00.A06 && (A022 == Long.MIN_VALUE || A022 >= j9);
                        boolean z13 = c41094IWd4 == c41472Ihi.A08 && (A023 == Long.MIN_VALUE || A023 >= j9);
                        A09 = c41472Ihi.A09(c41094IWd4);
                        if (A09 == 0) {
                            if (j7 == -9223372036854775807L && iwk.A01 == Long.MIN_VALUE) {
                                long j10 = A02.A01;
                                z7 = j10 != -9223372036854775807L;
                            }
                            if (z12 && (j7 != -9223372036854775807L || z7)) {
                                i5 = 1;
                            }
                            if (z13) {
                                i5 |= 2;
                            }
                            A09 = i5;
                        }
                    } else {
                        c41094IWd5 = c41094IWd4;
                        c41094IWd4 = c41094IWd4.A01;
                    }
                }
                if ((A09 & 1) != 0) {
                    A0Z(false);
                } else if ((A09 & 2) != 0) {
                    A07();
                }
            }
            A0R(timeline, c41374IfJ2);
            if (!z11) {
                A062 = this.A0E;
            }
            C41224IbY c41224IbY2 = this.A0E;
            Object obj2 = c41224IbY2.A09.A04;
            A062 = A06(c41374IfJ2, timeline.A06(obj2) != -1 ? 6 : 7, j5, j4, this.A0E.A03, AbstractC37205Gi4.A1Z(c41379IfO, c41224IbY2, obj2, z ? 1 : 0, z11));
            this.A0E = A062;
            A0B();
            A0P(timeline, A062.A06);
            this.A0E = this.A0E.A06(timeline);
            if (!A1K) {
                this.A0C = null;
            }
            A0Y(z6);
            AbstractC37200Ghz.A18(this.A0Y, 2);
        } catch (Throwable th2) {
            th = th2;
            c40447I1w2 = null;
            A0R(timeline, c41374IfJ2);
            if (!z11) {
                A06 = this.A0E;
            }
            C41224IbY c41224IbY3 = this.A0E;
            Object obj3 = c41224IbY3.A09.A04;
            Timeline timeline3 = c41224IbY3.A06;
            boolean z14 = z11 && z && !AbstractC34841ae.A1K(timeline3.A02());
            A06 = A06(c41374IfJ2, timeline.A06(obj3) != -1 ? 6 : 7, j5, j4, this.A0E.A03, z14);
            this.A0E = A06;
            A0B();
            A0P(timeline, A06.A06);
            this.A0E = this.A0E.A06(timeline);
            if (!A1K) {
                this.A0C = c40447I1w2;
            }
            A0Y(false);
            AbstractC37200Ghz.A18(this.A0Y, 2);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x008c, code lost:
    
        if (r2 == (-9223372036854775807L)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0T(C40447I1w c40447I1w, boolean z) {
        long A0K;
        long j;
        C41374IfJ A0C;
        boolean z2;
        long j2;
        long A03;
        C41224IbY c41224IbY;
        int i;
        IU0 iu0;
        IUR iur;
        Double d;
        this.A0B.A00(z ? 1 : 0);
        if (this.A0P) {
            this.A0D = c40447I1w;
            return;
        }
        Timeline timeline = this.A0E.A06;
        int i2 = this.A03;
        boolean z3 = this.A0R;
        C41090IVz c41090IVz = this.A0W;
        C41379IfO c41379IfO = this.A0V;
        Pair A04 = A04(c41379IfO, c41090IVz, timeline, c40447I1w, i2, true, z3);
        if (A04 == null) {
            Pair A05 = A05(this.A0E.A06);
            A0C = (C41374IfJ) A05.first;
            A0K = AbstractC37201Gi0.A0K(A05);
            z2 = !AbstractC34841ae.A1K(this.A0E.A06.A02());
            j = -9223372036854775807L;
        } else {
            Object obj = A04.first;
            A0K = AbstractC37201Gi0.A0K(A04);
            long j3 = c40447I1w.A01;
            j = j3 == -9223372036854775807L ? -9223372036854775807L : A0K;
            A0C = this.A0d.A0C(this.A0E.A06, obj);
            if (C3WG.A1P(A0C.A00, -1)) {
                C41379IfO.A03(c41379IfO, this.A0E.A06, A0C);
                A0K = 0;
            } else {
                z2 = false;
            }
            z2 = true;
        }
        try {
            C41224IbY c41224IbY2 = this.A0E;
            if (AbstractC34841ae.A1K(c41224IbY2.A06.A02())) {
                this.A0C = c40447I1w;
            } else if (A04 == null) {
                if (c41224IbY2.A01 != 1) {
                    A0J(4);
                }
                A0c(false, true, false, true);
            } else {
                try {
                    if (A0C.equals(c41224IbY2.A09)) {
                        C41094IWd c41094IWd = this.A0d.A06;
                        if (c41094IWd == null || !c41094IWd.A08 || A0K == 0) {
                            j2 = A0K;
                        } else {
                            InterfaceC44272Jyv interfaceC44272Jyv = c41094IWd.A09;
                            long j4 = c41090IVz.A03;
                            if (!this.A0O || j4 == -9223372036854775807L || (d = (iur = this.A0F).A02) == null || iur.A01 == null) {
                                iu0 = this.A0H;
                            } else {
                                double d2 = j4;
                                double doubleValue = d.doubleValue() * d2;
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long A00 = ILC.A00(roundingMode, doubleValue);
                                long A002 = ILC.A00(roundingMode, this.A0F.A01.doubleValue() * d2);
                                iu0 = this.A0G;
                                if (iu0 == null || iu0.A01 != A00 || iu0.A00 != A002) {
                                    iu0 = new IU0(A00, A002);
                                    this.A0G = iu0;
                                }
                            }
                            j2 = interfaceC44272Jyv.AOx(iu0, A0K);
                        }
                        if (Util.A09(j2) == Util.A09(this.A0E.A0I) && ((i = (c41224IbY = this.A0E).A01) == 2 || i == 3)) {
                            A03 = c41224IbY.A0I;
                            this.A0E = A06(A0C, 2, A03, j, A03, z2);
                        }
                    } else {
                        j2 = A0K;
                    }
                    A0R(this.A0E.A06, A0C);
                    this.A0E = A06(A0C, 2, A03, j, A03, z2);
                } catch (Throwable th) {
                    th = th;
                    A0K = A03;
                    this.A0E = A06(A0C, 2, A0K, j, A0K, z2);
                    throw th;
                }
                this.A0P = this.A0O;
                boolean A1N = AbstractC34841ae.A1N(this.A0E.A01, 4);
                C41472Ihi c41472Ihi = this.A0d;
                A03 = A03(A0C, j2, AbstractC34881ai.A1Z(c41472Ihi.A06, c41472Ihi.A09), A1N);
                z2 |= AbstractC34841ae.A1J((A0K > A03 ? 1 : (A0K == A03 ? 0 : -1)));
            }
            A03 = A0K;
            this.A0E = A06(A0C, 2, A03, j, A03, z2);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r28.A0E.A01 != 3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r14 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0U(C41094IWd c41094IWd, int i, long j, boolean z) {
        InterfaceC44268Jyr interfaceC44268Jyr;
        InterfaceC44268Jyr interfaceC44268Jyr2;
        C41436Igo c41436Igo = this.A0q[i];
        int i2 = c41436Igo.A00;
        if (i2 == 0 || i2 == 2 || i2 == 4) {
            interfaceC44268Jyr = c41436Igo.A04;
        } else {
            interfaceC44268Jyr = c41436Igo.A05;
            AbstractC41492IiG.A07(interfaceC44268Jyr);
        }
        if (AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ())) {
            return;
        }
        boolean A1a = AbstractC34831ad.A1a(c41094IWd, this.A0d.A06);
        C40684ICi c40684ICi = c41094IWd.A04;
        C41033ITf c41033ITf = c40684ICi.A03[i];
        InterfaceC44273Jyw interfaceC44273Jyw = c40684ICi.A04[i];
        boolean z2 = A0g();
        boolean z3 = z ? false : true;
        this.A01++;
        InterfaceC44032JuI interfaceC44032JuI = c41094IWd.A0C[i];
        long j2 = this.A08;
        long j3 = c41094IWd.A00;
        C41374IfJ c41374IfJ = c41094IWd.A02.A04;
        C41837Ipx c41837Ipx = this.A0a;
        int length = interfaceC44273Jyw != null ? interfaceC44273Jyw.length() : 0;
        C41211IbA[] c41211IbAArr = new C41211IbA[length];
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC41492IiG.A07(interfaceC44273Jyw);
            c41211IbAArr[i3] = interfaceC44273Jyw.Aa3(i3);
        }
        int i4 = c41436Igo.A00;
        if (i4 == 0 || i4 == 2 || i4 == 4) {
            c41436Igo.A01 = true;
            interfaceC44268Jyr2 = c41436Igo.A04;
        } else {
            c41436Igo.A02 = true;
            interfaceC44268Jyr2 = c41436Igo.A05;
            AbstractC41492IiG.A07(interfaceC44268Jyr2);
        }
        interfaceC44268Jyr2.AKO(c41033ITf, c41374IfJ, interfaceC44032JuI, c41211IbAArr, j2, j, j3, z3, A1a);
        c41837Ipx.A01(interfaceC44268Jyr2);
        C41848Iq8 c41848Iq8 = new C41848Iq8(this, 1);
        InterfaceC44268Jyr A01 = C41436Igo.A01(c41094IWd, c41436Igo);
        AbstractC41492IiG.A07(A01);
        A01.Ayy(11, c41848Iq8);
        if (z2 && A1a) {
            c41436Igo.A08();
        }
    }

    private void A0V(IUX iux) {
        if (iux.A03 != this.A0s) {
            C41283Icv.A01(this.A0Y, iux, 15);
            return;
        }
        A0W(iux);
        int i = this.A0E.A01;
        if (i == 3 || i == 2) {
            AbstractC37200Ghz.A18(this.A0Y, 2);
        }
    }

    private void A0X(C41374IfJ c41374IfJ, IVX ivx, C40684ICi c40684ICi) {
        C41472Ihi c41472Ihi = this.A0d;
        C41094IWd c41094IWd = c41472Ihi.A05;
        AbstractC41492IiG.A07(c41094IWd);
        C41094IWd c41094IWd2 = c41472Ihi.A06;
        long j = this.A08 - c41094IWd.A00;
        if (c41094IWd != c41094IWd2) {
            j -= c41094IWd.A02.A03;
        }
        long A01 = A01(c41094IWd.A01());
        A0Q(this.A0E.A06, c41094IWd.A02.A04);
        InterfaceC44242Jy3 interfaceC44242Jy3 = this.A0c;
        IWD iwd = this.A0h;
        interfaceC44242Jy3.Bko(new I8B(this.A0E.A06, iwd, c41374IfJ, this.A0a.AkR().A01, j, A01, this.A04, this.A0E.A0E, this.A0L), ivx, c40684ICi.A04);
    }

    private void A0Y(boolean z) {
        C41094IWd c41094IWd = this.A0d.A05;
        C41374IfJ c41374IfJ = c41094IWd == null ? this.A0E.A09 : c41094IWd.A02.A04;
        boolean equals = this.A0E.A08.equals(c41374IfJ);
        if (!equals) {
            this.A0E = this.A0E.A08(c41374IfJ);
        }
        C41224IbY c41224IbY = this.A0E;
        c41224IbY.A0G = c41094IWd == null ? c41224IbY.A0I : c41094IWd.A01();
        C41224IbY c41224IbY2 = this.A0E;
        c41224IbY2.A0J = A01(c41224IbY2.A0G);
        if ((!equals || z) && c41094IWd != null && c41094IWd.A08) {
            A0X(c41094IWd.A02.A04, c41094IWd.A03, c41094IWd.A04);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r1 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0a(boolean z, int i, int i2) {
        int i3;
        final C41156Ia3 c41156Ia3 = this.A0Z;
        if (this.A0E.A01 != 1 && c41156Ia3.A02 == 1) {
            if (!z) {
                int i4 = c41156Ia3.A01;
                if (i4 != 1) {
                    i3 = 0;
                }
                i3 = -1;
            } else if (c41156Ia3.A01 != 2) {
                if (c41156Ia3.A04 == null) {
                    int i5 = c41156Ia3.A02;
                    C39256Hgj c39256Hgj = new C39256Hgj();
                    c39256Hgj.A03 = C41042ITu.A02;
                    c39256Hgj.A00 = i5;
                    C41042ITu c41042ITu = c41156Ia3.A03;
                    AbstractC41492IiG.A07(c41042ITu);
                    AbstractC41492IiG.A07(c41042ITu);
                    c39256Hgj.A03 = c41042ITu;
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = new AudioManager.OnAudioFocusChangeListener() { // from class: X.IjX
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i6) {
                            int i7;
                            C41156Ia3 c41156Ia32 = C41156Ia3.this;
                            if (i6 == -3) {
                                i7 = 4;
                            } else {
                                if (i6 != -2) {
                                    if (i6 == -1) {
                                        InterfaceC43916Js2 interfaceC43916Js2 = c41156Ia32.A05;
                                        if (interfaceC43916Js2 != null) {
                                            interfaceC43916Js2.AM9(-1);
                                        }
                                        C41156Ia3.A00(c41156Ia32);
                                        C41156Ia3.A01(c41156Ia32, 1);
                                        return;
                                    }
                                    if (i6 != 1) {
                                        AbstractC41448Ih4.A04("AudioFocusManager", AbstractC34851af.A0r("Unknown focus change type: ", AnonymousClass000.A04(), i6));
                                        return;
                                    }
                                    C41156Ia3.A01(c41156Ia32, 2);
                                    InterfaceC43916Js2 interfaceC43916Js22 = c41156Ia32.A05;
                                    if (interfaceC43916Js22 != null) {
                                        interfaceC43916Js22.AM9(1);
                                        return;
                                    }
                                    return;
                                }
                                InterfaceC43916Js2 interfaceC43916Js23 = c41156Ia32.A05;
                                if (interfaceC43916Js23 != null) {
                                    interfaceC43916Js23.AM9(0);
                                }
                                i7 = 3;
                            }
                            C41156Ia3.A01(c41156Ia32, i7);
                        }
                    };
                    Handler handler = c41156Ia3.A06;
                    AbstractC41492IiG.A07(handler);
                    c39256Hgj.A01 = onAudioFocusChangeListener;
                    c39256Hgj.A02 = handler;
                    int i6 = c39256Hgj.A00;
                    AbstractC41492IiG.A07(handler);
                    c41156Ia3.A04 = new II9(onAudioFocusChangeListener, handler, c39256Hgj.A03, i6);
                }
                if (C41250IcA.A00((AudioManager) c41156Ia3.A07.get(), c41156Ia3.A04) == 1) {
                    C41156Ia3.A01(c41156Ia3, 2);
                } else {
                    C41156Ia3.A01(c41156Ia3, 1);
                    i3 = -1;
                }
            }
            A0K(i3, i, i2, z);
        }
        C41156Ia3.A00(c41156Ia3);
        C41156Ia3.A01(c41156Ia3, 0);
        i3 = 1;
        A0K(i3, i, i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
    
        if (r7.equals(r40.A0E.A09) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4 A[LOOP:2: B:36:0x00d2->B:37:0x00d4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0c(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        Timeline timeline;
        IVX ivx;
        C40684ICi c40684ICi;
        List list;
        int length;
        int i;
        AbstractC37200Ghz.A17(this.A0Y, 2);
        this.A0P = false;
        this.A0D = null;
        this.A09 = null;
        boolean z5 = true;
        this.A0L = false;
        this.A04 = -9223372036854775807L;
        C41837Ipx c41837Ipx = this.A0a;
        c41837Ipx.A03 = false;
        c41837Ipx.A06.A01();
        this.A08 = 1000000000000L;
        for (int i2 = 0; i2 < this.A0q.length; i2++) {
            try {
                A0H(i2);
            } catch (C37687Gry | RuntimeException e) {
                AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        this.A06 = -9223372036854775807L;
        if (z) {
            for (C41436Igo c41436Igo : this.A0q) {
                try {
                    c41436Igo.A07();
                } catch (RuntimeException e2) {
                    AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.A01 = 0;
        C41224IbY c41224IbY = this.A0E;
        C41374IfJ c41374IfJ = c41224IbY.A09;
        long j2 = c41224IbY.A0I;
        C41224IbY c41224IbY2 = this.A0E;
        C41374IfJ c41374IfJ2 = c41224IbY2.A09;
        if (!C3WG.A1P(c41374IfJ2.A00, -1)) {
            C41379IfO c41379IfO = this.A0V;
            Timeline timeline2 = c41224IbY2.A06;
            if (!AbstractC34841ae.A1K(timeline2.A02()) && !timeline2.A0B(c41379IfO, c41374IfJ2.A04).A06) {
                j = this.A0E.A0I;
                if (z2) {
                    this.A0C = null;
                    Pair A05 = A05(this.A0E.A06);
                    c41374IfJ = (C41374IfJ) A05.first;
                    j2 = AbstractC37201Gi0.A0K(A05);
                    j = -9223372036854775807L;
                }
                z5 = false;
                C41472Ihi c41472Ihi = this.A0d;
                c41472Ihi.A0D();
                this.A0Q = false;
                timeline = this.A0E.A06;
                if (z3 && (timeline instanceof C37734Gsk)) {
                    C37734Gsk c37734Gsk = (C37734Gsk) timeline;
                    InterfaceC43752Jog interfaceC43752Jog = this.A0e.A00;
                    Timeline[] timelineArr = c37734Gsk.A05;
                    length = timelineArr.length;
                    Timeline[] timelineArr2 = new Timeline[length];
                    for (i = 0; i < length; i++) {
                        timelineArr2[i] = new C37750Gt1(timelineArr[i], c37734Gsk);
                    }
                    timeline = new C37734Gsk(interfaceC43752Jog, timelineArr2, c37734Gsk.A06);
                    if (c41374IfJ.A00 != -1) {
                        Object obj = c41374IfJ.A04;
                        C41379IfO c41379IfO2 = this.A0V;
                        timeline.A0B(c41379IfO2, obj);
                        timeline.A0F(this.A0W, c41379IfO2.A00, 0L);
                    }
                }
                C41224IbY c41224IbY3 = this.A0E;
                int i3 = c41224IbY3.A01;
                C37687Gry c37687Gry = z4 ? null : c41224IbY3.A07;
                if (z5) {
                    ivx = c41224IbY3.A0A;
                    c40684ICi = c41224IbY3.A0B;
                    list = c41224IbY3.A0C;
                } else {
                    ivx = IVX.A03;
                    c40684ICi = this.A0j;
                    list = ImmutableList.of();
                }
                C37687Gry c37687Gry2 = c37687Gry;
                C41374IfJ c41374IfJ3 = c41374IfJ;
                IVX ivx2 = ivx;
                Timeline timeline3 = timeline;
                this.A0E = new C41224IbY(c41224IbY3.A05, timeline3, c37687Gry2, c41374IfJ, c41374IfJ3, ivx2, c40684ICi, list, i3, c41224IbY3.A00, c41224IbY3.A02, j, j2, j2, 0L, j2, 0L, false, c41224IbY3.A0E, false);
                if (z3) {
                    return;
                }
                c41472Ihi.A0F();
                this.A0e.A09();
                return;
            }
        }
        j = this.A0E.A04;
        if (z2) {
        }
        z5 = false;
        C41472Ihi c41472Ihi2 = this.A0d;
        c41472Ihi2.A0D();
        this.A0Q = false;
        timeline = this.A0E.A06;
        if (z3) {
            C37734Gsk c37734Gsk2 = (C37734Gsk) timeline;
            InterfaceC43752Jog interfaceC43752Jog2 = this.A0e.A00;
            Timeline[] timelineArr3 = c37734Gsk2.A05;
            length = timelineArr3.length;
            Timeline[] timelineArr22 = new Timeline[length];
            while (i < length) {
            }
            timeline = new C37734Gsk(interfaceC43752Jog2, timelineArr22, c37734Gsk2.A06);
            if (c41374IfJ.A00 != -1) {
            }
        }
        C41224IbY c41224IbY32 = this.A0E;
        int i32 = c41224IbY32.A01;
        if (z4) {
        }
        if (z5) {
        }
        C37687Gry c37687Gry22 = c37687Gry;
        C41374IfJ c41374IfJ32 = c41374IfJ;
        IVX ivx22 = ivx;
        Timeline timeline32 = timeline;
        this.A0E = new C41224IbY(c41224IbY32.A05, timeline32, c37687Gry22, c41374IfJ, c41374IfJ32, ivx22, c40684ICi, list, i32, c41224IbY32.A00, c41224IbY32.A02, j, j2, j2, 0L, j2, 0L, false, c41224IbY32.A0E, false);
        if (z3) {
        }
    }

    private boolean A0e() {
        if (this.A0n) {
            for (C41436Igo c41436Igo : this.A0q) {
                if (c41436Igo.A09()) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean A0f() {
        C41094IWd c41094IWd = this.A0d.A06;
        long j = c41094IWd.A02.A00;
        if (c41094IWd.A08) {
            return j == -9223372036854775807L || this.A0E.A0I < j || !A0g();
        }
        return false;
    }

    private boolean A0g() {
        C41224IbY c41224IbY = this.A0E;
        return c41224IbY.A0E && c41224IbY.A02 == 0;
    }

    public static boolean A0i(C41094IWd c41094IWd) {
        if (c41094IWd == null) {
            return false;
        }
        try {
            if (c41094IWd.A08) {
                for (InterfaceC44032JuI interfaceC44032JuI : c41094IWd.A0C) {
                    if (interfaceC44032JuI != null) {
                        interfaceC44032JuI.BCk();
                    }
                }
            } else {
                c41094IWd.A09.BCl();
            }
            return (c41094IWd.A08 && c41094IWd.A09.Ah8() == Long.MIN_VALUE) ? false : true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void A82(InterfaceC43752Jog interfaceC43752Jog, List list, int i) {
        this.A0Y.BEX(new I4A(interfaceC43752Jog, list, -1, -9223372036854775807L), 18, i, 0).A03();
    }

    @Override // p000X.InterfaceC43916Js2
    public void AM9(int i) {
        C41283Icv.A00(this.A0Y, 33, i, 0);
    }

    @Override // p000X.InterfaceC44267Jyq
    public Looper AkQ() {
        return this.A0s;
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        C41283Icv.A01(this.A0Y, interfaceC44083JvI, 9);
    }

    @Override // p000X.InterfaceC43744JoY
    public void BZY(IVW ivw) {
        C41283Icv.A01(this.A0Y, ivw, 16);
    }

    @Override // p000X.InterfaceC43745JoZ
    public void BZu() {
        Handler handler = ((C41798IpJ) this.A0Y).A00;
        handler.removeMessages(2);
        handler.sendEmptyMessage(22);
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41283Icv.A01(this.A0Y, interfaceC44272Jyv, 8);
    }

    @Override // p000X.InterfaceC43755Joj
    public void Bkl() {
        AbstractC37200Ghz.A18(this.A0Y, 10);
    }

    @Override // p000X.InterfaceC43758Jom
    public void BmQ(MediaFormat mediaFormat, C41211IbA c41211IbA, long j, long j2) {
        if (this.A0P) {
            this.A0Y.BEW(37).A03();
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void Bq7() {
        this.A0Y.BEW(29).A03();
    }

    @Override // p000X.InterfaceC44267Jyq
    public boolean BtE() {
        if (this.A0T || !AbstractC37201Gi0.A1R(this.A0s)) {
            return true;
        }
        this.A0T = true;
        IW8 iw8 = new IW8(this.A0X);
        C41283Icv.A01(this.A0Y, iw8, 7);
        return iw8.A03(this.A0r);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void BxZ(Timeline timeline, int i, long j) {
        C41283Icv.A01(this.A0Y, new C40447I1w(timeline, i, j), 3);
    }

    @Override // p000X.InterfaceC43746Joa
    public void By5(IUX iux) {
        if (!this.A0T && AbstractC37201Gi0.A1R(this.A0s)) {
            C41283Icv.A01(this.A0Y, iux, 14);
        } else {
            AbstractC41448Ih4.A04("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            iux.A02(false);
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C1M(InterfaceC43752Jog interfaceC43752Jog, List list, int i, long j) {
        C41283Icv.A01(this.A0Y, new I4A(interfaceC43752Jog, list, i, j), 17);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C2G(boolean z, int i, int i2) {
        C41283Icv.A00(this.A0Y, 1, z ? 1 : 0, i | (i2 << 4));
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C2J(IVW ivw) {
        C41283Icv.A01(this.A0Y, ivw, 4);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C2t(int i) {
        C41283Icv.A00(this.A0Y, 11, i, 0);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C36(boolean z) {
        C41283Icv.A01(this.A0Y, Boolean.valueOf(z), 36);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C37(IUR iur) {
        C41283Icv.A01(this.A0Y, iur, 38);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C3C(IU0 iu0) {
        C41283Icv.A01(this.A0Y, iu0, 5);
    }

    @Override // p000X.InterfaceC44267Jyq
    public boolean C4J(Object obj, long j) {
        if (!this.A0T && AbstractC37201Gi0.A1R(this.A0s)) {
            IW8 iw8 = new IW8(this.A0X);
            C41283Icv.A01(this.A0Y, AbstractC127835iq.A0J(obj, iw8), 30);
            if (j != -9223372036854775807L) {
                return iw8.A03(j);
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43916Js2
    public void C4T() {
        AbstractC37200Ghz.A18(this.A0Y, 34);
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x0330, code lost:
    
        if ((r4 & 1) != 0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03f9, code lost:
    
        if (r3.A09 == r6) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0555, code lost:
    
        if (r7.A00 < 100) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x06d0, code lost:
    
        if (p000X.AbstractC34841ae.A1J(r3.AqJ()) == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x097f, code lost:
    
        if (r6.A02 == r5.A02) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0a8e, code lost:
    
        if (r4 == false) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0aa8, code lost:
    
        if (r4.B41() != false) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x0c56, code lost:
    
        if (r0.A0E.A01 != 3) goto L638;
     */
    /* JADX WARN: Code restructure failed: missing block: B:704:0x0b37, code lost:
    
        if (r10.A02.A05 == false) goto L577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0baa, code lost:
    
        if (r22 == false) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:760:0x0d2a, code lost:
    
        if (p000X.C41436Igo.A01(r5, r8) != r8.A05) goto L704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0d2d, code lost:
    
        if (r3 != false) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x0d2f, code lost:
    
        r0.A0K = true;
        r0.A07();
        r4 = r6.A08;
        r3 = r6.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x0d38, code lost:
    
        if (r3 == r4) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x0d3a, code lost:
    
        if (r3 == null) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x0d3e, code lost:
    
        if (r3.A01 == r4) goto L830;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0d40, code lost:
    
        r3 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x0d6a, code lost:
    
        r6.A09(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x0d73, code lost:
    
        if (r0.A0E.A01 == 4) goto L749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x0d75, code lost:
    
        r0.A08();
        p000X.AbstractC37200Ghz.A18(r0.A0Y, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x0d49, code lost:
    
        if (p000X.C41436Igo.A01(r5, r8) != r8.A04) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d5, code lost:
    
        if (r7 > r5.A07.size()) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0cae: INVOKE (r0 I:X.Ips), (r1 I:boolean), (r2 I:boolean) DIRECT call: X.Ips.A0b(boolean, boolean):void A[MD:(boolean, boolean):void (m)] (LINE:3246), block:B:832:0x0ca1 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0ce5: IGET (r3 I:X.Ihi) = (r0 I:X.Ips) (LINE:3301) X.Ips.A0d X.Ihi, block:B:740:0x0ce5 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0d01: IGET (r6 I:X.Ihi) = (r0 I:X.Ips) (LINE:3329) X.Ips.A0d X.Ihi, block:B:749:0x0cff */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0d4b: IGET (r3 I:X.Gry) = (r0 I:X.Ips) (LINE:3403) X.Ips.A09 X.Gry, block:B:776:0x0d4b */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0df9: IGET (r3 I:X.Ihi) = (r0 I:X.Ips) (LINE:3577) X.Ips.A0d X.Ihi, block:B:804:0x0df3 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0e11: IGET (r2 I:X.IbY) = (r0 I:X.Ips) (LINE:3601) X.Ips.A0E X.IbY, block:B:808:0x0e11 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0e17: IPUT (r2v3 ?? I:X.IbY), (r0 I:X.Ips) (LINE:3607) X.Ips.A0E X.IbY, block:B:801:0x0e17 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0412 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05e9 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x068a A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0704 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0799 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x08fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x094b A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0969 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x09b4 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:509:0x09ef A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:512:0x09f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0621 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0c00  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0c51 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0c5f A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0c6b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:696:0x0be9 A[Catch: RuntimeException -> 0x0c96, HW3 -> 0x0cb3, HWh -> 0x0cb8, HWN -> 0x0cd5, HWk -> 0x0cd9, Gry -> 0x0ce0, IOException -> 0x0df0, TryCatch #4 {Gry -> 0x0ce0, HW3 -> 0x0cb3, HWN -> 0x0cd5, HWh -> 0x0cb8, HWk -> 0x0cd9, IOException -> 0x0df0, RuntimeException -> 0x0c96, blocks: (B:3:0x000a, B:4:0x0010, B:7:0x0014, B:8:0x0044, B:10:0x004a, B:12:0x0050, B:13:0x0052, B:15:0x005d, B:17:0x0063, B:23:0x001b, B:25:0x0021, B:26:0x0029, B:28:0x002f, B:30:0x003c, B:31:0x0042, B:32:0x0066, B:34:0x0070, B:36:0x007b, B:38:0x0083, B:40:0x0086, B:44:0x0089, B:45:0x0090, B:46:0x009f, B:47:0x00ac, B:49:0x00b6, B:52:0x00c0, B:53:0x00d0, B:55:0x00e0, B:57:0x00eb, B:60:0x00f8, B:63:0x00f3, B:62:0x00fb, B:66:0x00fe, B:70:0x010f, B:71:0x0108, B:72:0x0114, B:74:0x0133, B:75:0x0154, B:76:0x0163, B:77:0x017b, B:78:0x0183, B:80:0x0189, B:82:0x0192, B:85:0x0332, B:86:0x0335, B:87:0x019c, B:88:0x01a7, B:89:0x01bb, B:92:0x01ce, B:94:0x01d8, B:96:0x01e9, B:667:0x0c48, B:98:0x01f6, B:100:0x0206, B:101:0x020c, B:102:0x0219, B:104:0x0227, B:105:0x0239, B:106:0x0255, B:107:0x0260, B:109:0x026f, B:110:0x0274, B:112:0x0282, B:113:0x028e, B:115:0x02a2, B:116:0x02bf, B:117:0x02ac, B:119:0x02b8, B:120:0x02c4, B:121:0x02de, B:123:0x02e4, B:125:0x02ec, B:127:0x02f0, B:129:0x02f6, B:132:0x0300, B:133:0x0305, B:135:0x030b, B:138:0x033a, B:140:0x033e, B:141:0x031e, B:143:0x0342, B:144:0x0347, B:146:0x0351, B:148:0x0355, B:149:0x03c4, B:150:0x035b, B:152:0x035f, B:155:0x03fb, B:157:0x0402, B:159:0x0406, B:161:0x040a, B:163:0x0412, B:165:0x0418, B:166:0x041b, B:168:0x0421, B:170:0x0425, B:171:0x0435, B:173:0x045c, B:174:0x0365, B:176:0x036f, B:178:0x0373, B:180:0x0377, B:181:0x0385, B:183:0x0394, B:185:0x03ca, B:187:0x03d2, B:191:0x03de, B:193:0x03f7, B:189:0x0432, B:196:0x0466, B:218:0x04b1, B:221:0x04c4, B:223:0x04d7, B:224:0x04dc, B:225:0x04e4, B:226:0x04ff, B:227:0x0508, B:229:0x0525, B:231:0x052b, B:233:0x0536, B:235:0x053c, B:237:0x0542, B:239:0x0551, B:241:0x05e5, B:243:0x05e9, B:244:0x05f4, B:246:0x05f8, B:248:0x05fc, B:250:0x0600, B:252:0x0606, B:254:0x060a, B:256:0x060e, B:258:0x0612, B:260:0x0616, B:262:0x068a, B:263:0x068d, B:265:0x0692, B:267:0x069c, B:269:0x06a2, B:271:0x06aa, B:274:0x06d3, B:277:0x06c3, B:279:0x06c7, B:276:0x06e0, B:286:0x06e3, B:288:0x06e9, B:290:0x06f7, B:291:0x0700, B:293:0x0704, B:295:0x070e, B:297:0x0712, B:300:0x0717, B:302:0x071c, B:304:0x0726, B:306:0x072e, B:310:0x077a, B:312:0x0780, B:314:0x07c6, B:316:0x07ca, B:319:0x07d5, B:321:0x07dd, B:322:0x07df, B:324:0x07fa, B:326:0x07fe, B:328:0x080e, B:330:0x0812, B:334:0x083b, B:345:0x0837, B:336:0x0845, B:339:0x0818, B:341:0x082a, B:350:0x0832, B:352:0x0853, B:354:0x0861, B:358:0x086a, B:359:0x086d, B:361:0x0871, B:363:0x087b, B:365:0x0880, B:367:0x0883, B:372:0x0886, B:374:0x088c, B:375:0x0804, B:379:0x0899, B:381:0x08b7, B:384:0x08be, B:387:0x08ce, B:389:0x08d4, B:391:0x08df, B:393:0x08e5, B:396:0x08ed, B:400:0x08f3, B:399:0x08f8, B:404:0x08ca, B:406:0x0731, B:408:0x0737, B:410:0x073b, B:412:0x0740, B:414:0x0748, B:416:0x0755, B:421:0x076a, B:422:0x076d, B:424:0x0777, B:429:0x0784, B:431:0x0788, B:433:0x078c, B:435:0x0790, B:436:0x0794, B:438:0x0799, B:441:0x07b0, B:447:0x0900, B:449:0x090a, B:451:0x0912, B:453:0x0921, B:457:0x0924, B:459:0x0929, B:461:0x092f, B:463:0x0933, B:465:0x0937, B:467:0x093b, B:469:0x0945, B:472:0x094b, B:473:0x094e, B:475:0x0969, B:477:0x0972, B:479:0x097a, B:481:0x0982, B:483:0x09aa, B:485:0x09ae, B:487:0x09b4, B:494:0x09e3, B:496:0x09e5, B:500:0x09ca, B:501:0x09d9, B:504:0x09d2, B:507:0x09e8, B:509:0x09ef, B:520:0x0621, B:521:0x0557, B:523:0x055d, B:525:0x057c, B:530:0x063a, B:532:0x0642, B:534:0x0594, B:536:0x059c, B:539:0x05a6, B:541:0x05b0, B:542:0x05b4, B:544:0x05b8, B:546:0x05bc, B:547:0x05be, B:549:0x05d0, B:550:0x05d9, B:552:0x05dd, B:553:0x05e2, B:554:0x0625, B:556:0x0629, B:557:0x0631, B:560:0x0638, B:558:0x065f, B:567:0x0581, B:568:0x0574, B:569:0x09f5, B:573:0x09ff, B:575:0x0a05, B:576:0x0a0c, B:578:0x0a18, B:579:0x0a34, B:581:0x0a39, B:583:0x0a41, B:585:0x0abb, B:586:0x0a45, B:588:0x0a55, B:589:0x0a58, B:591:0x0a5c, B:593:0x0a66, B:595:0x0a6b, B:597:0x0a76, B:599:0x0a7e, B:601:0x0a88, B:604:0x0a91, B:606:0x0a97, B:608:0x0a9d, B:610:0x0aa3, B:612:0x0aab, B:619:0x0ab8, B:625:0x0ac7, B:627:0x0ad2, B:631:0x0ada, B:633:0x0ae2, B:635:0x0ae7, B:638:0x0afb, B:640:0x0b01, B:641:0x0bd9, B:642:0x0bf9, B:645:0x0c01, B:647:0x0c06, B:649:0x0c0e, B:651:0x0c11, B:654:0x0c14, B:656:0x0c1a, B:658:0x0c23, B:660:0x0c2b, B:662:0x0c31, B:664:0x0c3b, B:666:0x0c42, B:668:0x0c4b, B:670:0x0c51, B:672:0x0c59, B:674:0x0c5f, B:675:0x0c65, B:681:0x0c72, B:683:0x0c76, B:684:0x0c7b, B:686:0x0c49, B:687:0x0b08, B:689:0x0b0f, B:691:0x0b13, B:694:0x0bdd, B:696:0x0be9, B:699:0x0b1b, B:701:0x0b1f, B:703:0x0b32, B:705:0x0b3a, B:707:0x0b47, B:712:0x0b50, B:714:0x0b99, B:716:0x0b9f, B:718:0x0ba3, B:721:0x0bac, B:724:0x0bbb, B:725:0x0bbf, B:727:0x0bc9, B:729:0x0bd3, B:733:0x0abf, B:734:0x0c80, B:736:0x0c86), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:806:0x0dff  */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.Ips] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.Ips] */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.Ips] */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.Ips] */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.Ips] */
    /* JADX WARN: Type inference failed for: r0v6, types: [X.Ips] */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.Ips, X.Jyu, java.lang.Object] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        C37687Gry A01;
        C41832Ips A0b;
        int i;
        HWk hWk;
        ?? r0;
        C41224IbY A07;
        IOException iOException;
        ?? r02;
        C41094IWd c41094IWd;
        C41832Ips c41832Ips;
        int i2;
        C41094IWd c41094IWd2;
        C41374IfJ c41374IfJ;
        ?? r03;
        C41094IWd c41094IWd3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean C6Z;
        boolean z5;
        C41224IbY c41224IbY;
        int i3;
        boolean z6;
        int i4;
        C41094IWd c41094IWd4;
        C41094IWd c41094IWd5;
        C41094IWd c41094IWd6;
        boolean z7;
        C41094IWd c41094IWd7;
        C41094IWd c41094IWd8;
        C41094IWd A0A;
        boolean z8;
        boolean z9;
        InterfaceC44268Jyr interfaceC44268Jyr;
        InterfaceC44268Jyr interfaceC44268Jyr2;
        int i5;
        boolean z10;
        int length;
        int i6;
        int i7;
        boolean z11;
        int i8;
        C41094IWd c41094IWd9;
        C41094IWd c41094IWd10;
        C41094IWd c41094IWd11;
        int i9;
        C41472Ihi c41472Ihi;
        C41094IWd c41094IWd12;
        InterfaceC44272Jyv interfaceC44272Jyv;
        int A00;
        IUX iux;
        boolean z12;
        try {
            c41832Ips = this;
        } catch (C37687Gry e) {
            e = e;
            if (e.type == 1 && (c41094IWd3 = r03.A0d.A09) != null && e.mediaPeriodId == null) {
                e = e.A02(c41094IWd3.A02.A04);
            }
            if (e.type == 1 && (c41374IfJ = e.mediaPeriodId) != null) {
                int i10 = e.rendererIndex;
                C41472Ihi c41472Ihi2 = c41832Ips.A0d;
                C41094IWd c41094IWd13 = c41472Ihi2.A08;
                if (c41094IWd13 != null && c41094IWd13.A02.A04.equals(c41374IfJ)) {
                    C41436Igo c41436Igo = c41832Ips.A0q[i10];
                    C41094IWd c41094IWd14 = c41472Ihi2.A08;
                    int i11 = c41436Igo.A00;
                    if (i11 != 2 && i11 != 4) {
                        boolean z13 = i11 == 3;
                    }
                }
            }
            C37687Gry c37687Gry = c41832Ips.A09;
            if (c37687Gry != null) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(c37687Gry, e);
                e = c41832Ips.A09;
            }
            if (e.type == 1) {
                C41472Ihi c41472Ihi3 = c41832Ips.A0d;
                if (c41472Ihi3.A06 != c41472Ihi3.A09) {
                    while (true) {
                        c41094IWd2 = c41472Ihi3.A06;
                        if (c41094IWd2 == c41472Ihi3.A09) {
                            break;
                        }
                        c41472Ihi3.A0A();
                    }
                    AbstractC41492IiG.A07(c41094IWd2);
                    c41832Ips.A09();
                    IWK iwk = c41094IWd2.A02;
                    C41374IfJ c41374IfJ2 = iwk.A04;
                    long j = iwk.A03;
                    c41832Ips.A0E = c41832Ips.A06(c41374IfJ2, 5, j, iwk.A02, j, true);
                }
            }
            if (e.isRecoverable && (c41832Ips.A09 == null || (i2 = e.errorCode) == 5004 || i2 == 5003)) {
                AbstractC41448Ih4.A06("ExoPlayerImplInternal", "Recoverable renderer error", e);
                if (c41832Ips.A09 == null) {
                    c41832Ips.A09 = e;
                }
                C41798IpJ c41798IpJ = (C41798IpJ) c41832Ips.A0Y;
                C41283Icv A002 = C41798IpJ.A00();
                Handler handler = c41798IpJ.A00;
                Message obtainMessage = handler.obtainMessage(25, e);
                A002.A00 = obtainMessage;
                A002.A01 = c41798IpJ;
                AbstractC41492IiG.A07(obtainMessage);
                handler.sendMessageAtFrontOfQueue(obtainMessage);
                C41283Icv.A02(A002);
            } else {
                AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", e);
                c41832Ips.A0b(true, false);
                A07 = c41832Ips.A0E.A07(e);
                c41832Ips.A0E = A07;
            }
        } catch (HW3 e2) {
            r19 = 1002;
            iOException = e2;
            A01 = C37687Gry.A00(iOException, r19);
            c41094IWd = r02.A0d.A06;
            if (c41094IWd != null) {
                A01 = A01.A02(c41094IWd.A02.A04);
            }
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A01);
            r02.A0b(false, false);
            A07 = r0.A0E.A07(A01);
            c41832Ips.A0E = A07;
        } catch (HWN e3) {
            i = e3.errorCode;
            hWk = e3;
            r19 = i;
            iOException = hWk;
            A01 = C37687Gry.A00(iOException, r19);
            c41094IWd = r02.A0d.A06;
            if (c41094IWd != null) {
            }
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A01);
            r02.A0b(false, false);
            A07 = r0.A0E.A07(A01);
            c41832Ips.A0E = A07;
        } catch (C38829HWh e4) {
            int i12 = e4.dataType;
            if (i12 == 1) {
                boolean z14 = e4.contentIsMalformed;
                r19 = 3003;
                iOException = e4;
                if (z14) {
                    r19 = 3001;
                    iOException = e4;
                }
            } else {
                iOException = e4;
                if (i12 == 4) {
                    boolean z15 = e4.contentIsMalformed;
                    r19 = 3004;
                    iOException = e4;
                    if (z15) {
                        r19 = 3002;
                        iOException = e4;
                    }
                }
            }
            A01 = C37687Gry.A00(iOException, r19);
            c41094IWd = r02.A0d.A06;
            if (c41094IWd != null) {
            }
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A01);
            r02.A0b(false, false);
            A07 = r0.A0E.A07(A01);
            c41832Ips.A0E = A07;
        } catch (HWk e5) {
            i = e5.reason;
            hWk = e5;
            r19 = i;
            iOException = hWk;
            A01 = C37687Gry.A00(iOException, r19);
            c41094IWd = r02.A0d.A06;
            if (c41094IWd != null) {
            }
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A01);
            r02.A0b(false, false);
            A07 = r0.A0E.A07(A01);
            c41832Ips.A0E = A07;
        } catch (IOException e6) {
            r19 = 2000;
            iOException = e6;
            A01 = C37687Gry.A00(iOException, r19);
            c41094IWd = r02.A0d.A06;
            if (c41094IWd != null) {
            }
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A01);
            r02.A0b(false, false);
            A07 = r0.A0E.A07(A01);
            c41832Ips.A0E = A07;
        } catch (RuntimeException e7) {
            A01 = C37687Gry.A01(e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A01);
            A0b.A0b(true, false);
            A07 = r0.A0E.A07(A01);
            c41832Ips.A0E = A07;
        }
        switch (message.what) {
            case 1:
                boolean A1J = AbstractC34841ae.A1J(message.arg1);
                int i13 = message.arg2;
                c41832Ips.A0B.A00(1);
                c41832Ips.A0a(A1J, i13 >> 4, i13 & 15);
                c41832Ips.A09();
                return true;
            case 2:
                long uptimeMillis = SystemClock.uptimeMillis();
                InterfaceC43915Js1 interfaceC43915Js1 = c41832Ips.A0Y;
                ((C41798IpJ) interfaceC43915Js1).A00.removeMessages(2);
                if (!AbstractC34841ae.A1K(c41832Ips.A0E.A06.A02()) && c41832Ips.A0e.A01) {
                    C41472Ihi c41472Ihi4 = c41832Ips.A0d;
                    c41472Ihi4.A0G(c41832Ips.A08);
                    C41094IWd c41094IWd15 = c41472Ihi4.A05;
                    if (c41094IWd15 != null) {
                        if (!c41094IWd15.A02.A05 && c41094IWd15.A07()) {
                            c41094IWd15 = c41472Ihi4.A05;
                            if (c41094IWd15.A02.A00 != -9223372036854775807L) {
                                break;
                            }
                        }
                        if (c41832Ips.A0Q) {
                            c41832Ips.A08();
                        } else {
                            c41832Ips.A0Q = A0i(c41472Ihi4.A05);
                            c41832Ips.A0E();
                        }
                        if (!c41832Ips.A0N && c41832Ips.A0n && !c41832Ips.A0K && !c41832Ips.A0e() && (c41094IWd9 = c41472Ihi4.A08) != null && c41094IWd9 == c41472Ihi4.A09 && (c41094IWd10 = c41094IWd9.A01) != null && c41094IWd10.A08) {
                            c41472Ihi4.A08 = c41094IWd10;
                            C41472Ihi.A06(c41472Ihi4);
                            c41094IWd11 = c41472Ihi4.A08;
                            AbstractC41492IiG.A08(c41094IWd11);
                            if (c41094IWd11 != null) {
                                C40684ICi c40684ICi = c41094IWd11.A04;
                                int i14 = 0;
                                while (true) {
                                    C41436Igo[] c41436IgoArr = c41832Ips.A0q;
                                    if (i14 < c41436IgoArr.length) {
                                        if (AbstractC34841ae.A1X(c40684ICi.A03[i14]) && c41436IgoArr[i14].A05 != null && !c41436IgoArr[i14].A09()) {
                                            C41436Igo c41436Igo2 = c41436IgoArr[i14];
                                            AbstractC41492IiG.A0C(!c41436Igo2.A09());
                                            if (AbstractC34841ae.A1J(c41436Igo2.A04.AqJ())) {
                                                i9 = 3;
                                            } else {
                                                InterfaceC44268Jyr interfaceC44268Jyr3 = c41436Igo2.A05;
                                                if (interfaceC44268Jyr3 != null) {
                                                    i9 = 4;
                                                    break;
                                                }
                                                i9 = 2;
                                            }
                                            c41436Igo2.A00 = i9;
                                            c41832Ips.A0U(c41094IWd11, i14, C41094IWd.A00(c41094IWd11), false);
                                        }
                                        i14++;
                                    } else if (c41832Ips.A0e()) {
                                        c41832Ips.A06 = c41094IWd11.A09.Brq();
                                        if (!c41094IWd11.A07()) {
                                            c41472Ihi4.A09(c41094IWd11);
                                            c41832Ips.A0Y(false);
                                            c41832Ips.A08();
                                        }
                                    }
                                }
                            }
                        }
                        c41094IWd5 = c41472Ihi4.A09;
                        if (c41094IWd5 != null) {
                            C41094IWd c41094IWd16 = c41094IWd5.A01;
                            int i15 = 0;
                            if (c41094IWd16 == null || c41832Ips.A0N) {
                                if (c41094IWd5.A02.A05 || c41832Ips.A0N) {
                                    C41436Igo[] c41436IgoArr2 = c41832Ips.A0q;
                                    int length2 = c41436IgoArr2.length;
                                    while (i15 < length2) {
                                        C41436Igo c41436Igo3 = c41436IgoArr2[i15];
                                        if (C41436Igo.A01(c41094IWd5, c41436Igo3) != null) {
                                            InterfaceC44268Jyr A012 = C41436Igo.A01(c41094IWd5, c41436Igo3);
                                            AbstractC41492IiG.A07(A012);
                                            if (A012.B0I()) {
                                                long j2 = c41094IWd5.A02.A00;
                                                long j3 = (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? -9223372036854775807L : c41094IWd5.A00 + j2;
                                                InterfaceC44268Jyr A013 = C41436Igo.A01(c41094IWd5, c41436Igo3);
                                                AbstractC41492IiG.A07(A013);
                                                C41436Igo.A03(A013, j3);
                                            }
                                        }
                                        i15++;
                                    }
                                }
                            } else if (c41094IWd5.A08) {
                                while (true) {
                                    C41436Igo[] c41436IgoArr3 = c41832Ips.A0q;
                                    int length3 = c41436IgoArr3.length;
                                    if (i6 < length3) {
                                        C41436Igo c41436Igo4 = c41436IgoArr3[i6];
                                        i6 = (C41436Igo.A05(c41094IWd5, c41436Igo4.A04, c41436Igo4) && C41436Igo.A05(c41094IWd5, c41436Igo4.A05, c41436Igo4)) ? i6 + 1 : 0;
                                    } else if ((!c41832Ips.A0e() || c41472Ihi4.A08 != c41094IWd5) && (c41094IWd16.A08 || c41832Ips.A08 >= C41094IWd.A00(c41094IWd16))) {
                                        C40684ICi c40684ICi2 = c41094IWd5.A04;
                                        if (c41472Ihi4.A08 == c41094IWd5) {
                                            c41472Ihi4.A08 = c41094IWd16;
                                        }
                                        c41472Ihi4.A09 = c41094IWd16;
                                        C41472Ihi.A06(c41472Ihi4);
                                        C41094IWd c41094IWd17 = c41472Ihi4.A09;
                                        AbstractC41492IiG.A08(c41094IWd17);
                                        C40684ICi c40684ICi3 = c41094IWd17.A04;
                                        c41832Ips.A0R(c41832Ips.A0E.A06, c41094IWd17.A02.A04);
                                        if (c41094IWd17.A08 && (((z11 = c41832Ips.A0n) && c41832Ips.A06 != -9223372036854775807L) || c41094IWd17.A09.Brq() != -9223372036854775807L)) {
                                            c41832Ips.A06 = -9223372036854775807L;
                                            if (z11 && !c41832Ips.A0K) {
                                                for (int i16 = 0; i16 < length3; i16++) {
                                                    if (AbstractC34841ae.A1X(c40684ICi3.A03[i16]) && c41436IgoArr3[i16].A04.AtE() != -2) {
                                                        C41211IbA AoW = c40684ICi3.A04[i16].AoW();
                                                        if (!AbstractC41476Ihm.A08(AoW.A0b, AoW.A0W) && !c41436IgoArr3[i16].A09()) {
                                                        }
                                                    }
                                                }
                                            }
                                            long A003 = C41094IWd.A00(c41094IWd17);
                                            while (i15 < length3) {
                                                C41436Igo c41436Igo5 = c41436IgoArr3[i15];
                                                InterfaceC44268Jyr interfaceC44268Jyr4 = c41436Igo5.A04;
                                                if (AbstractC34841ae.A1J(interfaceC44268Jyr4.AqJ()) && (i8 = c41436Igo5.A00) != 4 && i8 != 2) {
                                                    C41436Igo.A03(interfaceC44268Jyr4, A003);
                                                }
                                                InterfaceC44268Jyr interfaceC44268Jyr5 = c41436Igo5.A05;
                                                if (interfaceC44268Jyr5 != null && AbstractC34841ae.A1J(interfaceC44268Jyr5.AqJ()) && c41436Igo5.A00 != 3) {
                                                    C41436Igo.A03(interfaceC44268Jyr5, A003);
                                                }
                                                i15++;
                                            }
                                            if (!c41094IWd17.A07()) {
                                                c41472Ihi4.A09(c41094IWd17);
                                                c41832Ips.A0Y(false);
                                                c41832Ips.A08();
                                            }
                                        }
                                        while (i15 < length3) {
                                            C41436Igo c41436Igo6 = c41436IgoArr3[i15];
                                            long A004 = C41094IWd.A00(c41094IWd17);
                                            int i17 = c41436Igo6.A03;
                                            C41033ITf[] c41033ITfArr = c40684ICi2.A03;
                                            boolean A1X = AbstractC34841ae.A1X(c41033ITfArr[i17]);
                                            C41033ITf[] c41033ITfArr2 = c40684ICi3.A03;
                                            boolean A1X2 = AbstractC34841ae.A1X(c41033ITfArr2[i17]);
                                            InterfaceC44268Jyr interfaceC44268Jyr6 = c41436Igo6.A05;
                                            if (interfaceC44268Jyr6 == null || (i7 = c41436Igo6.A00) == 3 || (i7 == 0 && AbstractC34841ae.A1J(c41436Igo6.A04.AqJ()))) {
                                                interfaceC44268Jyr6 = c41436Igo6.A04;
                                            }
                                            if (A1X && !interfaceC44268Jyr6.B3c()) {
                                                boolean A1N = AbstractC34841ae.A1N(c41436Igo6.A04.AtE(), -2);
                                                C41033ITf c41033ITf = c41033ITfArr[i17];
                                                C41033ITf c41033ITf2 = c41033ITfArr2[i17];
                                                if (!A1X2 || !AbstractC24270xy.A00(c41033ITf2, c41033ITf) || A1N || c41436Igo6.A09()) {
                                                    C41436Igo.A03(interfaceC44268Jyr6, A004);
                                                }
                                            }
                                            i15++;
                                        }
                                    }
                                }
                            }
                        }
                        c41094IWd6 = c41472Ihi4.A09;
                        if (c41094IWd6 != null && c41472Ihi4.A06 != c41094IWd6 && !c41094IWd6.A05) {
                            C40684ICi c40684ICi4 = c41094IWd6.A04;
                            i5 = 0;
                            z10 = true;
                            while (true) {
                                C41436Igo[] c41436IgoArr4 = c41832Ips.A0q;
                                length = c41436IgoArr4.length;
                                if (i5 >= length) {
                                    C41436Igo c41436Igo7 = c41436IgoArr4[i5];
                                    int A06 = c41436Igo7.A06();
                                    C41837Ipx c41837Ipx = c41832Ips.A0a;
                                    int A005 = C41436Igo.A00(c41837Ipx, c41094IWd6, c41436Igo7.A04, c41436Igo7, c40684ICi4);
                                    int A006 = C41436Igo.A00(c41837Ipx, c41094IWd6, c41436Igo7.A05, c41436Igo7, c40684ICi4);
                                    if (A005 == 1) {
                                        A005 = A006;
                                    }
                                    c41832Ips.A01 -= A06 - c41436IgoArr4[i5].A06();
                                    z10 &= AbstractC34841ae.A1J(A005 & 1);
                                    i5++;
                                } else if (z10) {
                                    for (int i18 = 0; i18 < length; i18++) {
                                        if (AbstractC34841ae.A1X(c40684ICi4.A03[i18]) && C41436Igo.A01(c41094IWd6, c41436IgoArr4[i18]) == null) {
                                            c41832Ips.A0U(c41094IWd6, i18, C41094IWd.A00(c41094IWd6), false);
                                        }
                                    }
                                    c41472Ihi4.A09.A05 = true;
                                }
                            }
                        }
                        z7 = false;
                        while (c41832Ips.A0g() && !c41832Ips.A0N && (c41094IWd7 = c41472Ihi4.A06) != null && (c41094IWd8 = c41094IWd7.A01) != null && c41832Ips.A08 >= C41094IWd.A00(c41094IWd8) && c41094IWd8.A05) {
                            if (z7) {
                                c41832Ips.A09();
                            }
                            c41832Ips.A0K = false;
                            A0A = c41472Ihi4.A0A();
                            AbstractC41492IiG.A07(A0A);
                            if (c41832Ips.A0E.A09.A04.equals(A0A.A02.A04.A04)) {
                                C41374IfJ c41374IfJ3 = c41832Ips.A0E.A09;
                                if (c41374IfJ3.A00 == -1) {
                                    C41374IfJ c41374IfJ4 = A0A.A02.A04;
                                    if (c41374IfJ4.A00 == -1) {
                                        z8 = true;
                                        break;
                                    }
                                }
                            }
                            z8 = false;
                            IWK iwk2 = A0A.A02;
                            C41374IfJ c41374IfJ5 = iwk2.A04;
                            long j4 = iwk2.A03;
                            c41832Ips.A0E = c41832Ips.A06(c41374IfJ5, 5, j4, iwk2.A02, j4, !z8);
                            c41832Ips.A0B();
                            c41832Ips.A0F();
                            if (c41832Ips.A0e() && A0A == c41472Ihi4.A08) {
                                for (C41436Igo c41436Igo8 : c41832Ips.A0q) {
                                    int i19 = c41436Igo8.A00;
                                    int i20 = 0;
                                    if (i19 != 3) {
                                        z9 = true;
                                        if (i19 != 4) {
                                            if (i19 == 2) {
                                                c41436Igo8.A00 = i20;
                                            }
                                        }
                                    } else {
                                        z9 = false;
                                    }
                                    if (z9) {
                                        interfaceC44268Jyr = c41436Igo8.A05;
                                        AbstractC41492IiG.A07(interfaceC44268Jyr);
                                        interfaceC44268Jyr2 = c41436Igo8.A04;
                                    } else {
                                        interfaceC44268Jyr = c41436Igo8.A04;
                                        interfaceC44268Jyr2 = c41436Igo8.A05;
                                        AbstractC41492IiG.A07(interfaceC44268Jyr2);
                                    }
                                    interfaceC44268Jyr.Ayy(17, interfaceC44268Jyr2);
                                    if (c41436Igo8.A00 != 4) {
                                        i20 = 1;
                                    }
                                    c41436Igo8.A00 = i20;
                                }
                            }
                            if (c41832Ips.A0E.A01 != 3) {
                                c41832Ips.A0C();
                            }
                            z7 = true;
                        }
                    }
                    long j5 = c41832Ips.A08;
                    C41224IbY c41224IbY2 = c41832Ips.A0E;
                    IWK A03 = c41094IWd15 == null ? C41472Ihi.A03(c41224IbY2.A06, c41472Ihi4, c41224IbY2.A09, c41224IbY2.A04, c41224IbY2.A0I) : C41472Ihi.A02(c41224IbY2.A06, c41094IWd15, c41472Ihi4, j5);
                    if (A03 != null) {
                        C41094IWd c41094IWd18 = c41472Ihi4.A05;
                        long j6 = c41094IWd18 == null ? 1000000000000L : (c41094IWd18.A00 + c41094IWd18.A02.A00) - A03.A03;
                        while (true) {
                            if (i4 < c41472Ihi4.A0B.size()) {
                                IWK iwk3 = ((C41094IWd) c41472Ihi4.A0B.get(i4)).A02;
                                long j7 = iwk3.A00;
                                i4 = (j7 == -9223372036854775807L || j7 == A03.A00) ? 0 : i4 + 1;
                                if (iwk3.A03 == A03.A03 && iwk3.A04.equals(A03.A04)) {
                                    c41094IWd4 = (C41094IWd) c41472Ihi4.A0B.remove(i4);
                                    if (c41094IWd4 != null) {
                                        c41094IWd4.A02 = A03;
                                        c41094IWd4.A00 = j6;
                                    }
                                }
                            }
                        }
                        C41832Ips c41832Ips2 = ((C41841Iq1) c41472Ihi4.A0F).A00;
                        c41094IWd4 = new C41094IWd(A03, c41832Ips2.A0e, c41832Ips2.A0i, c41832Ips2.A0j, c41832Ips2.A0c.APQ(), c41832Ips2.A0p, j6);
                        C41094IWd c41094IWd19 = c41472Ihi4.A05;
                        if (c41094IWd19 == null) {
                            c41472Ihi4.A06 = c41094IWd4;
                            c41472Ihi4.A09 = c41094IWd4;
                            c41472Ihi4.A08 = c41094IWd4;
                        } else if (c41094IWd4 != c41094IWd19.A01) {
                            c41094IWd19.A01 = c41094IWd4;
                        }
                        c41472Ihi4.A0A = null;
                        c41472Ihi4.A05 = c41094IWd4;
                        c41472Ihi4.A00++;
                        C41472Ihi.A06(c41472Ihi4);
                        if (!c41094IWd4.A07) {
                            long j8 = A03.A03;
                            c41094IWd4.A07 = true;
                            c41094IWd4.A09.Bq8(c41832Ips, j8);
                        } else if (c41094IWd4.A08) {
                            C41283Icv.A01(interfaceC43915Js1, c41094IWd4.A09, 8);
                        }
                        if (c41472Ihi4.A06 == c41094IWd4) {
                            c41832Ips.A0M(A03.A03);
                        }
                        c41832Ips.A0Y(false);
                    }
                    if (c41832Ips.A0Q) {
                    }
                    if (!c41832Ips.A0N) {
                        c41472Ihi4.A08 = c41094IWd10;
                        C41472Ihi.A06(c41472Ihi4);
                        c41094IWd11 = c41472Ihi4.A08;
                        AbstractC41492IiG.A08(c41094IWd11);
                        if (c41094IWd11 != null) {
                        }
                    }
                    c41094IWd5 = c41472Ihi4.A09;
                    if (c41094IWd5 != null) {
                    }
                    c41094IWd6 = c41472Ihi4.A09;
                    if (c41094IWd6 != null) {
                        C40684ICi c40684ICi42 = c41094IWd6.A04;
                        i5 = 0;
                        z10 = true;
                        while (true) {
                            C41436Igo[] c41436IgoArr42 = c41832Ips.A0q;
                            length = c41436IgoArr42.length;
                            if (i5 >= length) {
                            }
                            z10 &= AbstractC34841ae.A1J(A005 & 1);
                            i5++;
                        }
                    }
                    z7 = false;
                    while (c41832Ips.A0g()) {
                        if (z7) {
                        }
                        c41832Ips.A0K = false;
                        A0A = c41472Ihi4.A0A();
                        AbstractC41492IiG.A07(A0A);
                        if (c41832Ips.A0E.A09.A04.equals(A0A.A02.A04.A04)) {
                        }
                        z8 = false;
                        IWK iwk22 = A0A.A02;
                        C41374IfJ c41374IfJ52 = iwk22.A04;
                        long j42 = iwk22.A03;
                        c41832Ips.A0E = c41832Ips.A06(c41374IfJ52, 5, j42, iwk22.A02, j42, !z8);
                        c41832Ips.A0B();
                        c41832Ips.A0F();
                        if (c41832Ips.A0e()) {
                            while (r9 < r10) {
                            }
                        }
                        if (c41832Ips.A0E.A01 != 3) {
                        }
                        z7 = true;
                    }
                }
                int i21 = c41832Ips.A0E.A01;
                if (i21 != 1 && i21 != 4) {
                    C41472Ihi c41472Ihi5 = c41832Ips.A0d;
                    C41094IWd c41094IWd20 = c41472Ihi5.A06;
                    if (c41094IWd20 == null) {
                        c41832Ips.A0N(uptimeMillis);
                    } else {
                        IKO.A01("doSomeWork");
                        c41832Ips.A0F();
                        if (c41094IWd20.A08) {
                            c41832Ips.A07 = Util.A08(SystemClock.elapsedRealtime());
                            c41094IWd20.A09.AIm(c41832Ips.A0E.A0I - c41832Ips.A0U, c41832Ips.A0o);
                            int i22 = 0;
                            z = true;
                            z2 = true;
                            while (true) {
                                C41436Igo[] c41436IgoArr5 = c41832Ips.A0q;
                                if (i22 < c41436IgoArr5.length) {
                                    C41436Igo c41436Igo9 = c41436IgoArr5[i22];
                                    if (c41436Igo9.A06() == 0) {
                                        c41832Ips.A0L(i22, false);
                                    } else {
                                        long j9 = c41832Ips.A08;
                                        long j10 = c41832Ips.A07;
                                        InterfaceC44268Jyr interfaceC44268Jyr7 = c41436Igo9.A04;
                                        if (AbstractC34841ae.A1J(interfaceC44268Jyr7.AqJ())) {
                                            interfaceC44268Jyr7.BuZ(j9, j10);
                                        }
                                        InterfaceC44268Jyr interfaceC44268Jyr8 = c41436Igo9.A05;
                                        if (interfaceC44268Jyr8 != null && AbstractC34841ae.A1J(interfaceC44268Jyr8.AqJ())) {
                                            interfaceC44268Jyr8.BuZ(j9, j10);
                                        }
                                        if (z) {
                                            boolean B41 = AbstractC34841ae.A1J(interfaceC44268Jyr7.AqJ()) ? interfaceC44268Jyr7.B41() & true : true;
                                            if (interfaceC44268Jyr8 != null && AbstractC34841ae.A1J(interfaceC44268Jyr8.AqJ())) {
                                                B41 &= interfaceC44268Jyr8.B41();
                                            }
                                            z = true;
                                            break;
                                        }
                                        z = false;
                                        InterfaceC44268Jyr A014 = C41436Igo.A01(c41094IWd20, c41436Igo9);
                                        if (A014 != null && !A014.B0I() && !A014.B6w()) {
                                            z6 = false;
                                            break;
                                        }
                                        z6 = true;
                                        c41832Ips.A0L(i22, z6);
                                        if (z2) {
                                            z2 = true;
                                            if (z6) {
                                            }
                                        }
                                        z2 = false;
                                        if (!z6) {
                                            c41832Ips.A0I(i22);
                                        }
                                    }
                                    i22++;
                                }
                            }
                        } else {
                            c41094IWd20.A09.BCl();
                            z = true;
                            z2 = true;
                        }
                        long j11 = c41094IWd20.A02.A00;
                        long j12 = -9223372036854775807L;
                        if (z && c41094IWd20.A08 && (j11 == -9223372036854775807L || j11 <= c41832Ips.A0E.A0I)) {
                            z3 = true;
                            if (c41832Ips.A0N) {
                                c41832Ips.A0N = false;
                                int i23 = c41832Ips.A0E.A02;
                                c41832Ips.A0B.A00(0);
                                c41832Ips.A0a(false, i23, 5);
                            }
                        } else {
                            z3 = false;
                        }
                        if (z3 && c41094IWd20.A02.A05) {
                            c41832Ips.A0J(4);
                        } else {
                            C41224IbY c41224IbY3 = c41832Ips.A0E;
                            if (c41224IbY3.A01 == 2) {
                                if (c41832Ips.A01 == 0) {
                                    C6Z = c41832Ips.A0f();
                                } else {
                                    boolean z16 = false;
                                    if (z2) {
                                        if (c41224IbY3.A0D) {
                                            C41094IWd c41094IWd21 = c41472Ihi5.A06;
                                            c41832Ips.A0Q(c41224IbY3.A06, c41094IWd21.A02.A04);
                                            C41094IWd c41094IWd22 = c41472Ihi5.A05;
                                            if (c41094IWd22.A07()) {
                                                z4 = true;
                                                break;
                                            }
                                            z4 = false;
                                            if (C3WG.A1P(c41094IWd22.A02.A04.A00, -1) && !c41094IWd22.A08) {
                                                z16 = true;
                                            }
                                            if (!z4 && !z16) {
                                                C6Z = c41832Ips.A0c.C6Z(new I8B(c41832Ips.A0E.A06, c41832Ips.A0h, c41094IWd21.A02.A04, c41832Ips.A0a.AkR().A01, c41832Ips.A08 - c41094IWd21.A00, c41832Ips.A01(c41094IWd22.A01()), c41832Ips.A04, c41832Ips.A0E.A0E, c41832Ips.A0L));
                                            }
                                        }
                                        c41832Ips.A0J(3);
                                        c41832Ips.A09 = null;
                                        if (c41832Ips.A0g()) {
                                            c41832Ips.A0L = false;
                                            c41832Ips.A04 = -9223372036854775807L;
                                            C41837Ipx c41837Ipx2 = c41832Ips.A0a;
                                            c41837Ipx2.A03 = true;
                                            c41837Ipx2.A06.A00();
                                            c41832Ips.A0C();
                                        }
                                        if (c41832Ips.A0E.A01 == 2) {
                                            int i24 = 0;
                                            while (true) {
                                                C41436Igo[] c41436IgoArr6 = c41832Ips.A0q;
                                                if (i24 < c41436IgoArr6.length) {
                                                    if (C41436Igo.A01(c41094IWd20, c41436IgoArr6[i24]) != null) {
                                                        c41832Ips.A0I(i24);
                                                    }
                                                    i24++;
                                                } else {
                                                    C41224IbY c41224IbY4 = c41832Ips.A0E;
                                                    if (!c41224IbY4.A0D && c41224IbY4.A0J < 500000 && A0i(c41472Ihi5.A05) && c41832Ips.A0g()) {
                                                        long j13 = c41832Ips.A05;
                                                        j12 = SystemClock.elapsedRealtime();
                                                        if (j13 != -9223372036854775807L) {
                                                            if (j12 - j13 >= 4000) {
                                                                throw AbstractC34801aa.A0z("Playback stuck buffering and not loading");
                                                            }
                                                            if (c41832Ips.A0g()) {
                                                                z5 = true;
                                                                break;
                                                            }
                                                            z5 = false;
                                                            c41224IbY = c41832Ips.A0E;
                                                            if (c41224IbY.A0F) {
                                                                c41224IbY = c41224IbY.A02();
                                                                c41832Ips.A0E = c41224IbY;
                                                            }
                                                            i3 = c41224IbY.A01;
                                                            if (i3 != 4 && (z5 || i3 == 2 || (i3 == 3 && c41832Ips.A01 != 0))) {
                                                                c41832Ips.A0N(uptimeMillis);
                                                            }
                                                            IKO.A00();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        c41832Ips.A05 = j12;
                                        if (c41832Ips.A0g()) {
                                        }
                                        z5 = false;
                                        c41224IbY = c41832Ips.A0E;
                                        if (c41224IbY.A0F) {
                                        }
                                        i3 = c41224IbY.A01;
                                        if (i3 != 4) {
                                            c41832Ips.A0N(uptimeMillis);
                                        }
                                        IKO.A00();
                                    }
                                }
                                if (C6Z) {
                                    c41832Ips.A0J(3);
                                    c41832Ips.A09 = null;
                                    if (c41832Ips.A0g()) {
                                    }
                                    if (c41832Ips.A0E.A01 == 2) {
                                    }
                                    c41832Ips.A05 = j12;
                                    if (c41832Ips.A0g()) {
                                    }
                                    z5 = false;
                                    c41224IbY = c41832Ips.A0E;
                                    if (c41224IbY.A0F) {
                                    }
                                    i3 = c41224IbY.A01;
                                    if (i3 != 4) {
                                    }
                                    IKO.A00();
                                }
                            }
                            if (c41832Ips.A0E.A01 == 3) {
                                if (c41832Ips.A01 == 0) {
                                    if (c41832Ips.A0f()) {
                                    }
                                    boolean A0g = c41832Ips.A0g();
                                    c41832Ips.A0L = A0g;
                                    c41832Ips.A04 = A0g ? SystemClock.elapsedRealtime() : -9223372036854775807L;
                                    c41832Ips.A0J(2);
                                    if (c41832Ips.A0L) {
                                        C41833Ipt c41833Ipt = (C41833Ipt) c41832Ips.A0b;
                                        long j14 = c41833Ipt.A00;
                                        if (j14 != -9223372036854775807L) {
                                            c41833Ipt.A00 = j14 + 500000;
                                        }
                                    }
                                }
                            }
                            if (c41832Ips.A0E.A01 == 2) {
                            }
                            c41832Ips.A05 = j12;
                            if (c41832Ips.A0g()) {
                            }
                            z5 = false;
                            c41224IbY = c41832Ips.A0E;
                            if (c41224IbY.A0F) {
                            }
                            i3 = c41224IbY.A01;
                            if (i3 != 4) {
                            }
                            IKO.A00();
                        }
                        c41832Ips.A0D();
                        if (c41832Ips.A0E.A01 == 2) {
                        }
                        c41832Ips.A05 = j12;
                        if (c41832Ips.A0g()) {
                        }
                        z5 = false;
                        c41224IbY = c41832Ips.A0E;
                        if (c41224IbY.A0F) {
                        }
                        i3 = c41224IbY.A01;
                        if (i3 != 4) {
                        }
                        IKO.A00();
                    }
                }
                c41832Ips.A09();
                return true;
            case 3:
                c41832Ips.A0T((C40447I1w) message.obj, true);
                c41832Ips.A09();
                return true;
            case 4:
                IVW ivw = (IVW) message.obj;
                AbstractC37200Ghz.A17(c41832Ips.A0Y, 16);
                C41837Ipx c41837Ipx3 = c41832Ips.A0a;
                c41837Ipx3.C2J(ivw);
                IVW AkR = c41837Ipx3.AkR();
                c41832Ips.A0O(AkR, AkR.A01, true, true);
                c41832Ips.A09();
                return true;
            case 5:
                c41832Ips.A0H = (IU0) message.obj;
                c41832Ips.A09();
                return true;
            case 6:
                c41832Ips.A0b(false, true);
                c41832Ips.A09();
                return true;
            case 7:
                IW8 iw8 = (IW8) message.obj;
                try {
                    c41832Ips.A0c(true, false, true, false);
                    int i25 = 0;
                    while (true) {
                        C41436Igo[] c41436IgoArr7 = c41832Ips.A0q;
                        if (i25 >= c41436IgoArr7.length) {
                            c41832Ips.A0c.Bcd(c41832Ips.A0h);
                            C41156Ia3 c41156Ia3 = c41832Ips.A0Z;
                            c41156Ia3.A05 = null;
                            C41156Ia3.A00(c41156Ia3);
                            C41156Ia3.A01(c41156Ia3, 0);
                            c41832Ips.A0i.A07();
                            c41832Ips.A0J(1);
                            ((C41798IpJ) c41832Ips.A0Y).A00.removeCallbacksAndMessages(null);
                            c41832Ips.A0f.A01();
                            iw8.A02();
                            return true;
                        }
                        AbstractC41850IqA abstractC41850IqA = (AbstractC41850IqA) c41832Ips.A0p[i25];
                        synchronized (abstractC41850IqA.A0H) {
                            abstractC41850IqA.A07 = null;
                        }
                        C41436Igo c41436Igo10 = c41436IgoArr7[i25];
                        c41436Igo10.A04.release();
                        c41436Igo10.A01 = false;
                        InterfaceC44268Jyr interfaceC44268Jyr9 = c41436Igo10.A05;
                        if (interfaceC44268Jyr9 != null) {
                            interfaceC44268Jyr9.release();
                            c41436Igo10.A02 = false;
                        }
                        i25++;
                    }
                } catch (Throwable th) {
                    ((C41798IpJ) c41832Ips.A0Y).A00.removeCallbacksAndMessages(null);
                    c41832Ips.A0f.A01();
                    iw8.A02();
                    throw th;
                }
            case 8:
                InterfaceC44272Jyv interfaceC44272Jyv2 = (InterfaceC44272Jyv) message.obj;
                c41472Ihi = c41832Ips.A0d;
                C41094IWd c41094IWd23 = c41472Ihi.A05;
                if (c41094IWd23 != null && c41094IWd23.A09 == interfaceC44272Jyv2) {
                    if (!c41094IWd23.A08) {
                        c41832Ips.A0a.AkR();
                        C41224IbY c41224IbY5 = c41832Ips.A0E;
                        c41094IWd23.A06(c41224IbY5.A06, c41224IbY5.A0E);
                    }
                    c41832Ips.A0X(c41094IWd23.A02.A04, c41094IWd23.A03, c41094IWd23.A04);
                    if (c41094IWd23 == c41472Ihi.A06) {
                        c41832Ips.A0M(c41094IWd23.A02.A03);
                        c41832Ips.A0d(new boolean[c41832Ips.A0q.length], C41094IWd.A00(c41472Ihi.A09));
                        c41094IWd23.A05 = true;
                        C41224IbY c41224IbY6 = c41832Ips.A0E;
                        C41374IfJ c41374IfJ6 = c41224IbY6.A09;
                        long j15 = c41094IWd23.A02.A03;
                        c41832Ips.A0E = c41832Ips.A06(c41374IfJ6, 4, j15, c41224IbY6.A04, j15, false);
                    }
                    c41832Ips.A08();
                    c41832Ips.A09();
                    return true;
                }
                int i26 = 0;
                while (true) {
                    if (i26 < c41472Ihi.A0B.size()) {
                        C41094IWd c41094IWd24 = (C41094IWd) c41472Ihi.A0B.get(i26);
                        if (c41094IWd24.A09 == interfaceC44272Jyv2) {
                            AbstractC41492IiG.A0C(!c41094IWd24.A08);
                            c41832Ips.A0a.AkR();
                            C41224IbY c41224IbY7 = c41832Ips.A0E;
                            c41094IWd24.A06(c41224IbY7.A06, c41224IbY7.A0E);
                            C41094IWd c41094IWd25 = c41472Ihi.A07;
                            if (c41094IWd25 != null) {
                                break;
                            }
                        } else {
                            i26++;
                        }
                    }
                }
                c41472Ihi.A0E();
                c41094IWd12 = c41472Ihi.A07;
                if (c41094IWd12 != null && (!c41094IWd12.A07 || c41094IWd12.A08)) {
                    interfaceC44272Jyv = c41094IWd12.A09;
                    if (!interfaceC44272Jyv.B5K()) {
                        InterfaceC44242Jy3 interfaceC44242Jy3 = c41832Ips.A0c;
                        if (c41094IWd12.A08) {
                            interfaceC44272Jyv.ART();
                        }
                        if (interfaceC44242Jy3.C56()) {
                            if (c41094IWd12.A07) {
                                C40737IEy c40737IEy = new C40737IEy();
                                c40737IEy.A02 = c41832Ips.A08 - c41094IWd12.A00;
                                c40737IEy.A00(c41832Ips.A0a.AkR().A01);
                                c40737IEy.A01(c41832Ips.A04);
                                C40738IEz c40738IEz = new C40738IEz(c40737IEy);
                                AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41094IWd12.A01));
                                c41094IWd12.A09.AF3(c40738IEz);
                            } else {
                                long j16 = c41094IWd12.A02.A03;
                                c41094IWd12.A07 = true;
                                c41094IWd12.A09.Bq8(c41832Ips, j16);
                            }
                        }
                    }
                }
                c41832Ips.A09();
                return true;
            case 9:
                InterfaceC44272Jyv interfaceC44272Jyv3 = (InterfaceC44272Jyv) message.obj;
                c41472Ihi = c41832Ips.A0d;
                C41094IWd c41094IWd26 = c41472Ihi.A05;
                if (c41094IWd26 != null && c41094IWd26.A09 == interfaceC44272Jyv3) {
                    c41472Ihi.A0G(c41832Ips.A08);
                    c41832Ips.A08();
                    c41832Ips.A09();
                    return true;
                }
                C41094IWd c41094IWd27 = c41472Ihi.A07;
                if (c41094IWd27 != null && c41094IWd27.A09 == interfaceC44272Jyv3) {
                    c41472Ihi.A0E();
                    c41094IWd12 = c41472Ihi.A07;
                    if (c41094IWd12 != null) {
                        interfaceC44272Jyv = c41094IWd12.A09;
                        if (!interfaceC44272Jyv.B5K()) {
                        }
                        break;
                    }
                }
                c41832Ips.A09();
                return true;
            case 10:
                c41832Ips.A0A();
                c41832Ips.A09();
                return true;
            case 11:
                int i27 = message.arg1;
                c41832Ips.A03 = i27;
                C41472Ihi c41472Ihi6 = c41832Ips.A0d;
                Timeline timeline = c41832Ips.A0E.A06;
                c41472Ihi6.A01 = i27;
                A00 = C41472Ihi.A00(timeline, c41472Ihi6);
                break;
            case 12:
                boolean A1J2 = AbstractC34841ae.A1J(message.arg1);
                c41832Ips.A0R = A1J2;
                C41472Ihi c41472Ihi7 = c41832Ips.A0d;
                Timeline timeline2 = c41832Ips.A0E.A06;
                c41472Ihi7.A0C = A1J2;
                A00 = C41472Ihi.A00(timeline2, c41472Ihi7);
                if ((A00 & 1) != 0) {
                    c41832Ips.A0Z(true);
                    c41832Ips.A0Y(false);
                    c41832Ips.A09();
                    return true;
                }
                if ((A00 & 2) != 0) {
                    c41832Ips.A07();
                }
                c41832Ips.A0Y(false);
                c41832Ips.A09();
                return true;
            case 13:
                boolean A1J3 = AbstractC34841ae.A1J(message.arg1);
                IW8 iw82 = (IW8) message.obj;
                if (c41832Ips.A0J != A1J3) {
                    c41832Ips.A0J = A1J3;
                    if (!A1J3) {
                        for (C41436Igo c41436Igo11 : c41832Ips.A0q) {
                            c41436Igo11.A07();
                        }
                    }
                }
                if (iw82 != null) {
                    iw82.A02();
                }
                c41832Ips.A09();
                return true;
            case 14:
                iux = (IUX) message.obj;
                if (iux.A02 == -9223372036854775807L) {
                    c41832Ips.A0V(iux);
                } else {
                    Timeline timeline3 = c41832Ips.A0E.A06;
                    if (AbstractC34841ae.A1K(timeline3.A02())) {
                        c41832Ips.A0l.add(new C42730JEq(iux));
                    } else {
                        C42730JEq c42730JEq = new C42730JEq(iux);
                        if (A0h(c41832Ips.A0V, c41832Ips.A0W, timeline3, timeline3, c42730JEq, c41832Ips.A03, c41832Ips.A0R)) {
                            ArrayList arrayList = c41832Ips.A0l;
                            arrayList.add(c42730JEq);
                            Collections.sort(arrayList);
                        }
                        iux.A02(false);
                    }
                }
                c41832Ips.A09();
                return true;
            case 15:
                iux = (IUX) message.obj;
                Looper looper = iux.A03;
                if (AbstractC37201Gi0.A1R(looper)) {
                    List list = C41798IpJ.A01;
                    new C41798IpJ(AbstractC37199Ghy.A0E(null, looper)).A00.post(new RunnableC42770JIi(c41832Ips, iux, 11));
                    c41832Ips.A09();
                    return true;
                }
                AbstractC41448Ih4.A04("TAG", "Trying to send message on a dead thread.");
                iux.A02(false);
                c41832Ips.A09();
                return true;
            case 16:
                IVW ivw2 = (IVW) message.obj;
                c41832Ips.A0O(ivw2, ivw2.A01, true, false);
                c41832Ips.A09();
                return true;
            case 17:
                I4A i4a = (I4A) message.obj;
                c41832Ips.A0B.A00(1);
                int i28 = i4a.A00;
                if (i28 != -1) {
                    c41832Ips.A0C = new C40447I1w(new C37734Gsk(i4a.A02, i4a.A03), i28, i4a.A01);
                }
                C41384IfV c41384IfV = c41832Ips.A0e;
                List list2 = i4a.A03;
                InterfaceC43752Jog interfaceC43752Jog = i4a.A02;
                List list3 = c41384IfV.A07;
                C41384IfV.A03(c41384IfV, 0, list3.size());
                c41832Ips.A0S(c41384IfV.A06(interfaceC43752Jog, list2, list3.size()), false);
                c41832Ips.A09();
                return true;
            case 18:
                I4A i4a2 = (I4A) message.obj;
                int i29 = message.arg1;
                c41832Ips.A0B.A00(1);
                C41384IfV c41384IfV2 = c41832Ips.A0e;
                if (i29 == -1) {
                    i29 = c41384IfV2.A07.size();
                }
                c41832Ips.A0S(c41384IfV2.A06(i4a2.A02, i4a2.A03, i29), false);
                c41832Ips.A09();
                return true;
            case 19:
                c41832Ips.A0B.A00(1);
                throw AbstractC34801aa.A12("fromIndex");
            case 20:
                int i30 = message.arg1;
                int i31 = message.arg2;
                InterfaceC43752Jog interfaceC43752Jog2 = (InterfaceC43752Jog) message.obj;
                c41832Ips.A0B.A00(1);
                C41384IfV c41384IfV3 = c41832Ips.A0e;
                if (i30 >= 0 && i30 <= i31) {
                    z12 = true;
                    break;
                }
                z12 = false;
                AbstractC41492IiG.A0B(z12);
                c41384IfV3.A00 = interfaceC43752Jog2;
                C41384IfV.A03(c41384IfV3, i30, i31);
                c41832Ips.A0S(c41384IfV3.A04(), false);
                c41832Ips.A09();
                return true;
            case 21:
                InterfaceC43752Jog interfaceC43752Jog3 = (InterfaceC43752Jog) message.obj;
                c41832Ips.A0B.A00(1);
                c41832Ips.A0S(c41832Ips.A0e.A05(interfaceC43752Jog3), false);
                c41832Ips.A09();
                return true;
            case 22:
                c41832Ips.A0S(c41832Ips.A0e.A04(), true);
                c41832Ips.A09();
                return true;
            case 23:
                c41832Ips.A0M = AbstractC34841ae.A1J(message.arg1);
                c41832Ips.A0B();
                if (c41832Ips.A0N) {
                    C41472Ihi c41472Ihi8 = c41832Ips.A0d;
                    if (c41472Ihi8.A09 != c41472Ihi8.A06) {
                        c41832Ips.A0Z(true);
                        c41832Ips.A0Y(false);
                    }
                }
                c41832Ips.A09();
                return true;
            case 24:
            default:
                return false;
            case 25:
            case 26:
                c41832Ips.A0A();
                c41832Ips.A0Z(true);
                c41832Ips.A09();
                return true;
            case 27:
                int i32 = message.arg1;
                int i33 = message.arg2;
                List list4 = (List) message.obj;
                c41832Ips.A0B.A00(1);
                c41832Ips.A0S(c41832Ips.A0e.A07(list4, i32, i33), false);
                c41832Ips.A09();
                return true;
            case 28:
                C39804Hpy c39804Hpy = (C39804Hpy) message.obj;
                c41832Ips.A0A = c39804Hpy;
                C41472Ihi c41472Ihi9 = c41832Ips.A0d;
                c41472Ihi9.A04 = c39804Hpy;
                c41472Ihi9.A0F();
                c41832Ips.A09();
                return true;
            case 29:
                c41832Ips.A0B.A00(1);
                c41832Ips.A0c(false, false, false, true);
                c41832Ips.A0c.Bao(c41832Ips.A0h);
                c41832Ips.A0J(C3WG.A06(AbstractC34841ae.A1K(c41832Ips.A0E.A06.A02()) ? 1 : 0));
                C41224IbY c41224IbY8 = c41832Ips.A0E;
                c41832Ips.A0a(c41224IbY8.A0E, c41224IbY8.A02, c41224IbY8.A00);
                c41832Ips.A0e.A0A(c41832Ips.A0k.AtL());
                AbstractC37200Ghz.A18(c41832Ips.A0Y, 2);
                c41832Ips.A09();
                return true;
            case 30:
                Pair pair = (Pair) message.obj;
                Object obj = pair.first;
                IW8 iw83 = (IW8) pair.second;
                for (C41436Igo c41436Igo12 : c41832Ips.A0q) {
                    InterfaceC44268Jyr interfaceC44268Jyr10 = c41436Igo12.A04;
                    if (interfaceC44268Jyr10.AtE() == 2) {
                        int i34 = c41436Igo12.A00;
                        if (i34 == 4 || i34 == 1) {
                            interfaceC44268Jyr10 = c41436Igo12.A05;
                            AbstractC41492IiG.A07(interfaceC44268Jyr10);
                        }
                        interfaceC44268Jyr10.Ayy(1, obj);
                    }
                }
                int i35 = c41832Ips.A0E.A01;
                if (i35 == 3 || i35 == 2) {
                    AbstractC37200Ghz.A18(c41832Ips.A0Y, 2);
                }
                if (iw83 != null) {
                    iw83.A02();
                }
                c41832Ips.A09();
                return true;
            case 31:
                C41042ITu c41042ITu = (C41042ITu) message.obj;
                boolean A1J4 = AbstractC34841ae.A1J(message.arg1);
                c41832Ips.A0i.A06(c41042ITu);
                C41156Ia3 c41156Ia32 = c41832Ips.A0Z;
                if (!A1J4) {
                    c41042ITu = null;
                }
                c41156Ia32.A02(c41042ITu);
                C41224IbY c41224IbY9 = c41832Ips.A0E;
                c41832Ips.A0a(c41224IbY9.A0E, c41224IbY9.A02, c41224IbY9.A00);
                c41832Ips.A09();
                return true;
            case 32:
                c41832Ips.A0G(((Float) message.obj).floatValue());
                c41832Ips.A09();
                return true;
            case 33:
                int i36 = message.arg1;
                C41224IbY c41224IbY10 = c41832Ips.A0E;
                c41832Ips.A0K(i36, c41224IbY10.A02, c41224IbY10.A00, c41224IbY10.A0E);
                c41832Ips.A09();
                return true;
            case 34:
                c41832Ips.A0G(c41832Ips.A00);
                c41832Ips.A09();
                return true;
            case 35:
                InterfaceC43758Jom interfaceC43758Jom = (InterfaceC43758Jom) message.obj;
                for (C41436Igo c41436Igo13 : c41832Ips.A0q) {
                    InterfaceC44268Jyr interfaceC44268Jyr11 = c41436Igo13.A04;
                    if (interfaceC44268Jyr11.AtE() == 2) {
                        interfaceC44268Jyr11.Ayy(7, interfaceC43758Jom);
                        InterfaceC44268Jyr interfaceC44268Jyr12 = c41436Igo13.A05;
                        if (interfaceC44268Jyr12 != null) {
                            interfaceC44268Jyr12.Ayy(7, interfaceC43758Jom);
                        }
                    }
                }
                c41832Ips.A09();
                return true;
            case 36:
                boolean A1S = AbstractC37201Gi0.A1S(message);
                if (!A1S) {
                    c41832Ips.A0P = false;
                    AbstractC37200Ghz.A17(c41832Ips.A0Y, 37);
                    C40447I1w c40447I1w = c41832Ips.A0D;
                    if (c40447I1w != null) {
                        c41832Ips.A0T(c40447I1w, false);
                        c41832Ips.A0D = null;
                    }
                }
                c41832Ips.A0O = A1S;
                for (C41436Igo c41436Igo14 : c41832Ips.A0q) {
                    IUR iur = c41832Ips.A0O ? c41832Ips.A0F : null;
                    c41436Igo14.A04.Ayy(18, iur);
                    InterfaceC44268Jyr interfaceC44268Jyr13 = c41436Igo14.A05;
                    if (interfaceC44268Jyr13 != null) {
                        interfaceC44268Jyr13.Ayy(18, iur);
                    }
                }
                c41832Ips.A09();
                return true;
            case 37:
                c41832Ips.A0P = false;
                C40447I1w c40447I1w2 = c41832Ips.A0D;
                if (c40447I1w2 != null) {
                    c41832Ips.A0T(c40447I1w2, false);
                    c41832Ips.A0D = null;
                }
                c41832Ips.A09();
                return true;
            case 38:
                c41832Ips.A0F = (IUR) message.obj;
                while (r7 < r8) {
                }
                c41832Ips.A09();
                return true;
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void stop() {
        this.A0Y.BEW(6).A03();
    }

    private long A03(C41374IfJ c41374IfJ, long j, boolean z, boolean z2) {
        int length;
        A0D();
        this.A0L = false;
        this.A04 = -9223372036854775807L;
        if (z2 || this.A0E.A01 == 3) {
            A0J(2);
        }
        C41472Ihi c41472Ihi = this.A0d;
        C41094IWd c41094IWd = c41472Ihi.A06;
        while (c41094IWd != null && !c41374IfJ.equals(c41094IWd.A02.A04)) {
            c41094IWd = c41094IWd.A01;
        }
        if (z || c41094IWd != c41094IWd || (c41094IWd != null && j + c41094IWd.A00 < 0)) {
            int i = 0;
            while (true) {
                length = this.A0q.length;
                if (i >= length) {
                    break;
                }
                A0H(i);
                i++;
            }
            this.A06 = -9223372036854775807L;
            if (c41094IWd != null) {
                while (c41472Ihi.A06 != c41094IWd) {
                    c41472Ihi.A0A();
                }
                c41472Ihi.A09(c41094IWd);
                c41094IWd.A00 = 1000000000000L;
                A0d(new boolean[length], C41094IWd.A00(c41472Ihi.A09));
                c41094IWd.A05 = true;
            }
        }
        A07();
        if (c41094IWd != null) {
            c41472Ihi.A09(c41094IWd);
            if (!c41094IWd.A08) {
                c41094IWd.A02 = c41094IWd.A02.A01(j);
            } else if (c41094IWd.A06) {
                InterfaceC44272Jyv interfaceC44272Jyv = c41094IWd.A09;
                j = interfaceC44272Jyv.Bxb(j);
                interfaceC44272Jyv.AIm(j - this.A0U, this.A0o);
            }
            A0M(j);
            A08();
        } else {
            c41472Ihi.A0D();
            A0M(j);
        }
        A0Y(false);
        AbstractC37200Ghz.A18(this.A0Y, 2);
        return j;
    }

    private void A0R(Timeline timeline, C41374IfJ c41374IfJ) {
        A0Q(timeline, c41374IfJ);
        IVW ivw = C3WG.A1P(c41374IfJ.A00, -1) ? IVW.A03 : this.A0E.A05;
        C41837Ipx c41837Ipx = this.A0a;
        if (c41837Ipx.AkR().equals(ivw)) {
            return;
        }
        AbstractC37200Ghz.A17(this.A0Y, 16);
        c41837Ipx.C2J(ivw);
        A0O(this.A0E.A05, ivw.A01, false, false);
    }

    public C41832Ips(Context context, Looper looper, InterfaceC44176Jwy interfaceC44176Jwy, C39804Hpy c39804Hpy, InterfaceC43589JlH interfaceC43589JlH, InterfaceC43590JlI interfaceC43590JlI, InterfaceC44242Jy3 interfaceC44242Jy3, IUB iub, IU0 iu0, InterfaceC44259Jyi interfaceC44259Jyi, IWD iwd, AbstractC39336Hi1 abstractC39336Hi1, C40684ICi c40684ICi, InterfaceC43991JtU interfaceC43991JtU, InterfaceC43758Jom interfaceC43758Jom, InterfaceC44268Jyr[] interfaceC44268JyrArr, InterfaceC44268Jyr[] interfaceC44268JyrArr2, int i, long j, boolean z) {
        IUB iub2 = iub;
        this.A0u = interfaceC43589JlH;
        this.A0i = abstractC39336Hi1;
        this.A0j = c40684ICi;
        this.A0c = interfaceC44242Jy3;
        this.A0k = interfaceC43991JtU;
        this.A03 = i;
        this.A0H = iu0;
        this.A0b = interfaceC43590JlI;
        this.A0r = j;
        this.A0m = z;
        this.A0X = interfaceC44176Jwy;
        this.A0h = iwd;
        this.A0A = c39804Hpy;
        this.A0g = interfaceC44259Jyi;
        this.A0U = interfaceC44242Jy3.AQT(iwd);
        this.A0o = interfaceC44242Jy3.BwD(iwd);
        C41224IbY A00 = C41224IbY.A00(c40684ICi);
        this.A0E = A00;
        C39304HhV c39304HhV = new C39304HhV();
        c39304HhV.A02 = A00;
        this.A0B = c39304HhV;
        int length = interfaceC44268JyrArr.length;
        this.A0p = new InterfaceC43918Js4[length];
        this.A0v = new boolean[length];
        AbstractC37761GtC abstractC37761GtC = (AbstractC37761GtC) abstractC39336Hi1;
        this.A0q = new C41436Igo[length];
        boolean z2 = false;
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC44268Jyr interfaceC44268Jyr = interfaceC44268JyrArr[i2];
            interfaceC44268Jyr.B1U(interfaceC44176Jwy, iwd, i2);
            InterfaceC43918Js4[] interfaceC43918Js4Arr = this.A0p;
            interfaceC43918Js4Arr[i2] = interfaceC44268Jyr.ASH();
            AbstractC41850IqA abstractC41850IqA = (AbstractC41850IqA) interfaceC43918Js4Arr[i2];
            synchronized (abstractC41850IqA.A0H) {
                abstractC41850IqA.A07 = abstractC37761GtC;
            }
            InterfaceC44268Jyr interfaceC44268Jyr2 = interfaceC44268JyrArr2[i2];
            if (interfaceC44268Jyr2 != null) {
                interfaceC44268Jyr2.B1U(interfaceC44176Jwy, iwd, i2);
                z2 = true;
            }
            this.A0q[i2] = new C41436Igo(interfaceC44268JyrArr[i2], interfaceC44268JyrArr2[i2], i2);
        }
        this.A0n = z2;
        this.A0a = new C41837Ipx(interfaceC44176Jwy, this);
        this.A0l = AbstractC34801aa.A16();
        this.A0W = new C41090IVz();
        this.A0V = new C41379IfO();
        abstractC39336Hi1.A00 = this;
        abstractC39336Hi1.A01 = interfaceC43991JtU;
        this.A0I = true;
        List list = C41798IpJ.A01;
        C41798IpJ c41798IpJ = new C41798IpJ(AbstractC37199Ghy.A0E(null, looper));
        this.A0t = c41798IpJ;
        this.A0d = new C41472Ihi(c41798IpJ, c39804Hpy, new C41841Iq1(this), interfaceC44259Jyi);
        this.A0e = new C41384IfV(c41798IpJ, this, interfaceC44259Jyi, iwd);
        iub2 = iub == null ? new IUB(null) : iub2;
        this.A0f = iub2;
        Looper A002 = iub2.A00();
        this.A0s = A002;
        C41798IpJ c41798IpJ2 = new C41798IpJ(AbstractC37199Ghy.A0E(this, A002));
        this.A0Y = c41798IpJ2;
        this.A0Z = new C41156Ia3(context, A002, this);
        C41922IrM c41922IrM = new C41922IrM(this, interfaceC43758Jom, 1);
        C41283Icv A003 = C41798IpJ.A00();
        A003.A00 = c41798IpJ2.A00.obtainMessage(35, c41922IrM);
        A003.A01 = c41798IpJ2;
        A003.A03();
    }
}
