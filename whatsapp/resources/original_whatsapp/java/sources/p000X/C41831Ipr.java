package p000X;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
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
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Ipr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41831Ipr implements InterfaceC44267Jyq, InterfaceC43758Jom, InterfaceC44271Jyu, Handler.Callback, InterfaceC43916Js2, InterfaceC43744JoY, InterfaceC43745JoZ, InterfaceC43746Joa, InterfaceC43755Joj {
    public int A00;
    public int A01;
    public int A02;
    public long A06;
    public long A07;
    public C37687Gry A08;
    public C39804Hpy A09;
    public C39303HhU A0A;
    public C40446I1v A0B;
    public C40446I1v A0C;
    public C41224IbY A0D;
    public IU0 A0F;
    public IU0 A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0R;
    public final long A0S;
    public final HandlerThread A0T;
    public final C41379IfO A0U;
    public final C41090IVz A0V;
    public final InterfaceC44176Jwy A0W;
    public final InterfaceC43915Js1 A0X;
    public final C41156Ia3 A0Y;
    public final C41837Ipx A0Z;
    public final InterfaceC43590JlI A0a;
    public final InterfaceC44242Jy3 A0b;
    public final C41464IhW A0c;
    public final C41384IfV A0d;
    public final IUB A0e;
    public final InterfaceC44259Jyi A0f;
    public final IWD A0g;
    public final AbstractC39336Hi1 A0h;
    public final C40684ICi A0i;
    public final InterfaceC43991JtU A0j;
    public final ArrayList A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final InterfaceC43918Js4[] A0r;
    public final IF0[] A0s;
    public final long A0t;
    public final long A0u;
    public final Looper A0v;
    public final InterfaceC43915Js1 A0w;
    public final InterfaceC43588JlG A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean[] A10;
    public long A03 = -9223372036854775807L;
    public boolean A0P = false;
    public boolean A0K = false;
    public IUR A0E = IUR.A07;
    public long A05 = -9223372036854775807L;
    public long A04 = -9223372036854775807L;
    public Timeline A0Q = Timeline.A00;

    private Pair A03(Timeline timeline) {
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return AbstractC37201Gi0.A0Q(C41224IbY.A0K, 0L);
        }
        int A07 = timeline.A07(this.A0P);
        C41090IVz c41090IVz = this.A0V;
        C41379IfO c41379IfO = this.A0U;
        Pair A09 = timeline.A09(c41379IfO, c41090IVz, A07, -9223372036854775807L);
        C41374IfJ A0A = this.A0c.A0A(timeline, A09.first);
        long A0K = AbstractC37201Gi0.A0K(A09);
        if (C3WG.A1P(A0A.A00, -1)) {
            C41379IfO.A03(c41379IfO, timeline, A0A);
            A0K = 0;
        }
        return AbstractC37201Gi0.A0Q(A0A, A0K);
    }

    public static Object A05(C41379IfO c41379IfO, C41090IVz c41090IVz, Timeline timeline, Timeline timeline2, Object obj, int i, boolean z) {
        int A06 = timeline.A06(obj);
        int A01 = timeline.A01();
        int i2 = -1;
        for (int i3 = 0; i3 < A01 && i2 == -1; i3++) {
            A06 = timeline.A05(c41379IfO, c41090IVz, A06, i, z);
            if (A06 == -1) {
                return null;
            }
            i2 = timeline2.A06(timeline.A0C(A06));
        }
        if (i2 != -1) {
            return timeline2.A0C(i2);
        }
        return null;
    }

    private void A0J(Timeline timeline, Timeline timeline2) {
        if (AbstractC34841ae.A1K(timeline.A02()) && AbstractC34841ae.A1K(timeline2.A02())) {
            return;
        }
        ArrayList arrayList = this.A0k;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                Collections.sort(arrayList);
                return;
            }
            if (!A0b(this.A0U, this.A0V, timeline, timeline2, (C42729JEp) arrayList.get(size), this.A02, this.A0P)) {
                ((C42729JEp) arrayList.get(size)).A03.A02(false);
                arrayList.remove(size);
            }
        }
    }

    public static void A0P(IUX iux) {
        synchronized (iux) {
        }
        try {
            iux.A09.Ayy(iux.A01, iux.A04);
        } finally {
            iux.A02(true);
        }
    }

    private void A0U(boolean z) {
        C41374IfJ c41374IfJ = this.A0c.A06.A02.A04;
        long A01 = A01(c41374IfJ, this.A0D.A0I, true, false);
        if (A01 != this.A0D.A0I) {
            C41224IbY c41224IbY = this.A0D;
            this.A0D = A04(c41374IfJ, 4, A01, c41224IbY.A04, c41224IbY.A03, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4.A0I == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0V(boolean z, boolean z2) {
        boolean z3 = z;
        A0W(z3, false, true, false);
        this.A0A.A00(z2 ? 1 : 0);
        this.A0b.BiO(this.A0g);
        A0E(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
    
        if (r6.A02 == Long.MIN_VALUE) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0b(C41379IfO c41379IfO, C41090IVz c41090IVz, Timeline timeline, Timeline timeline2, C42729JEp c42729JEp, int i, boolean z) {
        Object obj = c42729JEp.A02;
        if (obj == null) {
            IUX iux = c42729JEp.A03;
            long j = iux.A02;
            Pair A02 = A02(c41379IfO, c41090IVz, timeline, new C40446I1v(iux.A08, iux.A00, j == Long.MIN_VALUE ? -9223372036854775807L : Util.A08(j)), i, false, z);
            if (A02 != null) {
                int A06 = timeline.A06(A02.first);
                long A0K = AbstractC37201Gi0.A0K(A02);
                Object obj2 = A02.first;
                c42729JEp.A00 = A06;
                c42729JEp.A01 = A0K;
                c42729JEp.A02 = obj2;
            }
            return false;
        }
        int A062 = timeline.A06(obj);
        if (A062 != -1) {
            if (c42729JEp.A03.A02 != Long.MIN_VALUE) {
                c42729JEp.A00 = A062;
                timeline2.A0B(c41379IfO, c42729JEp.A02);
                if (c41379IfO.A06 && AbstractC37202Gi1.A0Q(c41090IVz, timeline2, c41379IfO.A00).A00 == timeline2.A06(c42729JEp.A02)) {
                    Pair A09 = timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, c42729JEp.A02), c42729JEp.A01 + c41379IfO.A02);
                    int A063 = timeline.A06(A09.first);
                    long A0K2 = AbstractC37201Gi0.A0K(A09);
                    Object obj3 = A09.first;
                    c42729JEp.A00 = A063;
                    c42729JEp.A01 = A0K2;
                    c42729JEp.A02 = obj3;
                    return true;
                }
                return true;
            }
            int i2 = AbstractC37202Gi1.A0Q(c41090IVz, timeline, C41379IfO.A01(c41379IfO, timeline, c42729JEp.A02)).A01;
            Object obj4 = timeline.A0E(c41379IfO, i2, true).A05;
            long j2 = c41379IfO.A01;
            long j3 = j2 != -9223372036854775807L ? j2 - 1 : Long.MAX_VALUE;
            c42729JEp.A00 = i2;
            c42729JEp.A01 = j3;
            c42729JEp.A02 = obj4;
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC44267Jyq
    public void Bu7(InterfaceC43752Jog interfaceC43752Jog, int i) {
        this.A0X.BEX(interfaceC43752Jog, 20, 0, i).A03();
    }

    @Override // p000X.InterfaceC44267Jyq
    public void Bys(C41042ITu c41042ITu) {
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C2G(boolean z, int i, int i2) {
        C41283Icv.A00(this.A0X, 1, z ? 1 : 0, 0);
    }

    private long A00(long j) {
        C41096IWf c41096IWf = this.A0c.A05;
        if (c41096IWf == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.A07 - c41096IWf.A00));
    }

    public static Pair A02(C41379IfO c41379IfO, C41090IVz c41090IVz, Timeline timeline, C40446I1v c40446I1v, int i, boolean z, boolean z2) {
        long j;
        Pair A09;
        Object A05;
        Timeline timeline2 = c40446I1v.A02;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return null;
        }
        if (AbstractC34841ae.A1K(timeline2.A02())) {
            timeline2 = timeline;
        }
        try {
            int i2 = c40446I1v.A00;
            j = c40446I1v.A01;
            A09 = timeline2.A09(c41379IfO, c41090IVz, i2, j);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (timeline.equals(timeline2)) {
            return A09;
        }
        if (timeline.A06(A09.first) != -1) {
            return (timeline2.A0B(c41379IfO, A09.first).A06 && AbstractC37202Gi1.A0Q(c41090IVz, timeline2, c41379IfO.A00).A00 == timeline2.A06(A09.first)) ? timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, A09.first), j) : A09;
        }
        if (z && (A05 = A05(c41379IfO, c41090IVz, timeline2, timeline, A09.first, i, z2)) != null) {
            return timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, A05), -9223372036854775807L);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r25.equals(r24.A0D.A09) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C41224IbY A04(C41374IfJ c41374IfJ, int i, long j, long j2, long j3, boolean z) {
        boolean z2 = this.A0H || j != this.A0D.A0I;
        this.A0H = z2;
        A08();
        C41224IbY c41224IbY = this.A0D;
        IVX ivx = c41224IbY.A0A;
        C40684ICi c40684ICi = c41224IbY.A0B;
        List list = c41224IbY.A0C;
        if (this.A0d.A01) {
            C41096IWf c41096IWf = this.A0c.A06;
            if (c41096IWf == null) {
                ivx = IVX.A03;
                c40684ICi = this.A0i;
            } else {
                ivx = c41096IWf.A03;
                c40684ICi = c41096IWf.A04;
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
            if (c41096IWf != null) {
                IWK iwk = c41096IWf.A02;
                if (iwk.A02 != j2) {
                    c41096IWf.A02 = iwk.A00(j2);
                }
            }
        } else if (!c41374IfJ.equals(c41224IbY.A09)) {
            ivx = IVX.A03;
            c40684ICi = this.A0i;
            list = ImmutableList.of();
        }
        if (z) {
            C39303HhU c39303HhU = this.A0A;
            if (!c39303HhU.A04 || c39303HhU.A00 == 4) {
                c39303HhU.A03 = true;
                c39303HhU.A04 = true;
                c39303HhU.A00 = i;
            } else {
                AbstractC41492IiG.A0B(i == 4);
            }
        }
        C41224IbY c41224IbY2 = this.A0D;
        return c41224IbY2.A09(c41374IfJ, ivx, c40684ICi, list, j, j2, j3, A00(c41224IbY2.A0G));
    }

    private void A06() {
        boolean C54;
        if (A0Y()) {
            C41464IhW c41464IhW = this.A0c;
            C41096IWf c41096IWf = c41464IhW.A05;
            long A00 = A00(this.A0o ? c41096IWf.A00() : !c41096IWf.A07 ? 0L : c41096IWf.A08.Ah8());
            C41096IWf c41096IWf2 = c41464IhW.A06;
            long j = this.A07 - c41096IWf.A00;
            if (c41096IWf != c41096IWf2) {
                j -= c41096IWf.A02.A03;
            }
            A0K(this.A0D.A06, c41096IWf.A02.A04);
            I8B i8b = new I8B(this.A0D.A06, this.A0g, c41096IWf.A02.A04, this.A0Z.AkR().A01, j, A00, this.A04, this.A0D.A0E, this.A0J);
            InterfaceC44242Jy3 interfaceC44242Jy3 = this.A0b;
            C54 = interfaceC44242Jy3.C54(i8b);
            if (!C54 && A00 < 500000 && (this.A0S > 0 || this.A0q)) {
                c41464IhW.A06.A08.AIm(this.A0D.A0I, false);
                C54 = interfaceC44242Jy3.C54(i8b);
            }
        } else {
            C54 = false;
        }
        this.A0O = C54;
        if (C54) {
            C41096IWf c41096IWf3 = this.A0c.A05;
            AbstractC41492IiG.A07(c41096IWf3);
            C40737IEy c40737IEy = new C40737IEy();
            c40737IEy.A02 = this.A07 - c41096IWf3.A00;
            c40737IEy.A00(this.A0Z.AkR().A01);
            c40737IEy.A01(this.A04);
            C40738IEz c40738IEz = new C40738IEz(c40737IEy);
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41096IWf3.A01));
            c41096IWf3.A08.AF3(c40738IEz);
        }
        A0B();
    }

    private void A07() {
        C39303HhU c39303HhU = this.A0A;
        C41224IbY c41224IbY = this.A0D;
        boolean A1Z = c39303HhU.A03 | AbstractC34881ai.A1Z(c39303HhU.A02, c41224IbY);
        c39303HhU.A03 = A1Z;
        c39303HhU.A02 = c41224IbY;
        if (A1Z) {
            C37683Gru c37683Gru = ((C41829Ipp) this.A0x).A00;
            AbstractC37200Ghz.A1F(new RunnableC42770JIi(c37683Gru, c39303HhU, 9), c37683Gru.A0b);
            C41224IbY c41224IbY2 = this.A0D;
            C39303HhU c39303HhU2 = new C39303HhU();
            c39303HhU2.A02 = c41224IbY2;
            this.A0A = c39303HhU2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r2.A0K == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08() {
        C41096IWf c41096IWf = this.A0c.A06;
        boolean z = c41096IWf != null && c41096IWf.A02.A08;
        this.A0L = z;
    }

    private void A09() {
        C41096IWf c41096IWf = this.A0c.A06;
        if (c41096IWf == null) {
            return;
        }
        C40684ICi c40684ICi = c41096IWf.A04;
        int i = 0;
        while (true) {
            IF0[] if0Arr = this.A0s;
            if (i >= if0Arr.length) {
                return;
            }
            if (AbstractC34841ae.A1X(c40684ICi.A03[i])) {
                InterfaceC44268Jyr interfaceC44268Jyr = if0Arr[i].A02;
                if (interfaceC44268Jyr.AqJ() == 1) {
                    interfaceC44268Jyr.start();
                }
            }
            i++;
        }
    }

    private void A0A() {
        C41837Ipx c41837Ipx = this.A0Z;
        c41837Ipx.A03 = false;
        c41837Ipx.A06.A01();
        for (IF0 if0 : this.A0s) {
            InterfaceC44268Jyr interfaceC44268Jyr = if0.A02;
            if (interfaceC44268Jyr.AqJ() != 0) {
                AbstractC37204Gi3.A1C(interfaceC44268Jyr);
            }
        }
    }

    private void A0B() {
        C41096IWf c41096IWf = this.A0c.A05;
        boolean z = this.A0O || (c41096IWf != null && c41096IWf.A08.B5K());
        C41224IbY c41224IbY = this.A0D;
        if (z != c41224IbY.A0D) {
            this.A0D = c41224IbY.A0A(z);
        }
    }

    private void A0C() {
        C42729JEp c42729JEp;
        int i;
        C41464IhW c41464IhW = this.A0c;
        C41096IWf c41096IWf = c41464IhW.A06;
        if (c41096IWf != null) {
            long Brq = c41096IWf.A07 ? c41096IWf.A08.Brq() : -9223372036854775807L;
            if (Brq != -9223372036854775807L) {
                A0H(Brq);
                if (Brq != this.A0D.A0I) {
                    C41224IbY c41224IbY = this.A0D;
                    this.A0D = A04(c41224IbY.A09, 4, Brq, c41224IbY.A04, Brq, true);
                }
            } else {
                long A00 = this.A0Z.A00(AbstractC34881ai.A1Z(c41096IWf, c41464IhW.A08));
                this.A07 = A00;
                long j = A00 - c41096IWf.A00;
                long j2 = this.A0D.A0I;
                ArrayList arrayList = this.A0k;
                if (!arrayList.isEmpty()) {
                    C41224IbY c41224IbY2 = this.A0D;
                    C41374IfJ c41374IfJ = c41224IbY2.A09;
                    if (!C3WG.A1P(c41374IfJ.A00, -1)) {
                        if (this.A0H) {
                            j2--;
                            this.A0H = false;
                        }
                        int A002 = C41374IfJ.A00(c41224IbY2.A06, c41374IfJ);
                        int min = Math.min(this.A01, arrayList.size());
                        while (min > 0) {
                            C42729JEp c42729JEp2 = (C42729JEp) arrayList.get(min - 1);
                            if (c42729JEp2 == null || (c42729JEp2.A00 <= A002 && (c42729JEp2.A00 != A002 || c42729JEp2.A01 <= j2))) {
                                break;
                            } else {
                                min--;
                            }
                        }
                        while (min < arrayList.size() && (c42729JEp = (C42729JEp) arrayList.get(min)) != null) {
                            if (c42729JEp.A02 == null || ((i = c42729JEp.A00) >= A002 && (i != A002 || c42729JEp.A01 > j2))) {
                                while (c42729JEp.A02 != null && c42729JEp.A00 == A002) {
                                    long j3 = c42729JEp.A01;
                                    if (j3 <= j2 || j3 > j) {
                                        break;
                                    }
                                    try {
                                        A0O(c42729JEp.A03);
                                        arrayList.remove(min);
                                        if (min >= arrayList.size() || (c42729JEp = (C42729JEp) arrayList.get(min)) == null) {
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
                        this.A01 = min;
                    }
                }
                C41224IbY c41224IbY3 = this.A0D;
                c41224IbY3.A0I = j;
                c41224IbY3.A0H = SystemClock.elapsedRealtime();
            }
            this.A0D.A0G = c41464IhW.A05.A00();
            C41224IbY c41224IbY4 = this.A0D;
            c41224IbY4.A0J = A00(c41224IbY4.A0G);
            C41224IbY c41224IbY5 = this.A0D;
            if (c41224IbY5.A0E && c41224IbY5.A01 == 3) {
                A0K(c41224IbY5.A06, c41224IbY5.A09);
            }
        }
    }

    private void A0D(int i) {
        InterfaceC44268Jyr interfaceC44268Jyr = this.A0s[i].A02;
        int AqJ = interfaceC44268Jyr.AqJ();
        boolean A1J = AbstractC34841ae.A1J(AqJ);
        C41837Ipx c41837Ipx = this.A0Z;
        if (AqJ != 0) {
            if (interfaceC44268Jyr == c41837Ipx.A01) {
                c41837Ipx.A00 = null;
                c41837Ipx.A01 = null;
                c41837Ipx.A02 = true;
            }
            if (AqJ == 2) {
                interfaceC44268Jyr.stop();
            }
            interfaceC44268Jyr.AIV();
        }
        A0G(i, false);
        this.A00 -= A1J ? 1 : 0;
    }

    private void A0E(int i) {
        C41224IbY c41224IbY = this.A0D;
        if (c41224IbY.A01 != i) {
            if (i != 2) {
                this.A05 = -9223372036854775807L;
            }
            this.A0D = c41224IbY.A03(i);
        }
    }

    private void A0F(int i, int i2, boolean z, boolean z2) {
        C39303HhU c39303HhU = this.A0A;
        c39303HhU.A00(z2 ? 1 : 0);
        c39303HhU.A03 = true;
        this.A0J = false;
        this.A04 = -9223372036854775807L;
        C41224IbY A04 = this.A0D.A04(i2, i, z);
        this.A0D = A04;
        C41464IhW c41464IhW = this.A0c;
        for (C41096IWf c41096IWf = c41464IhW.A05; c41096IWf != null; c41096IWf = c41096IWf.A01) {
            for (InterfaceC44273Jyw interfaceC44273Jyw : c41096IWf.A04.A04) {
                if (interfaceC44273Jyw != null) {
                    interfaceC44273Jyw.BZS(z);
                }
            }
        }
        if (!A0a()) {
            A0A();
            A0C();
            long j = this.A07;
            C41096IWf c41096IWf2 = c41464IhW.A05;
            if (c41096IWf2 != null) {
                c41096IWf2.A05(j);
                return;
            }
            return;
        }
        int i3 = A04.A01;
        if (i3 == 3) {
            this.A0J = false;
            this.A04 = -9223372036854775807L;
            C41837Ipx c41837Ipx = this.A0Z;
            c41837Ipx.A03 = true;
            c41837Ipx.A06.A00();
            A09();
        } else if (i3 != 2) {
            return;
        }
        AbstractC37200Ghz.A18(this.A0X, 2);
    }

    private void A0G(int i, boolean z) {
        boolean[] zArr = this.A10;
        if (zArr[i] != z) {
            zArr[i] = z;
            AbstractC37200Ghz.A1F(new RunnableC42771JIj(this, i), this.A0w);
        }
    }

    private void A0H(long j) {
        C41096IWf c41096IWf = this.A0c.A06;
        long j2 = j + (c41096IWf == null ? 1000000000000L : c41096IWf.A00);
        this.A07 = j2;
        this.A0Z.A06.A02(j2);
        for (IF0 if0 : this.A0s) {
            long j3 = this.A07;
            InterfaceC44268Jyr interfaceC44268Jyr = if0.A02;
            if (interfaceC44268Jyr.AqJ() != 0) {
                interfaceC44268Jyr.Bve(j3);
            }
        }
    }

    private void A0I(long j) {
        long j2;
        C41096IWf c41096IWf;
        C41096IWf c41096IWf2;
        if (this.A0m || (this.A0M && this.A0E.A04)) {
            j2 = this.A0D.A01 == 3 ? 1000L : 10L;
            for (IF0 if0 : this.A0s) {
                long j3 = this.A07;
                long j4 = this.A06;
                InterfaceC44268Jyr interfaceC44268Jyr = if0.A02;
                j2 = Math.min(j2, Util.A09(interfaceC44268Jyr.AqJ() != 0 ? interfaceC44268Jyr.AXN(j3, j4) : Long.MAX_VALUE));
            }
            C41224IbY c41224IbY = this.A0D;
            if (c41224IbY.A0B() && (c41096IWf = this.A0c.A06) != null && (c41096IWf2 = c41096IWf.A01) != null && this.A07 + (Util.A08(j2) * c41224IbY.A05.A01) >= c41096IWf2.A02.A03 + c41096IWf2.A00) {
                j2 = Math.min(j2, 10L);
            }
        } else {
            j2 = (this.A0D.A01 != 3 || A0a()) ? 10L : 1000L;
        }
        ((C41798IpJ) this.A0X).A00.sendEmptyMessageAtTime(2, j + j2);
    }

    private void A0K(Timeline timeline, C41374IfJ c41374IfJ) {
        if (C3WG.A1P(c41374IfJ.A00, -1) || AbstractC34841ae.A1K(timeline.A02())) {
            return;
        }
        timeline.A0F(this.A0V, C41379IfO.A01(this.A0U, timeline, c41374IfJ.A04), 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x035b, code lost:
    
        if (r3 != r5.A04) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x007a, code lost:
    
        if (r7.A0B(r10, r5).A06 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x02e6, code lost:
    
        if (r3 == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02f5, code lost:
    
        if (r3 != r5.A04) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0054, code lost:
    
        if (r18 != r37.A0D.A0I) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0343, code lost:
    
        if ((!r2.A0C(r8)) != false) goto L158;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0114  */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v19 */
    /* JADX WARN: Type inference failed for: r21v20 */
    /* JADX WARN: Type inference failed for: r21v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v3 */
    /* JADX WARN: Type inference failed for: r33v5, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0M(Timeline timeline, boolean z) {
        int i;
        long j;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        long j2;
        int i3;
        C41374IfJ A0A;
        boolean z7;
        I70 i70;
        int i4;
        C41224IbY A04;
        int i5;
        C41224IbY A042;
        long j3;
        IWK A00;
        C41224IbY c41224IbY = this.A0D;
        C40446I1v c40446I1v = this.A0B;
        C41464IhW c41464IhW = this.A0c;
        int i6 = this.A02;
        boolean z8 = this.A0P;
        C41090IVz c41090IVz = this.A0V;
        C41379IfO c41379IfO = this.A0U;
        boolean A1K = AbstractC34841ae.A1K(timeline.A02());
        if (A1K) {
            i70 = new I70(C41224IbY.A0K, 0L, -9223372036854775807L, false, true, false);
        } else {
            C41374IfJ c41374IfJ = c41224IbY.A09;
            Object obj = c41374IfJ.A04;
            Timeline timeline2 = c41224IbY.A06;
            boolean z9 = AbstractC34841ae.A1K(timeline2.A02());
            int i7 = c41374IfJ.A00;
            boolean A1P = C3WG.A1P(i7, -1);
            long j4 = (A1P || z9) ? c41224IbY.A04 : c41224IbY.A0I;
            i = -9223372036854775807;
            if (c40446I1v != null) {
                Pair A02 = A02(c41379IfO, c41090IVz, timeline, c40446I1v, i6, true, z8);
                if (A02 == null) {
                    i2 = timeline.A07(z8);
                    j = j4;
                    z4 = false;
                    z2 = false;
                    z3 = true;
                } else {
                    if (c40446I1v.A01 == -9223372036854775807L) {
                        i2 = C41379IfO.A01(c41379IfO, timeline, A02.first);
                        j = j4;
                        z4 = false;
                    } else {
                        obj = A02.first;
                        j = AbstractC37201Gi0.A0K(A02);
                        z4 = true;
                        i2 = -1;
                    }
                    z2 = AbstractC34841ae.A1N(c41224IbY.A01, 4);
                    z3 = false;
                }
            } else {
                if (AbstractC34841ae.A1K(timeline2.A02())) {
                    i2 = timeline.A07(z8);
                } else if (timeline.A06(obj) == -1) {
                    Object A05 = A05(c41379IfO, c41090IVz, timeline2, timeline, obj, i6, z8);
                    if (A05 == null) {
                        i2 = timeline.A07(z8);
                        z5 = true;
                    } else {
                        i2 = C41379IfO.A01(c41379IfO, timeline, A05);
                        z5 = false;
                    }
                    j = j4;
                    z2 = false;
                    z6 = z5;
                    z4 = false;
                    z3 = z6;
                } else if (j4 == -9223372036854775807L) {
                    i2 = C41379IfO.A01(c41379IfO, timeline, obj);
                } else if (z9) {
                    timeline2.A0B(c41379IfO, obj);
                    if (AbstractC37202Gi1.A0Q(c41090IVz, timeline2, c41379IfO.A00).A00 == timeline2.A06(obj)) {
                        Pair A09 = timeline.A09(c41379IfO, c41090IVz, C41379IfO.A01(c41379IfO, timeline, obj), j4 + c41379IfO.A02);
                        obj = A09.first;
                        j = AbstractC37201Gi0.A0K(A09);
                    } else {
                        j = j4;
                    }
                    z2 = false;
                    z3 = false;
                    z4 = true;
                    j2 = j;
                    i3 = z3;
                    A0A = c41464IhW.A0A(timeline, obj);
                    z7 = (obj.equals(obj) || A1P || C3WG.A1P(A0A.A00, -1)) ? false : true;
                    timeline.A0B(c41379IfO, obj);
                    if (!z9 && j4 == j2 && obj.equals(A0A.A04)) {
                        if (A1P) {
                            AbstractC37200Ghz.A0w(i7);
                        }
                        i4 = A0A.A00;
                        if (C3WG.A1P(i4, -1)) {
                            AbstractC37200Ghz.A0w(i4);
                        }
                    }
                    if (z7) {
                        A0A = c41374IfJ;
                    }
                    if (C3WG.A1P(A0A.A00, -1)) {
                        if (A0A.equals(c41374IfJ)) {
                            j = c41224IbY.A0I;
                        } else {
                            C41379IfO.A03(c41379IfO, timeline, A0A);
                            j = 0;
                        }
                    }
                    i70 = new I70(A0A, j, j2, z2, i3, z4);
                } else {
                    j = j4;
                    i2 = -1;
                    z2 = false;
                    z6 = false;
                    z4 = false;
                    z3 = z6;
                }
                j = j4;
                z2 = false;
                z6 = false;
                z4 = false;
                z3 = z6;
            }
            if (i2 != -1) {
                Pair A092 = timeline.A09(c41379IfO, c41090IVz, i2, -9223372036854775807L);
                obj = A092.first;
                j = AbstractC37201Gi0.A0K(A092);
                j2 = -9223372036854775807L;
                i3 = z3;
                A0A = c41464IhW.A0A(timeline, obj);
                if (obj.equals(obj)) {
                }
                timeline.A0B(c41379IfO, obj);
                if (!z9) {
                    if (A1P) {
                    }
                    i4 = A0A.A00;
                    if (C3WG.A1P(i4, -1)) {
                    }
                }
                if (z7) {
                }
                if (C3WG.A1P(A0A.A00, -1)) {
                }
                i70 = new I70(A0A, j, j2, z2, i3, z4);
            }
            j2 = j;
            i3 = z3;
            A0A = c41464IhW.A0A(timeline, obj);
            if (obj.equals(obj)) {
            }
            timeline.A0B(c41379IfO, obj);
            if (!z9) {
            }
            if (z7) {
            }
            if (C3WG.A1P(A0A.A00, -1)) {
            }
            i70 = new I70(A0A, j, j2, z2, i3, z4);
        }
        C41374IfJ c41374IfJ2 = i70.A02;
        long j5 = i70.A01;
        boolean z10 = i70.A04;
        long j6 = i70.A00;
        boolean z11 = this.A0D.A09.equals(c41374IfJ2) ? false : true;
        try {
            i = z;
            if (i70.A03) {
                if (this.A0D.A01 != 1) {
                    A0E(4);
                }
                A0W(false, false, false, true);
            }
            IF0[] if0Arr = this.A0s;
            int length = if0Arr.length;
            for (IF0 if0 : if0Arr) {
                if0.A02.C3t(timeline);
            }
            try {
                if (z11) {
                    i5 = -1;
                    if (!A1K) {
                        for (C41096IWf c41096IWf = c41464IhW.A06; c41096IWf != null; c41096IWf = c41096IWf.A01) {
                            if (c41096IWf.A02.A04.equals(c41374IfJ2)) {
                                c41096IWf.A02 = c41464IhW.A09(timeline, c41096IWf.A02);
                                c41096IWf.A04();
                            }
                        }
                        j6 = A01(c41374IfJ2, j6, AbstractC34881ai.A1Z(c41464IhW.A06, c41464IhW.A08), z10);
                    }
                } else {
                    long j7 = this.A07;
                    C41096IWf c41096IWf2 = c41464IhW.A08;
                    if (c41096IWf2 == null) {
                        j3 = 0;
                    } else {
                        j3 = c41096IWf2.A00;
                        if (c41096IWf2.A07) {
                            int i8 = 0;
                            while (true) {
                                if (i8 >= length) {
                                    break;
                                }
                                if (if0Arr[i8].A01(c41096IWf2)) {
                                    IF0 if02 = if0Arr[i8];
                                    AbstractC41492IiG.A0C(if02.A01(c41096IWf2));
                                    long AmL = if02.A02.AmL();
                                    if (AmL == Long.MIN_VALUE) {
                                        j3 = Long.MIN_VALUE;
                                        break;
                                    }
                                    j3 = Math.max(AmL, j3);
                                }
                                i8++;
                            }
                        }
                    }
                    i5 = -1;
                    C41096IWf c41096IWf3 = c41464IhW.A06;
                    C41096IWf c41096IWf4 = null;
                    while (true) {
                        if (c41096IWf3 == null) {
                            break;
                        }
                        IWK iwk = c41096IWf3.A02;
                        if (c41096IWf4 != null) {
                            A00 = C41464IhW.A00(timeline, c41096IWf4, c41464IhW, j7);
                            if (A00 == null || iwk.A03 != A00.A03 || !iwk.A04.equals(A00.A04)) {
                                break;
                            }
                        } else {
                            A00 = c41464IhW.A09(timeline, iwk);
                        }
                        IWK A002 = A00.A00(iwk.A02);
                        c41096IWf3.A02 = A002;
                        long j8 = iwk.A00;
                        long j9 = A00.A00;
                        if (j8 == -9223372036854775807L || j8 == j9) {
                            c41096IWf4 = c41096IWf3;
                            c41096IWf3 = c41096IWf3.A01;
                        } else {
                            c41096IWf3.A04();
                            boolean z12 = c41096IWf3 == c41464IhW.A08 && !A002.A06 && (j3 == Long.MIN_VALUE || j3 >= ((j9 > (-9223372036854775807L) ? 1 : (j9 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : j9 + c41096IWf3.A00));
                            if (!c41464IhW.A0C(c41096IWf3)) {
                            }
                        }
                    }
                    A0U(false);
                }
                A0L(timeline, c41374IfJ2);
                if (!z11) {
                    A042 = this.A0D;
                }
                C41224IbY c41224IbY2 = this.A0D;
                Object obj2 = c41224IbY2.A09.A04;
                A042 = A04(c41374IfJ2, timeline.A06(obj2) == i5 ? 7 : 6, j6, j5, this.A0D.A03, AbstractC37205Gi4.A1Z(c41379IfO, c41224IbY2, obj2, i, z11));
                this.A0D = A042;
                A08();
                A0J(timeline, A042.A06);
                this.A0D = this.A0D.A06(timeline);
                if (!A1K) {
                    this.A0B = null;
                }
                A0T(false);
            } catch (Throwable th) {
                th = th;
                A0L(timeline, c41374IfJ2);
                if (!z11) {
                    A04 = this.A0D;
                }
                C41224IbY c41224IbY3 = this.A0D;
                Object obj3 = c41224IbY3.A09.A04;
                A04 = A04(c41374IfJ2, timeline.A06(obj3) == i3 ? 7 : 6, j6, j5, this.A0D.A03, AbstractC37205Gi4.A1Z(c41379IfO, c41224IbY3, obj3, i, z11));
                this.A0D = A04;
                A08();
                A0J(timeline, A04.A06);
                this.A0D = this.A0D.A06(timeline);
                if (!A1K) {
                    this.A0B = null;
                }
                A0T(false);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            i3 = -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x008c, code lost:
    
        if (r2 == (-9223372036854775807L)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0N(C40446I1v c40446I1v, boolean z) {
        long A0K;
        long j;
        C41374IfJ A0A;
        boolean z2;
        long j2;
        long A01;
        C41224IbY c41224IbY;
        int i;
        IU0 iu0;
        IUR iur;
        Double d;
        this.A0A.A00(z ? 1 : 0);
        if (this.A0N) {
            this.A0C = c40446I1v;
            return;
        }
        Timeline timeline = this.A0D.A06;
        int i2 = this.A02;
        boolean z3 = this.A0P;
        C41090IVz c41090IVz = this.A0V;
        C41379IfO c41379IfO = this.A0U;
        Pair A02 = A02(c41379IfO, c41090IVz, timeline, c40446I1v, i2, true, z3);
        if (A02 == null) {
            Pair A03 = A03(this.A0D.A06);
            A0A = (C41374IfJ) A03.first;
            A0K = AbstractC37201Gi0.A0K(A03);
            z2 = !AbstractC34841ae.A1K(this.A0D.A06.A02());
            j = -9223372036854775807L;
        } else {
            Object obj = A02.first;
            A0K = AbstractC37201Gi0.A0K(A02);
            long j3 = c40446I1v.A01;
            j = j3 == -9223372036854775807L ? -9223372036854775807L : A0K;
            A0A = this.A0c.A0A(this.A0D.A06, obj);
            if (C3WG.A1P(A0A.A00, -1)) {
                C41379IfO.A03(c41379IfO, this.A0D.A06, A0A);
                A0K = 0;
            } else {
                z2 = false;
            }
            z2 = true;
        }
        try {
            C41224IbY c41224IbY2 = this.A0D;
            if (AbstractC34841ae.A1K(c41224IbY2.A06.A02())) {
                this.A0B = c40446I1v;
            } else if (A02 == null) {
                if (c41224IbY2.A01 != 1) {
                    A0E(4);
                }
                A0W(false, true, false, true);
            } else {
                try {
                    if (A0A.equals(c41224IbY2.A09)) {
                        C41096IWf c41096IWf = this.A0c.A06;
                        if (c41096IWf == null || !c41096IWf.A07 || A0K == 0) {
                            j2 = A0K;
                        } else {
                            InterfaceC44272Jyv interfaceC44272Jyv = c41096IWf.A08;
                            long j4 = c41090IVz.A03;
                            if (!this.A0M || j4 == -9223372036854775807L || (d = (iur = this.A0E).A02) == null || iur.A01 == null) {
                                iu0 = this.A0G;
                            } else {
                                double d2 = j4;
                                double doubleValue = d.doubleValue() * d2;
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long A00 = ILC.A00(roundingMode, doubleValue);
                                long A002 = ILC.A00(roundingMode, this.A0E.A01.doubleValue() * d2);
                                iu0 = this.A0F;
                                if (iu0 == null || iu0.A01 != A00 || iu0.A00 != A002) {
                                    iu0 = new IU0(A00, A002);
                                    this.A0F = iu0;
                                }
                            }
                            j2 = interfaceC44272Jyv.AOx(iu0, A0K);
                        }
                        if (Util.A09(j2) == Util.A09(this.A0D.A0I) && ((i = (c41224IbY = this.A0D).A01) == 2 || i == 3)) {
                            A01 = c41224IbY.A0I;
                            this.A0D = A04(A0A, 2, A01, j, A01, z2);
                        }
                    } else {
                        j2 = A0K;
                    }
                    A0L(this.A0D.A06, A0A);
                    this.A0D = A04(A0A, 2, A01, j, A01, z2);
                } catch (Throwable th) {
                    th = th;
                    A0K = A01;
                    this.A0D = A04(A0A, 2, A0K, j, A0K, z2);
                    throw th;
                }
                this.A0N = this.A0M;
                boolean A1N = AbstractC34841ae.A1N(this.A0D.A01, 4);
                C41464IhW c41464IhW = this.A0c;
                A01 = A01(A0A, j2, AbstractC34881ai.A1Z(c41464IhW.A06, c41464IhW.A08), A1N);
                z2 |= AbstractC34841ae.A1J((A0K > A01 ? 1 : (A0K == A01 ? 0 : -1)));
            }
            A01 = A0K;
            this.A0D = A04(A0A, 2, A01, j, A01, z2);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void A0O(IUX iux) {
        if (iux.A03 != this.A0v) {
            C41283Icv.A01(this.A0X, iux, 15);
            return;
        }
        A0P(iux);
        int i = this.A0D.A01;
        if (i == 3 || i == 2) {
            AbstractC37200Ghz.A18(this.A0X, 2);
        }
    }

    private void A0Q(IF0 if0) {
        try {
            if0.A02.BCn();
        } catch (C37720GsV e) {
            if (e.getClass().equals(C37720GsV.class) && this.A0z) {
                long j = this.A03;
                if (j == -9223372036854775807L) {
                    AbstractC41448Ih4.A04("ExoPlayerImplInternal", AbstractC34911al.A0d("Temporarily ignoring stream error: ", AnonymousClass000.A04(), e));
                    this.A03 = System.currentTimeMillis();
                    return;
                } else if (C87U.A03(j) <= this.A0u) {
                    return;
                }
            }
            throw e;
        }
    }

    private void A0R(C41374IfJ c41374IfJ, IVX ivx, C40684ICi c40684ICi) {
        C41464IhW c41464IhW = this.A0c;
        C41096IWf c41096IWf = c41464IhW.A05;
        AbstractC41492IiG.A07(c41096IWf);
        C41096IWf c41096IWf2 = c41464IhW.A06;
        long j = this.A07 - c41096IWf.A00;
        if (c41096IWf != c41096IWf2) {
            j -= c41096IWf.A02.A03;
        }
        long A00 = A00(c41096IWf.A00());
        A0K(this.A0D.A06, c41096IWf.A02.A04);
        InterfaceC44242Jy3 interfaceC44242Jy3 = this.A0b;
        IWD iwd = this.A0g;
        interfaceC44242Jy3.Bko(new I8B(this.A0D.A06, iwd, c41374IfJ, this.A0Z.AkR().A01, j, A00, this.A04, this.A0D.A0E, this.A0J), ivx, c40684ICi.A04);
    }

    private void A0T(boolean z) {
        C41096IWf c41096IWf = this.A0c.A05;
        C41374IfJ c41374IfJ = c41096IWf == null ? this.A0D.A09 : c41096IWf.A02.A04;
        boolean equals = this.A0D.A08.equals(c41374IfJ);
        if (!equals) {
            this.A0D = this.A0D.A08(c41374IfJ);
        }
        C41224IbY c41224IbY = this.A0D;
        c41224IbY.A0G = c41096IWf == null ? c41224IbY.A0I : c41096IWf.A00();
        C41224IbY c41224IbY2 = this.A0D;
        c41224IbY2.A0J = A00(c41224IbY2.A0G);
        if ((!equals || z) && c41096IWf != null && c41096IWf.A07) {
            A0R(c41096IWf.A02.A04, c41096IWf.A03, c41096IWf.A04);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        if (r8.equals(r40.A0D.A09) == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0W(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        IVX ivx;
        C40684ICi c40684ICi;
        List list;
        AbstractC37200Ghz.A17(this.A0X, 2);
        this.A0N = false;
        this.A0C = null;
        this.A08 = null;
        boolean z5 = true;
        this.A0J = false;
        this.A04 = -9223372036854775807L;
        C41837Ipx c41837Ipx = this.A0Z;
        c41837Ipx.A03 = false;
        c41837Ipx.A06.A01();
        this.A07 = 1000000000000L;
        for (int i = 0; i < this.A0s.length; i++) {
            try {
                A0D(i);
            } catch (C37687Gry | RuntimeException e) {
                AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        if (z) {
            for (IF0 if0 : this.A0s) {
                try {
                    if (if0.A00) {
                        if0.A02.reset();
                        if0.A00 = false;
                    }
                } catch (RuntimeException e2) {
                    AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.A00 = 0;
        C41224IbY c41224IbY = this.A0D;
        C41374IfJ c41374IfJ = c41224IbY.A09;
        long j2 = c41224IbY.A0I;
        C41224IbY c41224IbY2 = this.A0D;
        C41374IfJ c41374IfJ2 = c41224IbY2.A09;
        if (!C3WG.A1P(c41374IfJ2.A00, -1)) {
            C41379IfO c41379IfO = this.A0U;
            Timeline timeline = c41224IbY2.A06;
            if (!AbstractC34841ae.A1K(timeline.A02()) && !timeline.A0B(c41379IfO, c41374IfJ2.A04).A06) {
                j = this.A0D.A0I;
                if (z2) {
                    this.A0B = null;
                    Pair A03 = A03(this.A0D.A06);
                    c41374IfJ = (C41374IfJ) A03.first;
                    j2 = AbstractC37201Gi0.A0K(A03);
                    j = -9223372036854775807L;
                }
                z5 = false;
                this.A0c.A0B();
                this.A0O = false;
                C41224IbY c41224IbY3 = this.A0D;
                Timeline timeline2 = c41224IbY3.A06;
                int i2 = c41224IbY3.A01;
                C37687Gry c37687Gry = z4 ? null : c41224IbY3.A07;
                if (z5) {
                    ivx = c41224IbY3.A0A;
                    c40684ICi = c41224IbY3.A0B;
                    list = c41224IbY3.A0C;
                } else {
                    ivx = IVX.A03;
                    c40684ICi = this.A0i;
                    list = AbstractC34801aa.A19(C01b.A09(Arrays.copyOf(new C41203Ib1[0], 0)));
                }
                C41224IbY c41224IbY4 = this.A0D;
                C37687Gry c37687Gry2 = c37687Gry;
                C41374IfJ c41374IfJ3 = c41374IfJ;
                this.A0D = new C41224IbY(c41224IbY4.A05, timeline2, c37687Gry2, c41374IfJ, c41374IfJ3, ivx, c40684ICi, list, i2, c41224IbY4.A00, c41224IbY4.A02, j, j2, j2, 0L, j2, 0L, false, c41224IbY4.A0E, false);
                if (z3) {
                    return;
                }
                this.A0d.A09();
                return;
            }
        }
        j = this.A0D.A04;
        if (z2) {
        }
        z5 = false;
        this.A0c.A0B();
        this.A0O = false;
        C41224IbY c41224IbY32 = this.A0D;
        Timeline timeline22 = c41224IbY32.A06;
        int i22 = c41224IbY32.A01;
        if (z4) {
        }
        if (z5) {
        }
        C41224IbY c41224IbY42 = this.A0D;
        C37687Gry c37687Gry22 = c37687Gry;
        C41374IfJ c41374IfJ32 = c41374IfJ;
        this.A0D = new C41224IbY(c41224IbY42.A05, timeline22, c37687Gry22, c41374IfJ, c41374IfJ32, ivx, c40684ICi, list, i22, c41224IbY42.A00, c41224IbY42.A02, j, j2, j2, 0L, j2, 0L, false, c41224IbY42.A0E, false);
        if (z3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r31.A0D.A01 != 3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        if (r17 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0X(boolean[] zArr) {
        IF0[] if0Arr;
        int length;
        C41464IhW c41464IhW = this.A0c;
        C41096IWf c41096IWf = c41464IhW.A08;
        C40684ICi c40684ICi = c41096IWf.A04;
        int i = 0;
        while (true) {
            if0Arr = this.A0s;
            length = if0Arr.length;
            if (i >= length) {
                break;
            }
            if (!AbstractC34841ae.A1X(c40684ICi.A03[i])) {
                IF0 if0 = if0Arr[i];
                if (if0.A00) {
                    if0.A02.reset();
                    if0.A00 = false;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (AbstractC34841ae.A1X(c40684ICi.A03[i2])) {
                boolean z = zArr[i2];
                C41096IWf c41096IWf2 = c41464IhW.A08;
                IF0 if02 = if0Arr[i2];
                if (if02.A02.AqJ() == 0) {
                    boolean A1a = AbstractC34831ad.A1a(c41096IWf2, c41464IhW.A06);
                    C40684ICi c40684ICi2 = c41096IWf2.A04;
                    C41033ITf c41033ITf = c40684ICi2.A03[i2];
                    InterfaceC44273Jyw interfaceC44273Jyw = c40684ICi2.A04[i2];
                    int length2 = interfaceC44273Jyw != null ? interfaceC44273Jyw.length() : 0;
                    C41211IbA[] c41211IbAArr = new C41211IbA[length2];
                    for (int i3 = 0; i3 < length2; i3++) {
                        c41211IbAArr[i3] = interfaceC44273Jyw.Aa3(i3);
                    }
                    boolean z2 = A0a();
                    boolean z3 = z ? false : true;
                    this.A00++;
                    InterfaceC44032JuI interfaceC44032JuI = c41096IWf2.A0B[i2];
                    long j = this.A07;
                    IWK iwk = c41096IWf2.A02;
                    long j2 = iwk.A03;
                    long j3 = c41096IWf2.A00;
                    C41374IfJ c41374IfJ = iwk.A04;
                    C41837Ipx c41837Ipx = this.A0Z;
                    if02.A00 = true;
                    InterfaceC44268Jyr interfaceC44268Jyr = if02.A02;
                    interfaceC44268Jyr.AKO(c41033ITf, c41374IfJ, interfaceC44032JuI, c41211IbAArr, j, j2 + j3, j3, z3, A1a);
                    c41837Ipx.A01(interfaceC44268Jyr);
                    interfaceC44268Jyr.Ayy(11, new C41848Iq8(this, 0));
                    if (z2 && interfaceC44268Jyr.AqJ() == 1) {
                        interfaceC44268Jyr.start();
                    }
                }
            }
        }
        c41096IWf.A05 = true;
    }

    private boolean A0Y() {
        C41096IWf c41096IWf = this.A0c.A05;
        return (c41096IWf == null || (c41096IWf.A07 && c41096IWf.A08.Ah8() == Long.MIN_VALUE)) ? false : true;
    }

    private boolean A0Z() {
        C41096IWf c41096IWf = this.A0c.A06;
        long j = c41096IWf.A02.A00;
        if (c41096IWf.A07) {
            return j == -9223372036854775807L || this.A0D.A0I < j || !A0a();
        }
        return false;
    }

    private boolean A0a() {
        C41224IbY c41224IbY = this.A0D;
        return c41224IbY.A0E && c41224IbY.A02 == 0;
    }

    @Override // p000X.InterfaceC44267Jyq
    public void A82(InterfaceC43752Jog interfaceC43752Jog, List list, int i) {
        this.A0X.BEX(new I49(interfaceC43752Jog, list, -1, -9223372036854775807L), 18, i, 0).A03();
    }

    @Override // p000X.InterfaceC43916Js2
    public void AM9(int i) {
        C41283Icv.A00(this.A0X, 33, i, 0);
    }

    @Override // p000X.InterfaceC44267Jyq
    public Looper AkQ() {
        return this.A0v;
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        C41283Icv.A01(this.A0X, interfaceC44083JvI, 9);
    }

    @Override // p000X.InterfaceC43744JoY
    public void BZY(IVW ivw) {
        C41283Icv.A01(this.A0X, ivw, 16);
    }

    @Override // p000X.InterfaceC43745JoZ
    public void BZu() {
        AbstractC37200Ghz.A18(this.A0X, 22);
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41283Icv.A01(this.A0X, interfaceC44272Jyv, 8);
    }

    @Override // p000X.InterfaceC43755Joj
    public void Bkl() {
        AbstractC37200Ghz.A18(this.A0X, 10);
    }

    @Override // p000X.InterfaceC43758Jom
    public void BmQ(MediaFormat mediaFormat, C41211IbA c41211IbA, long j, long j2) {
        if (this.A0N) {
            this.A0X.BEW(37).A03();
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void Bq7() {
        this.A0X.BEW(29).A03();
    }

    @Override // p000X.InterfaceC44267Jyq
    public boolean BtE() {
        if (this.A0R || !AbstractC37201Gi0.A1R(this.A0v)) {
            return true;
        }
        this.A0R = true;
        IW8 iw8 = new IW8(this.A0W);
        C41283Icv.A01(this.A0X, iw8, 7);
        return iw8.A03(this.A0t);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void BxZ(Timeline timeline, int i, long j) {
        C41283Icv.A01(this.A0X, new C40446I1v(timeline, i, j), 3);
    }

    @Override // p000X.InterfaceC43746Joa
    public void By5(IUX iux) {
        if (!this.A0R && AbstractC37201Gi0.A1R(this.A0v)) {
            C41283Icv.A01(this.A0X, iux, 14);
        } else {
            AbstractC41448Ih4.A04("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            iux.A02(false);
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C1M(InterfaceC43752Jog interfaceC43752Jog, List list, int i, long j) {
        C41283Icv.A01(this.A0X, new I49(interfaceC43752Jog, list, i, j), 17);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C2J(IVW ivw) {
        C41283Icv.A01(this.A0X, ivw, 4);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C2t(int i) {
        C41283Icv.A00(this.A0X, 11, i, 0);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C36(boolean z) {
        C41283Icv.A01(this.A0X, Boolean.valueOf(z), 36);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C37(IUR iur) {
        C41283Icv.A01(this.A0X, iur, 38);
    }

    @Override // p000X.InterfaceC44267Jyq
    public void C3C(IU0 iu0) {
        C41283Icv.A01(this.A0X, iu0, 5);
    }

    @Override // p000X.InterfaceC44267Jyq
    public boolean C4J(Object obj, long j) {
        if (!this.A0R && AbstractC37201Gi0.A1R(this.A0v)) {
            IW8 iw8 = new IW8(this.A0W);
            C41283Icv.A01(this.A0X, AbstractC127835iq.A0J(obj, iw8), 30);
            if (j != -9223372036854775807L) {
                return iw8.A03(j);
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43916Js2
    public void C4T() {
        AbstractC37200Ghz.A18(this.A0X, 34);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fb, code lost:
    
        if (r7 > r5.A07.size()) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0379, code lost:
    
        if (p000X.C41464IhW.A05(r3, r4) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03e5, code lost:
    
        if (r3 == r6.A0I) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05d2, code lost:
    
        if (r9.A00 < r9.A0C) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0906, code lost:
    
        if (r8.B41() == false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0917, code lost:
    
        if (r8.B41() == false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0b60, code lost:
    
        if (r4 == 2) goto L591;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0b62, code lost:
    
        if (r4 != 3) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0b66, code lost:
    
        if (r0.A00 == 0) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x09f9, code lost:
    
        if (r4.A02.A05 == false) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x0a6a, code lost:
    
        if (r21 == false) goto L516;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0ba0: INVOKE (r0 I:X.Ipr), (r4 I:java.io.IOException), (r2 I:int) DIRECT call: X.Ipr.A0S(java.io.IOException, int):void A[MD:(java.io.IOException, int):void (m)] (LINE:2976), block:B:718:0x0b9e */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0bb8: INVOKE (r0 I:X.Ipr), (r3 I:java.io.IOException), (r2 I:int) DIRECT call: X.Ipr.A0S(java.io.IOException, int):void A[MD:(java.io.IOException, int):void (m)] (LINE:3000), block:B:709:0x0bb8 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0bc1: IGET (r3 I:X.IhW) = (r0 I:X.Ipr) (LINE:3009) X.Ipr.A0c X.IhW, block:B:695:0x0bc1 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0bd3: IGET (r3 I:X.Gry) = (r0 I:X.Ipr) (LINE:3027) X.Ipr.A08 X.Gry, block:B:700:0x0bd3 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0bfe: IGET (r3 I:X.Gry) = (r0 I:X.Ipr) (LINE:3070) X.Ipr.A08 X.Gry, block:B:703:0x0bfe */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0c20: INVOKE (r0 I:X.Ipr), (r1 I:boolean), (r2 I:boolean) DIRECT call: X.Ipr.A0V(boolean, boolean):void A[MD:(boolean, boolean):void (m)] (LINE:3104), block:B:706:0x0c19 */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0659 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0666 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0725 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x07fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x082b A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0847 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0679 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0ac0  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0b13 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0b2a A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0b35 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0b6e A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0aa9 A[Catch: IOException -> 0x0b89, HWk -> 0x0b8d, HWh -> 0x0b91, HWN -> 0x0bb1, HW3 -> 0x0bb5, Gry -> 0x0bbc, RuntimeException -> 0x0c08, TryCatch #3 {Gry -> 0x0bbc, HW3 -> 0x0bb5, HWN -> 0x0bb1, HWh -> 0x0b91, HWk -> 0x0b8d, IOException -> 0x0b89, RuntimeException -> 0x0c08, blocks: (B:3:0x0008, B:4:0x000e, B:7:0x0012, B:9:0x0018, B:12:0x0021, B:14:0x002d, B:16:0x0033, B:17:0x0035, B:18:0x003f, B:21:0x0042, B:23:0x0048, B:24:0x0050, B:26:0x0056, B:28:0x0063, B:29:0x0069, B:31:0x0071, B:33:0x0077, B:34:0x0079, B:35:0x0083, B:38:0x0086, B:40:0x0090, B:42:0x009b, B:44:0x009f, B:47:0x00a2, B:49:0x00ac, B:52:0x00b6, B:53:0x00bb, B:55:0x00cb, B:57:0x00d6, B:59:0x00d9, B:62:0x00dc, B:66:0x00ed, B:67:0x00e6, B:68:0x00f2, B:70:0x0111, B:71:0x0127, B:73:0x0139, B:74:0x013e, B:76:0x0146, B:78:0x0154, B:79:0x015c, B:81:0x0164, B:83:0x0170, B:85:0x0176, B:90:0x0185, B:88:0x0188, B:94:0x018c, B:95:0x01a4, B:96:0x01a9, B:98:0x01af, B:100:0x01b8, B:103:0x037b, B:104:0x037e, B:105:0x01c2, B:106:0x01cd, B:107:0x01e1, B:110:0x01f4, B:112:0x01fe, B:114:0x020f, B:641:0x0b7b, B:116:0x021c, B:118:0x022c, B:119:0x0232, B:120:0x023f, B:122:0x024d, B:123:0x025f, B:124:0x027b, B:126:0x028f, B:128:0x029b, B:130:0x02a7, B:131:0x02b3, B:132:0x02cd, B:134:0x02dc, B:135:0x02e1, B:137:0x02ef, B:138:0x02fb, B:140:0x0314, B:141:0x031e, B:142:0x0323, B:144:0x0329, B:146:0x0331, B:148:0x0335, B:150:0x033b, B:152:0x0341, B:154:0x0348, B:158:0x034d, B:159:0x0352, B:161:0x0358, B:164:0x0369, B:166:0x0383, B:168:0x0391, B:170:0x0395, B:172:0x03a1, B:176:0x03ac, B:178:0x03b2, B:222:0x03b8, B:182:0x03be, B:184:0x03df, B:186:0x03e9, B:188:0x0405, B:189:0x0408, B:191:0x040d, B:193:0x0419, B:195:0x041d, B:197:0x0425, B:200:0x0429, B:202:0x042d, B:204:0x0439, B:199:0x043c, B:210:0x043f, B:211:0x0463, B:213:0x046c, B:215:0x0443, B:217:0x044a, B:228:0x047a, B:230:0x0484, B:232:0x0488, B:234:0x04a3, B:235:0x04e4, B:236:0x04d1, B:238:0x04db, B:240:0x04df, B:241:0x04e9, B:242:0x04f1, B:244:0x04f6, B:245:0x04fe, B:250:0x0503, B:257:0x0513, B:259:0x0521, B:260:0x0526, B:262:0x052a, B:264:0x052e, B:265:0x0533, B:266:0x0538, B:267:0x0540, B:269:0x0554, B:271:0x056d, B:273:0x0577, B:274:0x0580, B:276:0x059e, B:278:0x05a4, B:280:0x05ac, B:281:0x05af, B:283:0x05b3, B:285:0x05b9, B:287:0x05bf, B:289:0x05ce, B:291:0x0655, B:293:0x0659, B:294:0x0662, B:296:0x0666, B:298:0x0670, B:300:0x0674, B:304:0x0683, B:306:0x0688, B:309:0x069a, B:311:0x06a0, B:313:0x06a6, B:315:0x06aa, B:317:0x06ae, B:319:0x06b2, B:323:0x06c1, B:332:0x06ff, B:334:0x0703, B:336:0x078c, B:338:0x07a6, B:340:0x07b0, B:342:0x07ba, B:346:0x07c4, B:348:0x07d6, B:350:0x07e0, B:352:0x07e6, B:357:0x07ed, B:356:0x07f9, B:362:0x06c4, B:364:0x06ca, B:367:0x06ce, B:369:0x06d3, B:371:0x06db, B:373:0x06e3, B:378:0x06f6, B:379:0x06f9, B:381:0x06fc, B:386:0x0710, B:388:0x0714, B:390:0x0718, B:392:0x071c, B:393:0x0720, B:395:0x0725, B:397:0x072f, B:402:0x0742, B:404:0x074a, B:406:0x0751, B:407:0x0755, B:409:0x075c, B:411:0x0765, B:414:0x0780, B:416:0x0786, B:401:0x073f, B:422:0x07fc, B:424:0x0800, B:426:0x0806, B:428:0x080c, B:430:0x0810, B:432:0x0814, B:434:0x0818, B:436:0x0825, B:439:0x082b, B:440:0x082e, B:442:0x0847, B:444:0x0850, B:446:0x0858, B:449:0x0860, B:458:0x0679, B:459:0x05d4, B:461:0x05da, B:463:0x05f9, B:466:0x0619, B:468:0x0630, B:470:0x0634, B:471:0x0636, B:473:0x064f, B:474:0x0652, B:475:0x067d, B:476:0x060f, B:477:0x05f1, B:478:0x0884, B:482:0x088d, B:484:0x0893, B:486:0x0897, B:488:0x089b, B:490:0x08ad, B:491:0x08a1, B:492:0x08b3, B:494:0x08c0, B:495:0x08e0, B:497:0x08e5, B:499:0x08ef, B:501:0x08fb, B:503:0x0900, B:505:0x090a, B:508:0x0912, B:511:0x091a, B:513:0x0927, B:515:0x092d, B:517:0x0933, B:520:0x093a, B:525:0x0959, B:528:0x0947, B:530:0x094b, B:533:0x094f, B:537:0x0953, B:544:0x0963, B:546:0x096d, B:548:0x0975, B:550:0x0980, B:551:0x0983, B:553:0x0987, B:557:0x0995, B:559:0x09a0, B:563:0x09a8, B:565:0x09b0, B:567:0x09b4, B:568:0x09be, B:570:0x09c4, B:571:0x0a99, B:572:0x0ab9, B:575:0x0ac1, B:577:0x0ac6, B:579:0x0ace, B:581:0x0ad4, B:585:0x0ad8, B:584:0x0ae0, B:589:0x0ae6, B:591:0x0aec, B:593:0x0af5, B:595:0x0afb, B:597:0x0b01, B:599:0x0b0b, B:600:0x0b0d, B:602:0x0b13, B:605:0x0b24, B:607:0x0b2a, B:608:0x0b30, B:610:0x0b35, B:612:0x0b39, B:614:0x0b3d, B:621:0x0b4b, B:624:0x0b54, B:630:0x0b64, B:632:0x0b68, B:634:0x0b6e, B:635:0x0b70, B:637:0x0b1b, B:640:0x0b75, B:642:0x0ae3, B:643:0x09ca, B:645:0x09d1, B:647:0x09d5, B:650:0x0a9d, B:652:0x0aa9, B:655:0x09dd, B:657:0x09e1, B:659:0x09f4, B:661:0x09fc, B:663:0x0a09, B:668:0x0a12, B:670:0x0a59, B:672:0x0a5f, B:674:0x0a63, B:677:0x0a6c, B:680:0x0a7b, B:681:0x0a7f, B:683:0x0a89, B:685:0x0a93, B:688:0x098a, B:689:0x0b7c, B:691:0x0b82), top: B:2:0x0008 }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.Ipr] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.Ipr] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.Ipr] */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.Ipr] */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.Ipr] */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.Ipr] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.Ipr, X.Jyu, java.lang.Object] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        C37687Gry e;
        int i;
        C41831Ipr A0S;
        IOException iOException;
        ?? r0;
        ?? r02;
        C41096IWf c41096IWf;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean C6Z;
        boolean z5;
        C41224IbY c41224IbY;
        int i2;
        long j;
        C41096IWf c41096IWf2;
        C41096IWf c41096IWf3;
        boolean z6;
        C41096IWf c41096IWf4;
        C41096IWf c41096IWf5;
        C41096IWf A08;
        boolean z7;
        int i3;
        int length;
        int i4;
        boolean z8;
        boolean z9;
        try {
            A0S = this;
        } catch (C37687Gry e2) {
            e = e2;
            if (e.type == 1 && (c41096IWf = r02.A0c.A08) != null) {
                e = e.A02(c41096IWf.A02.A04);
            }
            if (e.isRecoverable && A0S.A08 == null) {
                AbstractC41448Ih4.A06("ExoPlayerImplInternal", "Recoverable renderer error", e);
                A0S.A08 = e;
                C41798IpJ c41798IpJ = (C41798IpJ) A0S.A0X;
                C41283Icv A00 = C41798IpJ.A00();
                Handler handler = c41798IpJ.A00;
                Message obtainMessage = handler.obtainMessage(25, e);
                A00.A00 = obtainMessage;
                A00.A01 = c41798IpJ;
                AbstractC41492IiG.A07(obtainMessage);
                handler.sendMessageAtFrontOfQueue(obtainMessage);
                C41283Icv.A02(A00);
            } else {
                C37687Gry c37687Gry = r0.A08;
                if (c37687Gry != null) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(c37687Gry, e);
                    e = r0.A08;
                }
                AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", e);
                A0S.A0V(true, false);
                A0S.A0D = A0S.A0D.A07(e);
            }
        } catch (HW3 e3) {
            i = 1002;
            iOException = e3;
            A0S.A0S(iOException, i);
        } catch (HWN e4) {
            i = e4.errorCode;
            iOException = e4;
            A0S.A0S(iOException, i);
        } catch (C38829HWh e5) {
            int i5 = e5.dataType;
            if (i5 == 1) {
                r19 = 3003;
                if (e5.contentIsMalformed) {
                    r19 = 3001;
                }
            } else if (i5 == 4) {
                r19 = 3004;
                if (e5.contentIsMalformed) {
                    r19 = 3002;
                }
            }
            A0S.A0S(e5, r19);
        } catch (HWk e6) {
            i = e6.reason;
            iOException = e6;
            A0S.A0S(iOException, i);
        } catch (IOException e7) {
            i = 2000;
            iOException = e7;
            A0S.A0S(iOException, i);
        } catch (RuntimeException e8) {
            e = C37687Gry.A01(e8, ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", e);
            A0S.A0V(true, false);
            A0S.A0D = A0S.A0D.A07(e);
        }
        switch (message.what) {
            case 1:
                A0S.A0F(message.arg2, 1, AbstractC34841ae.A1J(message.arg1), true);
                A0S.A07();
                return true;
            case 2:
                long uptimeMillis = SystemClock.uptimeMillis();
                Handler handler2 = ((C41798IpJ) A0S.A0X).A00;
                handler2.removeMessages(2);
                if (!AbstractC34841ae.A1K(A0S.A0D.A06.A02())) {
                    C41384IfV c41384IfV = A0S.A0d;
                    if (c41384IfV.A01) {
                        C41464IhW c41464IhW = A0S.A0c;
                        long j2 = A0S.A07;
                        C41096IWf c41096IWf6 = c41464IhW.A05;
                        if (c41096IWf6 != null) {
                            c41096IWf6.A05(j2);
                        }
                        C41096IWf c41096IWf7 = c41464IhW.A05;
                        if (c41096IWf7 != null) {
                            if (!c41096IWf7.A02.A05 && c41096IWf7.A07()) {
                                c41096IWf7 = c41464IhW.A05;
                                if (c41096IWf7.A02.A00 != -9223372036854775807L) {
                                    break;
                                }
                            }
                            if (A0S.A0O) {
                                A0S.A06();
                            } else {
                                A0S.A0O = A0S.A0Y();
                                A0S.A0B();
                            }
                            c41096IWf2 = c41464IhW.A08;
                            if (c41096IWf2 != null) {
                                C41096IWf c41096IWf8 = c41096IWf2.A01;
                                int i6 = 0;
                                if (c41096IWf8 == null || A0S.A0L) {
                                    IWK iwk = c41096IWf2.A02;
                                    if (iwk.A05 || A0S.A0L) {
                                        while (true) {
                                            IF0[] if0Arr = A0S.A0s;
                                            if (i6 < if0Arr.length) {
                                                IF0 if0 = if0Arr[i6];
                                                if (if0.A01(c41096IWf2) && if0.A02.B0I()) {
                                                    long j3 = iwk.A00;
                                                    if0.A00((j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? -9223372036854775807L : c41096IWf2.A00 + j3);
                                                }
                                                i6++;
                                            }
                                        }
                                    }
                                } else if (c41096IWf2.A07) {
                                    while (true) {
                                        IF0[] if0Arr2 = A0S.A0s;
                                        int length2 = if0Arr2.length;
                                        if (i4 < length2) {
                                            IF0 if02 = if0Arr2[i4];
                                            InterfaceC44032JuI interfaceC44032JuI = c41096IWf2.A0B[if02.A01];
                                            InterfaceC44268Jyr interfaceC44268Jyr = if02.A02;
                                            i4 = (interfaceC44268Jyr.Aqw() == interfaceC44032JuI && (interfaceC44032JuI == null || interfaceC44268Jyr.B0I() || (c41096IWf2.A02.A06 && c41096IWf8.A07 && ((interfaceC44268Jyr instanceof C37739Gsp) || (interfaceC44268Jyr instanceof C37738Gso) || interfaceC44268Jyr.AmL() >= c41096IWf8.A02.A03 + c41096IWf8.A00)))) ? i4 + 1 : 0;
                                        } else if (c41096IWf8.A07 || A0S.A07 >= c41096IWf8.A02.A03 + c41096IWf8.A00) {
                                            C40684ICi c40684ICi = c41096IWf2.A04;
                                            c41464IhW.A08 = c41096IWf8;
                                            C41464IhW.A04(c41464IhW);
                                            C41096IWf c41096IWf9 = c41464IhW.A08;
                                            C40684ICi c40684ICi2 = c41096IWf9.A04;
                                            A0S.A0L(A0S.A0D.A06, c41096IWf9.A02.A04);
                                            if (!c41096IWf9.A07 || c41096IWf9.A08.Brq() == -9223372036854775807L) {
                                                while (i6 < length2) {
                                                    C41033ITf[] c41033ITfArr = c40684ICi.A03;
                                                    boolean A1X = AbstractC34841ae.A1X(c41033ITfArr[i6]);
                                                    C41033ITf[] c41033ITfArr2 = c40684ICi2.A03;
                                                    boolean A1X2 = AbstractC34841ae.A1X(c41033ITfArr2[i6]);
                                                    if (A1X && !if0Arr2[i6].A02.B3c()) {
                                                        C41033ITf c41033ITf = c41033ITfArr[i6];
                                                        C41033ITf c41033ITf2 = c41033ITfArr2[i6];
                                                        if (!A1X2 || !c41033ITf2.equals(c41033ITf)) {
                                                            if0Arr2[i6].A00(c41096IWf9.A02.A03 + c41096IWf9.A00);
                                                        }
                                                    }
                                                    i6++;
                                                }
                                            } else {
                                                long j4 = c41096IWf9.A02.A03 + c41096IWf9.A00;
                                                for (IF0 if03 : if0Arr2) {
                                                    if03.A00(j4);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c41096IWf3 = c41464IhW.A08;
                            if (c41096IWf3 != null && c41464IhW.A06 != c41096IWf3 && !c41096IWf3.A05) {
                                C40684ICi c40684ICi3 = c41096IWf3.A04;
                                i3 = 0;
                                boolean z10 = false;
                                while (true) {
                                    IF0[] if0Arr3 = A0S.A0s;
                                    length = if0Arr3.length;
                                    if (i3 >= length) {
                                        IF0 if04 = if0Arr3[i3];
                                        if (if04.A02.AqJ() != 0) {
                                            boolean A01 = if04.A01(c41096IWf3);
                                            if (!AbstractC34841ae.A1X(c40684ICi3.A03[i3]) || !A01) {
                                                InterfaceC44268Jyr interfaceC44268Jyr2 = if04.A02;
                                                if (!interfaceC44268Jyr2.B3c()) {
                                                    InterfaceC44273Jyw interfaceC44273Jyw = c40684ICi3.A04[i3];
                                                    int length3 = interfaceC44273Jyw != null ? interfaceC44273Jyw.length() : 0;
                                                    C41211IbA[] c41211IbAArr = new C41211IbA[length3];
                                                    for (int i7 = 0; i7 < length3; i7++) {
                                                        c41211IbAArr[i7] = interfaceC44273Jyw.Aa3(i7);
                                                    }
                                                    InterfaceC44032JuI interfaceC44032JuI2 = c41096IWf3.A0B[i3];
                                                    IWK iwk2 = c41096IWf3.A02;
                                                    long j5 = iwk2.A03;
                                                    long j6 = c41096IWf3.A00;
                                                    interfaceC44268Jyr2.Bup(iwk2.A04, interfaceC44032JuI2, c41211IbAArr, j5 + j6, j6);
                                                } else if (interfaceC44268Jyr2.B41()) {
                                                    A0S.A0D(i3);
                                                } else {
                                                    z10 = true;
                                                }
                                            }
                                        }
                                        i3++;
                                    } else if (!z10) {
                                        A0S.A0X(new boolean[length]);
                                    }
                                }
                            }
                            z6 = false;
                            while (A0S.A0a() && !A0S.A0L && (c41096IWf4 = c41464IhW.A06) != null && (c41096IWf5 = c41096IWf4.A01) != null && A0S.A07 >= c41096IWf5.A02.A03 + c41096IWf5.A00 && c41096IWf5.A05) {
                                if (z6) {
                                    A0S.A07();
                                }
                                A08 = c41464IhW.A08();
                                AbstractC41492IiG.A07(A08);
                                if (A0S.A0D.A09.A04.equals(A08.A02.A04.A04)) {
                                    C41374IfJ c41374IfJ = A0S.A0D.A09;
                                    if (c41374IfJ.A00 == -1) {
                                        C41374IfJ c41374IfJ2 = A08.A02.A04;
                                        if (c41374IfJ2.A00 == -1) {
                                            z7 = true;
                                            if (c41374IfJ.A02 != c41374IfJ2.A02) {
                                                IWK iwk3 = A08.A02;
                                                C41374IfJ c41374IfJ3 = iwk3.A04;
                                                long j7 = iwk3.A03;
                                                A0S.A0D = A0S.A04(c41374IfJ3, 5, j7, iwk3.A02, j7, !z7);
                                                A0S.A08();
                                                A0S.A0C();
                                                z6 = true;
                                            }
                                        }
                                    }
                                }
                                z7 = false;
                                IWK iwk32 = A08.A02;
                                C41374IfJ c41374IfJ32 = iwk32.A04;
                                long j72 = iwk32.A03;
                                A0S.A0D = A0S.A04(c41374IfJ32, 5, j72, iwk32.A02, j72, !z7);
                                A0S.A08();
                                A0S.A0C();
                                z6 = true;
                            }
                        }
                        long j8 = A0S.A07;
                        C41224IbY c41224IbY2 = A0S.A0D;
                        IWK A012 = c41096IWf7 == null ? C41464IhW.A01(c41224IbY2.A06, c41464IhW, c41224IbY2.A09, c41224IbY2.A04, c41224IbY2.A0I) : C41464IhW.A00(c41224IbY2.A06, c41096IWf7, c41464IhW, j8);
                        if (A012 != null) {
                            InterfaceC43918Js4[] interfaceC43918Js4Arr = A0S.A0r;
                            AbstractC39336Hi1 abstractC39336Hi1 = A0S.A0h;
                            InterfaceC43919Js5 APQ = A0S.A0b.APQ();
                            C40684ICi c40684ICi4 = A0S.A0i;
                            C41096IWf c41096IWf10 = c41464IhW.A05;
                            C41096IWf c41096IWf11 = new C41096IWf(A012, c41384IfV, abstractC39336Hi1, c40684ICi4, APQ, interfaceC43918Js4Arr, c41096IWf10 == null ? 1000000000000L : (c41096IWf10.A00 + c41096IWf10.A02.A00) - A012.A03);
                            C41096IWf c41096IWf12 = c41464IhW.A05;
                            if (c41096IWf12 == null) {
                                c41464IhW.A06 = c41096IWf11;
                                c41464IhW.A08 = c41096IWf11;
                            } else if (c41096IWf11 != c41096IWf12.A01) {
                                c41096IWf12.A01 = c41096IWf11;
                            }
                            c41464IhW.A09 = null;
                            c41464IhW.A05 = c41096IWf11;
                            c41464IhW.A00++;
                            C41464IhW.A04(c41464IhW);
                            InterfaceC44272Jyv interfaceC44272Jyv = c41096IWf11.A08;
                            long j9 = A012.A03;
                            interfaceC44272Jyv.Bq8(A0S, j9);
                            if (c41464IhW.A06 == c41096IWf11) {
                                A0S.A0H(j9);
                            }
                            A0S.A0T(false);
                        }
                        if (A0S.A0O) {
                        }
                        c41096IWf2 = c41464IhW.A08;
                        if (c41096IWf2 != null) {
                        }
                        c41096IWf3 = c41464IhW.A08;
                        if (c41096IWf3 != null) {
                            C40684ICi c40684ICi32 = c41096IWf3.A04;
                            i3 = 0;
                            boolean z102 = false;
                            while (true) {
                                IF0[] if0Arr32 = A0S.A0s;
                                length = if0Arr32.length;
                                if (i3 >= length) {
                                }
                                i3++;
                            }
                        }
                        z6 = false;
                        while (A0S.A0a()) {
                            if (z6) {
                            }
                            A08 = c41464IhW.A08();
                            AbstractC41492IiG.A07(A08);
                            if (A0S.A0D.A09.A04.equals(A08.A02.A04.A04)) {
                            }
                            z7 = false;
                            IWK iwk322 = A08.A02;
                            C41374IfJ c41374IfJ322 = iwk322.A04;
                            long j722 = iwk322.A03;
                            A0S.A0D = A0S.A04(c41374IfJ322, 5, j722, iwk322.A02, j722, !z7);
                            A0S.A08();
                            A0S.A0C();
                            z6 = true;
                        }
                    }
                }
                int i8 = A0S.A0D.A01;
                if (i8 != 1 && i8 != 4) {
                    C41464IhW c41464IhW2 = A0S.A0c;
                    C41096IWf c41096IWf13 = c41464IhW2.A06;
                    if (c41096IWf13 != null) {
                        IKO.A01("doSomeWork");
                        A0S.A0C();
                        if (c41096IWf13.A07) {
                            A0S.A06 = Util.A08(SystemClock.elapsedRealtime());
                            c41096IWf13.A08.AIm(A0S.A0D.A0I - A0S.A0S, A0S.A0q);
                            int i9 = 0;
                            z = true;
                            boolean z11 = true;
                            z2 = true;
                            z3 = false;
                            while (true) {
                                IF0[] if0Arr4 = A0S.A0s;
                                if (i9 < if0Arr4.length) {
                                    IF0 if05 = if0Arr4[i9];
                                    if (if05.A02.AqJ() != 0) {
                                        long j10 = A0S.A07;
                                        long j11 = A0S.A06;
                                        InterfaceC44268Jyr interfaceC44268Jyr3 = if05.A02;
                                        if (interfaceC44268Jyr3.AqJ() != 0) {
                                            interfaceC44268Jyr3.BuZ(j10, j11);
                                        }
                                        if (z) {
                                            z = true;
                                            break;
                                        }
                                        z = false;
                                        if (interfaceC44268Jyr3.AtE() != 3) {
                                            if (z11) {
                                                z11 = true;
                                                break;
                                            }
                                            z11 = false;
                                        }
                                        boolean z12 = true;
                                        if (c41096IWf13.A0B[if05.A01] == interfaceC44268Jyr3.Aqw() && !interfaceC44268Jyr3.B0I() && !interfaceC44268Jyr3.B6w() && !interfaceC44268Jyr3.B41()) {
                                            z12 = false;
                                        }
                                        A0S.A0G(i9, z12);
                                        if (z2) {
                                            z2 = true;
                                            if (z12) {
                                            }
                                        }
                                        z2 = false;
                                        if (!z12) {
                                            if (A0S.A0n) {
                                                A0S.A0Q(if05);
                                                z3 = true;
                                            } else {
                                                interfaceC44268Jyr3.BCn();
                                            }
                                        }
                                    } else {
                                        A0S.A0G(i9, false);
                                    }
                                    i9++;
                                } else if (z11 && !z) {
                                    for (IF0 if06 : if0Arr4) {
                                        if (if06.A02.AqJ() != 0) {
                                            InterfaceC44268Jyr interfaceC44268Jyr4 = if06.A02;
                                            if (interfaceC44268Jyr4.AtE() == 3) {
                                                if (interfaceC44268Jyr4.AqJ() != 0) {
                                                    interfaceC44268Jyr4.BuZ(9223372036854775806L, 9223372036854775806L);
                                                }
                                                z = interfaceC44268Jyr4.B41();
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c41096IWf13.A08.BCl();
                            z = true;
                            z2 = true;
                            z3 = false;
                        }
                        long j12 = c41096IWf13.A02.A00;
                        if (z && c41096IWf13.A07 && (j12 == -9223372036854775807L || j12 <= A0S.A0D.A0I)) {
                            if (A0S.A0L) {
                                A0S.A0L = false;
                                A0S.A0F(A0S.A0D.A02, 5, false, false);
                            }
                            if (c41096IWf13.A02.A05) {
                                A0S.A0E(4);
                                A0S.A0A();
                                if (A0S.A0D.A01 == 2) {
                                    int i10 = 0;
                                    while (true) {
                                        IF0[] if0Arr5 = A0S.A0s;
                                        if (i10 < if0Arr5.length) {
                                            if (if0Arr5[i10].A01(c41096IWf13)) {
                                                boolean z13 = A0S.A0n;
                                                IF0 if07 = if0Arr5[i10];
                                                if (z13) {
                                                    A0S.A0Q(if07);
                                                    z3 = true;
                                                } else {
                                                    if07.A02.BCn();
                                                }
                                            }
                                            i10++;
                                        } else {
                                            C41224IbY c41224IbY3 = A0S.A0D;
                                            if (!c41224IbY3.A0D && c41224IbY3.A0J < 500000 && A0S.A0Y() && A0S.A0a()) {
                                                long j13 = A0S.A05;
                                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                                if (j13 == -9223372036854775807L) {
                                                    A0S.A05 = elapsedRealtime;
                                                } else if (elapsedRealtime - j13 >= 4000) {
                                                    throw AbstractC34801aa.A0z("Playback stuck buffering and not loading");
                                                }
                                                if (A0S.A0a()) {
                                                    z5 = true;
                                                    if (A0S.A0D.A01 != 3) {
                                                    }
                                                    c41224IbY = A0S.A0D;
                                                    if (c41224IbY.A0F) {
                                                        c41224IbY = c41224IbY.A02();
                                                        A0S.A0D = c41224IbY;
                                                    }
                                                    i2 = c41224IbY.A01;
                                                    if (i2 != 4) {
                                                        if (!A0S.A0m && (!A0S.A0M || !A0S.A0E.A04)) {
                                                            if (!z5 && i2 != 2) {
                                                                j = (i2 == 3 && A0S.A00 != 0) ? 1000L : 10L;
                                                            }
                                                            handler2.sendEmptyMessageAtTime(2, uptimeMillis + j);
                                                        }
                                                        A0S.A0I(uptimeMillis);
                                                    }
                                                    if (!z3) {
                                                        A0S.A03 = -9223372036854775807L;
                                                    }
                                                    IKO.A00();
                                                }
                                                z5 = false;
                                                c41224IbY = A0S.A0D;
                                                if (c41224IbY.A0F) {
                                                }
                                                i2 = c41224IbY.A01;
                                                if (i2 != 4) {
                                                }
                                                if (!z3) {
                                                }
                                                IKO.A00();
                                            }
                                        }
                                    }
                                }
                                A0S.A05 = -9223372036854775807L;
                                if (A0S.A0a()) {
                                }
                                z5 = false;
                                c41224IbY = A0S.A0D;
                                if (c41224IbY.A0F) {
                                }
                                i2 = c41224IbY.A01;
                                if (i2 != 4) {
                                }
                                if (!z3) {
                                }
                                IKO.A00();
                            }
                        }
                        C41224IbY c41224IbY4 = A0S.A0D;
                        if (c41224IbY4.A01 == 2) {
                            if (A0S.A00 == 0) {
                                C6Z = A0S.A0Z();
                            } else {
                                boolean z14 = false;
                                if (z2) {
                                    if (c41224IbY4.A0D) {
                                        C41096IWf c41096IWf14 = c41464IhW2.A06;
                                        A0S.A0K(c41224IbY4.A06, c41096IWf14.A02.A04);
                                        C41096IWf c41096IWf15 = c41464IhW2.A05;
                                        if (c41096IWf15.A07()) {
                                            z4 = true;
                                            break;
                                        }
                                        z4 = false;
                                        if (C3WG.A1P(c41096IWf15.A02.A04.A00, -1) && !c41096IWf15.A07) {
                                            z14 = true;
                                        }
                                        if (!z4 && !z14) {
                                            C6Z = A0S.A0b.C6Z(new I8B(A0S.A0D.A06, A0S.A0g, c41096IWf14.A02.A04, A0S.A0Z.AkR().A01, A0S.A07 - c41096IWf14.A00, A0S.A00(c41096IWf15.A00()), A0S.A04, A0S.A0D.A0E, A0S.A0J));
                                        }
                                    }
                                    A0S.A0E(3);
                                    A0S.A08 = null;
                                    if (A0S.A0a()) {
                                        A0S.A0J = false;
                                        A0S.A04 = -9223372036854775807L;
                                        C41837Ipx c41837Ipx = A0S.A0Z;
                                        c41837Ipx.A03 = true;
                                        c41837Ipx.A06.A00();
                                        A0S.A09();
                                    }
                                    if (A0S.A0D.A01 == 2) {
                                    }
                                    A0S.A05 = -9223372036854775807L;
                                    if (A0S.A0a()) {
                                    }
                                    z5 = false;
                                    c41224IbY = A0S.A0D;
                                    if (c41224IbY.A0F) {
                                    }
                                    i2 = c41224IbY.A01;
                                    if (i2 != 4) {
                                    }
                                    if (!z3) {
                                    }
                                    IKO.A00();
                                }
                            }
                            if (C6Z) {
                                A0S.A0E(3);
                                A0S.A08 = null;
                                if (A0S.A0a()) {
                                }
                                if (A0S.A0D.A01 == 2) {
                                }
                                A0S.A05 = -9223372036854775807L;
                                if (A0S.A0a()) {
                                }
                                z5 = false;
                                c41224IbY = A0S.A0D;
                                if (c41224IbY.A0F) {
                                }
                                i2 = c41224IbY.A01;
                                if (i2 != 4) {
                                }
                                if (!z3) {
                                }
                                IKO.A00();
                            }
                        }
                        if (A0S.A0D.A01 == 3) {
                            if (A0S.A00 == 0) {
                                if (A0S.A0Z()) {
                                }
                                boolean A0a = A0S.A0a();
                                A0S.A0J = A0a;
                                A0S.A04 = A0a ? SystemClock.elapsedRealtime() : -9223372036854775807L;
                                A0S.A0E(2);
                                if (A0S.A0J) {
                                    C41833Ipt c41833Ipt = (C41833Ipt) A0S.A0a;
                                    long j14 = c41833Ipt.A00;
                                    if (j14 != -9223372036854775807L) {
                                        c41833Ipt.A00 = j14 + 500000;
                                    }
                                }
                            }
                            A0S.A0A();
                        }
                        if (A0S.A0D.A01 == 2) {
                        }
                        A0S.A05 = -9223372036854775807L;
                        if (A0S.A0a()) {
                        }
                        z5 = false;
                        c41224IbY = A0S.A0D;
                        if (c41224IbY.A0F) {
                        }
                        i2 = c41224IbY.A01;
                        if (i2 != 4) {
                        }
                        if (!z3) {
                        }
                        IKO.A00();
                    } else if (A0S.A0m || (A0S.A0M && A0S.A0E.A04)) {
                        handler2.sendEmptyMessageAtTime(2, uptimeMillis + 10);
                    } else {
                        A0S.A0I(uptimeMillis);
                    }
                }
                A0S.A07();
                return true;
            case 3:
                A0S.A0N((C40446I1v) message.obj, true);
                A0S.A07();
                return true;
            case 4:
                IVW ivw = (IVW) message.obj;
                AbstractC37200Ghz.A17(A0S.A0X, 16);
                C41837Ipx c41837Ipx2 = A0S.A0Z;
                c41837Ipx2.C2J(ivw);
                if (!A0S.A0l) {
                    IVW AkR = c41837Ipx2.AkR();
                    float f = AkR.A01;
                    A0S.A0A.A00(1);
                    A0S.A0D = A0S.A0D.A05(AkR);
                    for (IF0 if08 : A0S.A0s) {
                        if08.A02.C2K(f, f);
                    }
                }
                A0S.A07();
                return true;
            case 5:
                A0S.A0G = (IU0) message.obj;
                A0S.A07();
                return true;
            case 6:
                A0S.A0V(false, true);
                A0S.A07();
                return true;
            case 7:
                IW8 iw8 = (IW8) message.obj;
                A0S.A0W(true, false, true, false);
                int i11 = 0;
                while (true) {
                    IF0[] if0Arr6 = A0S.A0s;
                    if (i11 >= if0Arr6.length) {
                        A0S.A0b.Bcd(A0S.A0g);
                        A0S.A0E(1);
                        if (A0S.A0p) {
                            A0S.A0e.A01();
                        } else {
                            HandlerThread handlerThread = A0S.A0T;
                            if (handlerThread != null) {
                                handlerThread.quit();
                            }
                        }
                        iw8.A02();
                        return true;
                    }
                    AbstractC41850IqA abstractC41850IqA = (AbstractC41850IqA) A0S.A0r[i11];
                    synchronized (abstractC41850IqA.A0H) {
                        try {
                            abstractC41850IqA.A07 = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    IF0 if09 = if0Arr6[i11];
                    if09.A02.release();
                    if09.A00 = false;
                    i11++;
                }
            case 8:
                InterfaceC44272Jyv interfaceC44272Jyv2 = (InterfaceC44272Jyv) message.obj;
                C41464IhW c41464IhW3 = A0S.A0c;
                C41096IWf c41096IWf16 = c41464IhW3.A05;
                if (c41096IWf16 != null && c41096IWf16.A08 == interfaceC44272Jyv2) {
                    A0S.A0Z.AkR();
                    c41096IWf16.A06(A0S.A0D.A06);
                    A0S.A0R(c41096IWf16.A02.A04, c41096IWf16.A03, c41096IWf16.A04);
                    if (c41096IWf16 == c41464IhW3.A06) {
                        A0S.A0H(c41096IWf16.A02.A03);
                        A0S.A0X(new boolean[A0S.A0s.length]);
                        C41224IbY c41224IbY5 = A0S.A0D;
                        C41374IfJ c41374IfJ4 = c41224IbY5.A09;
                        long j15 = c41096IWf16.A02.A03;
                        A0S.A0D = A0S.A04(c41374IfJ4, 4, j15, c41224IbY5.A04, j15, false);
                    }
                    A0S.A06();
                }
                A0S.A07();
                return true;
            case 9:
                InterfaceC44272Jyv interfaceC44272Jyv3 = (InterfaceC44272Jyv) message.obj;
                C41096IWf c41096IWf17 = A0S.A0c.A05;
                if (c41096IWf17 != null && c41096IWf17.A08 == interfaceC44272Jyv3) {
                    c41096IWf17.A05(A0S.A07);
                    A0S.A06();
                }
                A0S.A07();
                return true;
            case 10:
                A0S.A0Z.AkR();
                C41464IhW c41464IhW4 = A0S.A0c;
                C41096IWf c41096IWf18 = c41464IhW4.A08;
                boolean z15 = true;
                for (C41096IWf c41096IWf19 = c41464IhW4.A06; c41096IWf19 != null && c41096IWf19.A07; c41096IWf19 = c41096IWf19.A01) {
                    C40684ICi A02 = c41096IWf19.A02(A0S.A0D.A06);
                    C40684ICi c40684ICi5 = c41096IWf19.A04;
                    if (c40684ICi5 != null) {
                        int length4 = c40684ICi5.A04.length;
                        int length5 = A02.A04.length;
                        if (length4 == length5) {
                            for (int i12 = 0; i12 < length5; i12++) {
                                if (A02.A00(c40684ICi5, i12)) {
                                }
                            }
                            if (c41096IWf19 == c41096IWf18) {
                                z15 = false;
                            }
                        }
                    }
                    if (z15) {
                        C41096IWf c41096IWf20 = c41464IhW4.A06;
                        boolean A0C = c41464IhW4.A0C(c41096IWf20);
                        IF0[] if0Arr7 = A0S.A0s;
                        int length6 = if0Arr7.length;
                        boolean[] zArr = new boolean[length6];
                        long A013 = c41096IWf20.A01(A02, zArr, A0S.A0D.A0I, A0C);
                        C41224IbY c41224IbY6 = A0S.A0D;
                        if (c41224IbY6.A01 != 4) {
                            z8 = true;
                            break;
                        }
                        z8 = false;
                        C41224IbY c41224IbY7 = A0S.A0D;
                        A0S.A0D = A0S.A04(c41224IbY7.A09, 4, A013, c41224IbY7.A04, c41224IbY7.A03, z8);
                        if (z8) {
                            A0S.A0H(A013);
                        }
                        boolean[] zArr2 = new boolean[length6];
                        for (int i13 = 0; i13 < length6; i13++) {
                            boolean A1J = AbstractC34841ae.A1J(if0Arr7[i13].A02.AqJ());
                            zArr2[i13] = A1J;
                            if (A1J) {
                                if (!if0Arr7[i13].A01(c41096IWf20)) {
                                    A0S.A0D(i13);
                                } else if (zArr[i13]) {
                                    IF0 if010 = if0Arr7[i13];
                                    long j16 = A0S.A07;
                                    InterfaceC44268Jyr interfaceC44268Jyr5 = if010.A02;
                                    if (interfaceC44268Jyr5.AqJ() != 0) {
                                        interfaceC44268Jyr5.Bve(j16);
                                    }
                                }
                            }
                        }
                        A0S.A0X(zArr2);
                    } else {
                        c41464IhW4.A0C(c41096IWf19);
                        if (c41096IWf19.A07) {
                            c41096IWf19.A01(A02, new boolean[c41096IWf19.A0A.length], Math.max(c41096IWf19.A02.A03, A0S.A07 - c41096IWf19.A00), false);
                        }
                    }
                    A0S.A0T(true);
                    if (A0S.A0D.A01 != 4) {
                        A0S.A06();
                        A0S.A0C();
                        AbstractC37200Ghz.A18(A0S.A0X, 2);
                    }
                }
                A0S.A07();
                return true;
            case 11:
                int i14 = message.arg1;
                A0S.A02 = i14;
                C41464IhW c41464IhW5 = A0S.A0c;
                Timeline timeline = A0S.A0D.A06;
                c41464IhW5.A01 = i14;
                break;
            case 12:
                boolean A1J2 = AbstractC34841ae.A1J(message.arg1);
                A0S.A0P = A1J2;
                C41464IhW c41464IhW6 = A0S.A0c;
                Timeline timeline2 = A0S.A0D.A06;
                c41464IhW6.A0B = A1J2;
                if (!C41464IhW.A05(timeline2, c41464IhW6)) {
                    A0S.A0U(true);
                }
                A0S.A0T(false);
                A0S.A07();
                return true;
            case 13:
                boolean A1J3 = AbstractC34841ae.A1J(message.arg1);
                IW8 iw82 = (IW8) message.obj;
                if (A0S.A0I != A1J3) {
                    A0S.A0I = A1J3;
                    if (!A1J3) {
                        for (IF0 if011 : A0S.A0s) {
                            if (if011.A00) {
                                if011.A02.reset();
                                if011.A00 = false;
                            }
                        }
                    }
                }
                if (iw82 != null) {
                    iw82.A02();
                }
                A0S.A07();
                return true;
            case 14:
                IUX iux = (IUX) message.obj;
                if (iux.A02 == -9223372036854775807L) {
                    A0S.A0O(iux);
                } else {
                    Timeline timeline3 = A0S.A0D.A06;
                    if (AbstractC34841ae.A1K(timeline3.A02())) {
                        A0S.A0k.add(new C42729JEp(iux));
                    } else {
                        C42729JEp c42729JEp = new C42729JEp(iux);
                        if (A0b(A0S.A0U, A0S.A0V, timeline3, timeline3, c42729JEp, A0S.A02, A0S.A0P)) {
                            ArrayList arrayList = A0S.A0k;
                            arrayList.add(c42729JEp);
                            Collections.sort(arrayList);
                        } else {
                            iux.A02(false);
                        }
                    }
                }
                A0S.A07();
                return true;
            case 15:
                IUX iux2 = (IUX) message.obj;
                Looper looper = iux2.A03;
                if (AbstractC37201Gi0.A1R(looper)) {
                    List list = C41798IpJ.A01;
                    new C41798IpJ(AbstractC37199Ghy.A0E(null, looper)).A00.post(new RunnableC42770JIi(A0S, iux2, 10));
                } else {
                    AbstractC41448Ih4.A04("TAG", "Trying to send message on a dead thread.");
                    iux2.A02(false);
                }
                A0S.A07();
                return true;
            case 16:
                IVW ivw2 = (IVW) message.obj;
                float f2 = ivw2.A01;
                A0S.A0D = A0S.A0D.A05(ivw2);
                for (IF0 if012 : A0S.A0s) {
                    if012.A02.C2K(f2, ivw2.A01);
                }
                A0S.A07();
                return true;
            case 17:
                I49 i49 = (I49) message.obj;
                A0S.A0A.A00(1);
                int i15 = i49.A00;
                if (i15 != -1) {
                    A0S.A0B = new C40446I1v(new C37734Gsk(i49.A02, i49.A03), i15, i49.A01);
                }
                C41384IfV c41384IfV2 = A0S.A0d;
                List list2 = i49.A03;
                InterfaceC43752Jog interfaceC43752Jog = i49.A02;
                List list3 = c41384IfV2.A07;
                C41384IfV.A03(c41384IfV2, 0, list3.size());
                A0S.A0M(c41384IfV2.A06(interfaceC43752Jog, list2, list3.size()), false);
                A0S.A07();
                return true;
            case 18:
                I49 i492 = (I49) message.obj;
                int i16 = message.arg1;
                A0S.A0A.A00(1);
                C41384IfV c41384IfV3 = A0S.A0d;
                if (i16 == -1) {
                    i16 = c41384IfV3.A07.size();
                }
                A0S.A0M(c41384IfV3.A06(i492.A02, i492.A03, i16), false);
                A0S.A07();
                return true;
            case 19:
                A0S.A0A.A00(1);
                throw AbstractC34801aa.A12("fromIndex");
            case 20:
                int i17 = message.arg1;
                int i18 = message.arg2;
                InterfaceC43752Jog interfaceC43752Jog2 = (InterfaceC43752Jog) message.obj;
                A0S.A0A.A00(1);
                C41384IfV c41384IfV4 = A0S.A0d;
                if (i17 >= 0 && i17 <= i18) {
                    z9 = true;
                    break;
                }
                z9 = false;
                AbstractC41492IiG.A0B(z9);
                c41384IfV4.A00 = interfaceC43752Jog2;
                C41384IfV.A03(c41384IfV4, i17, i18);
                A0S.A0M(c41384IfV4.A04(), false);
                A0S.A07();
                return true;
            case 21:
                InterfaceC43752Jog interfaceC43752Jog3 = (InterfaceC43752Jog) message.obj;
                A0S.A0A.A00(1);
                A0S.A0M(A0S.A0d.A05(interfaceC43752Jog3), false);
                A0S.A07();
                return true;
            case 22:
                A0S.A0M(A0S.A0d.A04(), true);
                A0S.A07();
                return true;
            case 23:
                A0S.A0K = AbstractC34841ae.A1J(message.arg1);
                A0S.A08();
                if (A0S.A0L) {
                    C41464IhW c41464IhW7 = A0S.A0c;
                    if (c41464IhW7.A08 != c41464IhW7.A06) {
                        A0S.A0U(true);
                        A0S.A0T(false);
                    }
                }
                A0S.A07();
                return true;
            case 24:
            case 26:
            case 32:
            case 33:
            case 34:
            default:
                return false;
            case 25:
                A0S.A0U(true);
                A0S.A07();
                return true;
            case 27:
                int i19 = message.arg1;
                int i20 = message.arg2;
                List list4 = (List) message.obj;
                A0S.A0A.A00(1);
                A0S.A0M(A0S.A0d.A07(list4, i19, i20), false);
                A0S.A07();
                return true;
            case 28:
                C39804Hpy c39804Hpy = (C39804Hpy) message.obj;
                A0S.A09 = c39804Hpy;
                C41464IhW c41464IhW8 = A0S.A0c;
                c41464IhW8.A04 = c39804Hpy;
                if (!c41464IhW8.A0A.isEmpty()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (int i21 = 0; i21 < c41464IhW8.A0A.size(); i21++) {
                        ((C41096IWf) c41464IhW8.A0A.get(i21)).A03();
                    }
                    c41464IhW8.A0A = A16;
                    c41464IhW8.A07 = null;
                    c41464IhW8.A07 = null;
                    for (int i22 = 0; i22 < c41464IhW8.A0A.size(); i22++) {
                        C41096IWf c41096IWf21 = (C41096IWf) c41464IhW8.A0A.get(i22);
                        if (!c41096IWf21.A07 || (!c41096IWf21.A07() && c41096IWf21.A00() - c41096IWf21.A02.A03 < 0)) {
                            c41464IhW8.A07 = c41096IWf21;
                        }
                    }
                }
                A0S.A07();
                return true;
            case 29:
                A0S.A0A.A00(1);
                A0S.A0W(false, false, false, true);
                A0S.A0b.Bao(A0S.A0g);
                A0S.A0E(C3WG.A06(AbstractC34841ae.A1K(A0S.A0D.A06.A02()) ? 1 : 0));
                A0S.A0d.A0A(A0S.A0j.AtL());
                AbstractC37200Ghz.A18(A0S.A0X, 2);
                A0S.A07();
                return true;
            case 30:
                Pair pair = (Pair) message.obj;
                Object obj = pair.first;
                IW8 iw83 = (IW8) pair.second;
                for (IF0 if013 : A0S.A0s) {
                    InterfaceC44268Jyr interfaceC44268Jyr6 = if013.A02;
                    if (interfaceC44268Jyr6.AtE() == 2) {
                        interfaceC44268Jyr6.Ayy(1, obj);
                    }
                }
                int i23 = A0S.A0D.A01;
                if (i23 == 3 || i23 == 2) {
                    AbstractC37200Ghz.A18(A0S.A0X, 2);
                }
                if (iw83 != null) {
                    iw83.A02();
                }
                A0S.A07();
                return true;
            case 31:
                C41042ITu c41042ITu = (C41042ITu) message.obj;
                boolean A1J4 = AbstractC34841ae.A1J(message.arg1);
                A0S.A0h.A06(c41042ITu);
                C41156Ia3 c41156Ia3 = A0S.A0Y;
                if (!A1J4) {
                    c41042ITu = null;
                }
                c41156Ia3.A02(c41042ITu);
                A0S.A07();
                return true;
            case 35:
                InterfaceC43758Jom interfaceC43758Jom = (InterfaceC43758Jom) message.obj;
                for (IF0 if014 : A0S.A0s) {
                    InterfaceC44268Jyr interfaceC44268Jyr7 = if014.A02;
                    if (interfaceC44268Jyr7.AtE() == 2) {
                        interfaceC44268Jyr7.Ayy(7, interfaceC43758Jom);
                    }
                }
                A0S.A07();
                return true;
            case 36:
                boolean A1S = AbstractC37201Gi0.A1S(message);
                if (!A1S) {
                    A0S.A0N = false;
                    AbstractC37200Ghz.A17(A0S.A0X, 37);
                    C40446I1v c40446I1v = A0S.A0C;
                    if (c40446I1v != null) {
                        A0S.A0N(c40446I1v, false);
                        A0S.A0C = null;
                    }
                }
                A0S.A0M = A1S;
                for (IF0 if015 : A0S.A0s) {
                    if015.A02.Ayy(18, A0S.A0M ? A0S.A0E : null);
                }
                A0S.A07();
                return true;
            case 37:
                A0S.A0N = false;
                C40446I1v c40446I1v2 = A0S.A0C;
                if (c40446I1v2 != null) {
                    A0S.A0N(c40446I1v2, false);
                    A0S.A0C = null;
                }
                A0S.A07();
                return true;
            case 38:
                A0S.A0E = (IUR) message.obj;
                for (IF0 if016 : A0S.A0s) {
                    if016.A02.Ayy(18, A0S.A0M ? A0S.A0E : null);
                }
                A0S.A07();
                return true;
            case 39:
                A0S.A0F(message.arg2, 8, AbstractC34841ae.A1J(message.arg1), true);
                A0S.A07();
                return true;
        }
    }

    @Override // p000X.InterfaceC44267Jyq
    public void stop() {
        this.A0X.BEW(6).A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if ((r14 + r2.A00) < 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A01(C41374IfJ c41374IfJ, long j, boolean z, boolean z2) {
        int length;
        A0A();
        this.A0J = false;
        this.A04 = -9223372036854775807L;
        if (z2 || this.A0D.A01 == 3) {
            A0E(2);
        }
        C41464IhW c41464IhW = this.A0c;
        C41096IWf c41096IWf = c41464IhW.A06;
        while (c41096IWf != null && !c41374IfJ.equals(c41096IWf.A02.A04)) {
            c41096IWf = c41096IWf.A01;
        }
        if (!z && c41096IWf == c41096IWf) {
            if (c41096IWf != null) {
            }
            c41464IhW.A0B();
            A0H(j);
            A0T(false);
            AbstractC37200Ghz.A18(this.A0X, 2);
            return j;
        }
        int i = 0;
        while (true) {
            length = this.A0s.length;
            if (i >= length) {
                break;
            }
            A0D(i);
            i++;
        }
        if (c41096IWf != null) {
            while (c41464IhW.A06 != c41096IWf) {
                c41464IhW.A08();
            }
            c41464IhW.A0C(c41096IWf);
            c41096IWf.A00 = 1000000000000L;
            A0X(new boolean[length]);
            c41464IhW.A0C(c41096IWf);
            if (!c41096IWf.A07) {
                c41096IWf.A02 = c41096IWf.A02.A01(j);
            } else if (c41096IWf.A06) {
                InterfaceC44272Jyv interfaceC44272Jyv = c41096IWf.A08;
                j = interfaceC44272Jyv.Bxb(j);
                interfaceC44272Jyv.AIm(j - this.A0S, this.A0q);
            }
            A0H(j);
            A06();
            A0T(false);
            AbstractC37200Ghz.A18(this.A0X, 2);
            return j;
        }
        c41464IhW.A0B();
        A0H(j);
        A0T(false);
        AbstractC37200Ghz.A18(this.A0X, 2);
        return j;
    }

    private void A0L(Timeline timeline, C41374IfJ c41374IfJ) {
        A0K(timeline, c41374IfJ);
        IVW ivw = C3WG.A1P(c41374IfJ.A00, -1) ? IVW.A03 : this.A0D.A05;
        C41837Ipx c41837Ipx = this.A0Z;
        if (c41837Ipx.AkR().equals(ivw)) {
            return;
        }
        AbstractC37200Ghz.A17(this.A0X, 16);
        c41837Ipx.C2J(ivw);
        IVW ivw2 = this.A0D.A05;
        float f = ivw.A01;
        for (IF0 if0 : this.A0s) {
            if0.A02.C2K(f, ivw2.A01);
        }
    }

    private void A0S(IOException iOException, int i) {
        C37687Gry A00 = C37687Gry.A00(iOException, i);
        C41096IWf c41096IWf = this.A0c.A06;
        if (c41096IWf != null) {
            A00 = A00.A02(c41096IWf.A02.A04);
        }
        AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Playback error", A00);
        A0V(false, false);
        this.A0D = this.A0D.A07(A00);
    }

    public C41831Ipr(Context context, Looper looper, Looper looper2, InterfaceC44176Jwy interfaceC44176Jwy, C39804Hpy c39804Hpy, InterfaceC43588JlG interfaceC43588JlG, InterfaceC43590JlI interfaceC43590JlI, InterfaceC44242Jy3 interfaceC44242Jy3, IUB iub, IU0 iu0, InterfaceC44259Jyi interfaceC44259Jyi, IWD iwd, AbstractC39336Hi1 abstractC39336Hi1, C40684ICi c40684ICi, InterfaceC43991JtU interfaceC43991JtU, InterfaceC43758Jom interfaceC43758Jom, IR6 ir6, InterfaceC44268Jyr[] interfaceC44268JyrArr, int i, long j, boolean z) {
        Looper looper3 = looper2;
        IUB iub2 = iub;
        this.A0x = interfaceC43588JlG;
        this.A0h = abstractC39336Hi1;
        this.A0i = c40684ICi;
        this.A0b = interfaceC44242Jy3;
        this.A0j = interfaceC43991JtU;
        this.A02 = i;
        this.A0G = iu0;
        this.A0a = interfaceC43590JlI;
        this.A0t = j;
        this.A0m = z;
        this.A0W = interfaceC44176Jwy;
        this.A0g = iwd;
        this.A09 = c39804Hpy;
        this.A0f = interfaceC44259Jyi;
        this.A0S = interfaceC44242Jy3.AQT(iwd);
        this.A0q = interfaceC44242Jy3.BwD(iwd);
        C41224IbY A00 = C41224IbY.A00(c40684ICi);
        this.A0D = A00;
        C39303HhU c39303HhU = new C39303HhU();
        c39303HhU.A02 = A00;
        this.A0A = c39303HhU;
        int length = interfaceC44268JyrArr.length;
        this.A0r = new InterfaceC43918Js4[length];
        this.A10 = new boolean[length];
        AbstractC37761GtC abstractC37761GtC = (AbstractC37761GtC) abstractC39336Hi1;
        this.A0s = new IF0[length];
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC44268Jyr interfaceC44268Jyr = interfaceC44268JyrArr[i2];
            interfaceC44268Jyr.B1U(interfaceC44176Jwy, iwd, i2);
            InterfaceC43918Js4[] interfaceC43918Js4Arr = this.A0r;
            interfaceC43918Js4Arr[i2] = interfaceC44268Jyr.ASH();
            AbstractC41850IqA abstractC41850IqA = (AbstractC41850IqA) interfaceC43918Js4Arr[i2];
            synchronized (abstractC41850IqA.A0H) {
                abstractC41850IqA.A07 = abstractC37761GtC;
            }
            this.A0s[i2] = new IF0(interfaceC44268JyrArr[i2], i2);
        }
        this.A0Z = new C41837Ipx(interfaceC44176Jwy, this);
        this.A0k = AbstractC34801aa.A16();
        this.A0V = new C41090IVz();
        this.A0U = new C41379IfO();
        abstractC39336Hi1.A00 = this;
        abstractC39336Hi1.A01 = interfaceC43991JtU;
        this.A0H = true;
        List list = C41798IpJ.A01;
        C41798IpJ c41798IpJ = new C41798IpJ(AbstractC37199Ghy.A0E(null, looper));
        this.A0w = c41798IpJ;
        this.A0c = new C41464IhW(c41798IpJ, c39804Hpy, new InterfaceC43591JlJ() { // from class: X.Ipz
        }, interfaceC44259Jyi);
        this.A0d = new C41384IfV(c41798IpJ, this, interfaceC44259Jyi, iwd);
        boolean A03 = AbstractC41340IeW.A03(EnumC38907HaJ.A1F);
        this.A0p = A03;
        if (A03) {
            this.A0T = null;
            iub2 = iub == null ? new IUB(null) : iub2;
            this.A0e = iub2;
            looper3 = iub2.A00();
        } else {
            this.A0e = null;
            if (looper2 != null) {
                this.A0T = null;
            } else {
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                this.A0T = handlerThread;
                looper3 = AbstractC37201Gi0.A0P(handlerThread);
            }
        }
        this.A0v = looper3;
        C41798IpJ c41798IpJ2 = new C41798IpJ(AbstractC37199Ghy.A0E(this, looper3));
        this.A0X = c41798IpJ2;
        this.A0Y = new C41156Ia3(context, this.A0v, this);
        C41922IrM c41922IrM = new C41922IrM(this, interfaceC43758Jom, 0);
        C41283Icv A002 = C41798IpJ.A00();
        A002.A00 = c41798IpJ2.A00.obtainMessage(35, c41922IrM);
        A002.A01 = c41798IpJ2;
        A002.A03();
        long j2 = ir6.A00;
        this.A0z = j2 > 0;
        this.A0u = j2;
        this.A0n = AbstractC41340IeW.A03(EnumC38907HaJ.A1Z);
        this.A0y = AbstractC41340IeW.A03(EnumC38907HaJ.A03);
        this.A0l = AbstractC41340IeW.A03(EnumC38907HaJ.A0H);
        this.A0o = AbstractC41340IeW.A03(EnumC38907HaJ.A0s);
    }
}
