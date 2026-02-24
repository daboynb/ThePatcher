package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.Iqd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41877Iqd implements InterfaceC44271Jyu, Handler.Callback, InterfaceC43744JoY, InterfaceC43749Jod, InterfaceC43746Joa, InterfaceC43755Joj {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A05;
    public C40448I1x A06;
    public C41293IdC A07;
    public InterfaceC44268Jyr A08;
    public IU0 A09;
    public InterfaceC44151JwU A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public InterfaceC44268Jyr[] A0L;
    public boolean A0M;
    public boolean A0N;
    public final int A0O;
    public final long A0P;
    public final long A0Q;
    public final Handler A0R;
    public final HandlerThread A0S;
    public final C41379IfO A0T;
    public final C41090IVz A0U;
    public final InterfaceC44176Jwy A0V;
    public final InterfaceC43915Js1 A0W;
    public final C41837Ipx A0X;
    public final IC7 A0Y;
    public final InterfaceC44242Jy3 A0Z;
    public final C41838Ipy A0b;
    public final AbstractC39336Hi1 A0c;
    public final C40684ICi A0d;
    public final C37742Gst A0e;
    public final ArrayList A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final InterfaceC44268Jyr[] A0j;
    public final InterfaceC43918Js4[] A0k;
    public final InterfaceC43991JtU A0l;
    public long A04 = -9223372036854775807L;
    public Integer A0B = IO7.A00;
    public boolean A0K = false;
    public final C41440Igs A0a = new C41440Igs();

    private Object A04(Timeline timeline, Timeline timeline2, Object obj) {
        int A06 = timeline.A06(obj);
        int A01 = timeline.A01();
        int i = -1;
        for (int i2 = 0; i2 < A01 && i == -1; i2++) {
            A06 = timeline.A05(this.A0T, this.A0U, A06, this.A02, this.A0K);
            if (A06 == -1) {
                return null;
            }
            i = timeline2.A06(timeline.A0C(A06));
        }
        if (i != -1) {
            return timeline2.A0C(i);
        }
        return null;
    }

    private void A07() {
        this.A0I = false;
        C41837Ipx c41837Ipx = this.A0X;
        c41837Ipx.A03 = true;
        c41837Ipx.A06.A00();
        this.A0b.A00();
        this.A0e.A00();
        for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0L) {
            interfaceC44268Jyr.start();
        }
    }

    public static void A0E(IUX iux) {
        synchronized (iux) {
        }
        try {
            iux.A09.Ayy(iux.A01, iux.A04);
        } finally {
            iux.A02(true);
        }
    }

    private void A0L(boolean z, boolean z2) {
        A0M(true, z, z);
        this.A0Y.A01 += this.A01 + (z2 ? 1 : 0);
        this.A01 = 0;
        this.A0Z.BiO(IWD.A03);
        A0A(1);
    }

    @Override // p000X.InterfaceC43746Joa
    public synchronized void By5(IUX iux) {
        if (this.A0J) {
            Log.w("ExoPlayerImplInternalV101", "Ignoring messages sent after release.");
            iux.A02(false);
        } else {
            C41283Icv.A01(this.A0W, iux, 14);
        }
    }

    private long A00() {
        long j = this.A07.A0B;
        C41096IWf c41096IWf = this.A0a.A04;
        if (c41096IWf == null) {
            return 0L;
        }
        return j - (this.A05 - c41096IWf.A00);
    }

    private Pair A02(C40448I1x c40448I1x, boolean z) {
        Timeline timeline = this.A07.A03;
        Timeline timeline2 = c40448I1x.A02;
        if (!AbstractC34841ae.A1K(timeline.A02())) {
            if (AbstractC34841ae.A1K(timeline2.A02())) {
                timeline2 = timeline;
            }
            try {
                C41090IVz c41090IVz = this.A0U;
                C41379IfO c41379IfO = this.A0T;
                Pair A09 = timeline2.A09(c41379IfO, c41090IVz, c40448I1x.A00, c40448I1x.A01);
                if (timeline == timeline2 || timeline.A06(A09.first) != -1) {
                    return A09;
                }
                if (z && A04(timeline2, timeline, A09.first) != null) {
                    return timeline.A09(c41379IfO, c41090IVz, C41379IfO.A00(c41379IfO, timeline, -1), -9223372036854775807L);
                }
            } catch (IndexOutOfBoundsException unused) {
                throw new C39097Hdl(timeline, c40448I1x.A00, c40448I1x.A01);
            }
        }
        return null;
    }

    private C41374IfJ A03() {
        Timeline timeline = this.A07.A03;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return C41293IdC.A0E;
        }
        return new C41374IfJ(timeline.A0C(AbstractC37202Gi1.A0Q(this.A0U, timeline, timeline.A07(this.A0K)).A00), -1L);
    }

    private void A05() {
        IC7 ic7 = this.A0Y;
        C41293IdC c41293IdC = this.A07;
        if (c41293IdC != ic7.A02 || ic7.A01 > 0 || ic7.A03) {
            this.A0R.obtainMessage(0, ic7.A01, ic7.A03 ? ic7.A00 : -1, c41293IdC).sendToTarget();
            ic7.A02 = this.A07;
            ic7.A01 = 0;
            ic7.A03 = false;
        }
    }

    private void A06() {
        C41440Igs c41440Igs = this.A0a;
        C41096IWf c41096IWf = c41440Igs.A04;
        C41096IWf c41096IWf2 = c41440Igs.A06;
        if (c41096IWf == null || c41096IWf.A07) {
            return;
        }
        if (c41096IWf2 == null || c41096IWf2.A01 == c41096IWf) {
            for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0L) {
                if (!interfaceC44268Jyr.B0I()) {
                    return;
                }
            }
            c41096IWf.A08.BCl();
        }
    }

    private void A08() {
        C41837Ipx c41837Ipx = this.A0X;
        c41837Ipx.A03 = false;
        c41837Ipx.A06.A01();
        this.A0b.A01();
        this.A0e.A01();
        for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0L) {
            AbstractC37204Gi3.A1C(interfaceC44268Jyr);
        }
    }

    private void A09() {
        C42731JEr c42731JEr;
        int i;
        C41440Igs c41440Igs = this.A0a;
        C41096IWf c41096IWf = c41440Igs.A05;
        if (c41096IWf != null) {
            long Brq = c41096IWf.A08.Brq();
            if (Brq != -9223372036854775807L) {
                A0B(Brq);
                if (Brq != this.A07.A0C) {
                    C41293IdC c41293IdC = this.A07;
                    this.A07 = c41293IdC.A01(c41293IdC.A05, Brq, c41293IdC.A01, A00());
                    this.A0Y.A00(4);
                }
            } else {
                long A00 = this.A0X.A00(AbstractC34881ai.A1Z(c41096IWf, c41440Igs.A06));
                this.A05 = A00;
                long j = A00 - c41096IWf.A00;
                long j2 = this.A07.A0C;
                ArrayList arrayList = this.A0f;
                if (!arrayList.isEmpty()) {
                    C41293IdC c41293IdC2 = this.A07;
                    C41374IfJ c41374IfJ = c41293IdC2.A05;
                    if (!C3WG.A1P(c41374IfJ.A00, -1)) {
                        if (c41293IdC2.A02 == j2) {
                            j2--;
                        }
                        int A002 = C41374IfJ.A00(c41293IdC2.A03, c41374IfJ);
                        int i2 = this.A00;
                        while (i2 > 0) {
                            C42731JEr c42731JEr2 = (C42731JEr) arrayList.get(i2 - 1);
                            if (c42731JEr2 == null || (c42731JEr2.A00 <= A002 && (c42731JEr2.A00 != A002 || c42731JEr2.A01 <= j2))) {
                                break;
                            }
                            i2--;
                            this.A00 = i2;
                        }
                        while (i2 < arrayList.size() && (c42731JEr = (C42731JEr) arrayList.get(i2)) != null) {
                            if (c42731JEr.A02 == null || ((i = c42731JEr.A00) >= A002 && (i != A002 || c42731JEr.A01 > j2))) {
                                while (c42731JEr.A02 != null && c42731JEr.A00 == A002) {
                                    long j3 = c42731JEr.A01;
                                    if (j3 <= j2 || j3 > j) {
                                        break;
                                    }
                                    A0D(c42731JEr.A03);
                                    int i3 = this.A00;
                                    arrayList.remove(i3);
                                    if (i3 >= arrayList.size() || (c42731JEr = (C42731JEr) arrayList.get(i3)) == null) {
                                        break;
                                    }
                                }
                            } else {
                                i2++;
                                this.A00 = i2;
                            }
                        }
                    }
                }
                this.A07.A0C = j;
            }
            this.A07.A0B = c41440Igs.A04.A00();
            this.A07.A0D = A00();
            C41293IdC c41293IdC3 = this.A07;
            c41293IdC3.A0D = c41096IWf.A08.ARR(c41293IdC3.A0C);
        }
    }

    private void A0A(int i) {
        C41293IdC c41293IdC = this.A07;
        if (c41293IdC.A00 != i) {
            Timeline timeline = c41293IdC.A03;
            C41374IfJ c41374IfJ = c41293IdC.A05;
            long j = c41293IdC.A02;
            long j2 = c41293IdC.A01;
            boolean z = c41293IdC.A0A;
            C41293IdC c41293IdC2 = new C41293IdC(timeline, c41374IfJ, c41293IdC.A04, c41293IdC.A06, c41293IdC.A07, c41293IdC.A08, i, j, j2, c41293IdC.A0B, c41293IdC.A0D, c41293IdC.A0C, z, c41293IdC.A09);
            C41293IdC.A00(c41293IdC, c41293IdC2);
            this.A07 = c41293IdC2;
            this.A03 = i == 2 ? System.currentTimeMillis() : -1L;
        }
    }

    private void A0B(long j) {
        C41096IWf c41096IWf = this.A0a.A05;
        if (AbstractC34841ae.A1X(c41096IWf)) {
            j += c41096IWf.A00;
        }
        this.A05 = j;
        this.A0X.A06.A02(j);
        for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0L) {
            interfaceC44268Jyr.Bve(this.A05);
        }
    }

    private void A0C(C41096IWf c41096IWf) {
        C41096IWf c41096IWf2 = this.A0a.A05;
        if (c41096IWf2 == null || c41096IWf == c41096IWf2) {
            return;
        }
        InterfaceC44268Jyr[] interfaceC44268JyrArr = this.A0j;
        int length = interfaceC44268JyrArr.length;
        boolean[] zArr = new boolean[length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC44268Jyr interfaceC44268Jyr = interfaceC44268JyrArr[i2];
            zArr[i2] = AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ());
            if (AbstractC34841ae.A1X(c41096IWf2.A04.A03[i2])) {
                i++;
            }
            if (zArr[i2] && (!AbstractC34841ae.A1X(c41096IWf2.A04.A03[i2]) || (interfaceC44268Jyr.B3c() && interfaceC44268Jyr.Aqw() == c41096IWf.A0B[i2]))) {
                A0F(interfaceC44268Jyr);
            }
        }
        this.A07 = this.A07.A02(c41096IWf2.A03, c41096IWf2.A04);
        A0N(zArr, i);
    }

    private void A0D(IUX iux) {
        Looper looper = iux.A03;
        InterfaceC43915Js1 interfaceC43915Js1 = this.A0W;
        Handler handler = ((C41798IpJ) interfaceC43915Js1).A00;
        if (looper != handler.getLooper()) {
            C41283Icv.A01(interfaceC43915Js1, iux, 15);
            return;
        }
        A0E(iux);
        int i = this.A07.A00;
        if (i == 3 || i == 2) {
            handler.sendEmptyMessage(2);
        }
    }

    private void A0F(InterfaceC44268Jyr interfaceC44268Jyr) {
        C41837Ipx c41837Ipx = this.A0X;
        if (interfaceC44268Jyr == c41837Ipx.A01) {
            c41837Ipx.A00 = null;
            c41837Ipx.A01 = null;
            c41837Ipx.A02 = true;
        }
        AbstractC37204Gi3.A1C(interfaceC44268Jyr);
        interfaceC44268Jyr.AIV();
    }

    private void A0G(IVX ivx, C40684ICi c40684ICi) {
        InterfaceC44242Jy3 interfaceC44242Jy3 = this.A0Z;
        IWD iwd = IWD.A03;
        C41293IdC c41293IdC = this.A07;
        Timeline timeline = c41293IdC.A03;
        C41374IfJ c41374IfJ = c41293IdC.A04;
        long j = c41293IdC.A0C;
        long A00 = A00();
        interfaceC44242Jy3.Bko(new I8B(timeline, iwd, c41374IfJ, this.A0X.AkR().A01, j, A00, this.A03, this.A0G, this.A0I), ivx, c40684ICi.A04);
    }

    private void A0H(boolean z) {
        C41096IWf c41096IWf = this.A0a.A04;
        C41374IfJ c41374IfJ = c41096IWf == null ? this.A07.A05 : c41096IWf.A02.A04;
        if (!this.A07.A04.equals(c41374IfJ)) {
            C41293IdC c41293IdC = this.A07;
            Timeline timeline = c41293IdC.A03;
            C41374IfJ c41374IfJ2 = c41293IdC.A05;
            long j = c41293IdC.A02;
            long j2 = c41293IdC.A01;
            C41374IfJ c41374IfJ3 = c41374IfJ;
            this.A07 = new C41293IdC(timeline, c41374IfJ2, c41374IfJ3, c41293IdC.A06, c41293IdC.A07, c41293IdC.A08, c41293IdC.A00, j, j2, c41293IdC.A0B, c41293IdC.A0D, c41293IdC.A0C, c41293IdC.A0A, c41293IdC.A09);
        } else if (!z) {
            return;
        }
        if (c41096IWf == null || !c41096IWf.A07) {
            return;
        }
        A0G(c41096IWf.A03, c41096IWf.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r29 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0I(boolean z) {
        long Ah8;
        long ARR;
        C41096IWf c41096IWf;
        C41440Igs c41440Igs = this.A0a;
        C41096IWf c41096IWf2 = c41440Igs.A04;
        if (c41096IWf2.A07) {
            Ah8 = c41096IWf2.A08.Ah8();
            if (Ah8 == Long.MIN_VALUE) {
                A0K(false);
                return;
            }
        } else {
            Ah8 = 0;
        }
        long j = this.A05 - c41096IWf2.A00;
        if (!this.A0i || c41096IWf2 == (c41096IWf = c41440Igs.A05) || c41096IWf == null) {
            if (AbstractC41340IeW.A03(EnumC38907HaJ.A0U)) {
                long A00 = c41096IWf2.A00();
                C41096IWf c41096IWf3 = c41440Igs.A04;
                ARR = c41096IWf3 == null ? 0L : A00 - (this.A05 - c41096IWf3.A00);
            } else {
                ARR = c41096IWf2.A08.ARR(j);
            }
            if (this.A0F) {
                for (C41096IWf c41096IWf4 = c41440Igs.A05; c41096IWf4 != null && c41096IWf4 != c41096IWf2; c41096IWf4 = c41096IWf4.A01) {
                    ARR += c41096IWf4.A08.ARR(this.A05 - c41096IWf4.A00);
                }
            }
        } else {
            ARR = A0Q();
        }
        IWD iwd = IWD.A03;
        Timeline timeline = this.A07.A03;
        C41374IfJ c41374IfJ = c41096IWf2.A02.A04;
        C41837Ipx c41837Ipx = this.A0X;
        float f = c41837Ipx.AkR().A01;
        boolean z2 = this.A0G;
        boolean C54 = this.A0Z.C54(new I8B(timeline, iwd, c41374IfJ, f, j, ARR, this.A03, z2, this.A0I));
        if (this.A0N && this.A0G && this.A0I && !C54 && this.A07.A00 == 2) {
            Object[] A1b = C87T.A1b();
            boolean A1Y = AbstractC37202Gi1.A1Y(A1b, j / 1000);
            AbstractC127845ir.A1P(A1b, 1, ARR / 1000);
            AbstractC127845ir.A1P(A1b, 2, Ah8 / 1000);
            AbstractC37200Ghz.A12(this.A0R, AbstractC37200Ghz.A0i("PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d", A1b), 5);
            this.A0N = A1Y;
        }
        A0K(C54);
        if (C54) {
            C40737IEy c40737IEy = new C40737IEy();
            c40737IEy.A02 = this.A05 - c41096IWf2.A00;
            c40737IEy.A00(c41837Ipx.AkR().A01);
            C40738IEz c40738IEz = new C40738IEz(c40737IEy);
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41096IWf2.A01));
            c41096IWf2.A08.AF3(c40738IEz);
        }
    }

    private void A0J(boolean z) {
        C41374IfJ c41374IfJ = this.A0a.A05.A02.A04;
        long A01 = A01(c41374IfJ, this.A07.A0C, true);
        if (A01 != this.A07.A0C) {
            C41293IdC c41293IdC = this.A07;
            this.A07 = c41293IdC.A01(c41374IfJ, A01, c41293IdC.A01, A00());
            if (z) {
                this.A0Y.A00(4);
            }
        }
    }

    private void A0K(boolean z) {
        C41293IdC c41293IdC = this.A07;
        if (c41293IdC.A0A != z) {
            Timeline timeline = c41293IdC.A03;
            C41374IfJ c41374IfJ = c41293IdC.A05;
            long j = c41293IdC.A02;
            long j2 = c41293IdC.A01;
            int i = c41293IdC.A00;
            IVX ivx = c41293IdC.A06;
            C40684ICi c40684ICi = c41293IdC.A07;
            C41293IdC c41293IdC2 = new C41293IdC(timeline, c41374IfJ, c41293IdC.A04, ivx, c40684ICi, c41293IdC.A08, i, j, j2, c41293IdC.A0B, c41293IdC.A0D, c41293IdC.A0C, z, c41293IdC.A09);
            C41293IdC.A00(c41293IdC, c41293IdC2);
            this.A07 = c41293IdC2;
        }
    }

    private void A0M(boolean z, boolean z2, boolean z3) {
        C41374IfJ c41374IfJ;
        long j;
        long j2;
        IVX ivx;
        C40684ICi c40684ICi;
        InterfaceC44151JwU interfaceC44151JwU;
        AbstractC37200Ghz.A17(this.A0W, 2);
        this.A0I = false;
        C41837Ipx c41837Ipx = this.A0X;
        c41837Ipx.A03 = false;
        c41837Ipx.A06.A01();
        this.A0b.A01();
        this.A0e.A01();
        this.A05 = 0L;
        for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0L) {
            try {
                A0F(interfaceC44268Jyr);
            } catch (C37687Gry | RuntimeException e) {
                Log.e("ExoPlayerImplInternalV101", "Stop failed.", e);
            }
        }
        this.A0L = new InterfaceC44268Jyr[0];
        this.A0a.A09(!z2);
        A0K(false);
        if (z2) {
            this.A06 = null;
        }
        if (z3) {
            ArrayList arrayList = this.A0f;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((C42731JEr) it.next()).A03.A02(false);
            }
            arrayList.clear();
            this.A00 = 0;
        }
        if (z2) {
            c41374IfJ = A03();
            j2 = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            C41293IdC c41293IdC = this.A07;
            c41374IfJ = c41293IdC.A05;
            j = c41293IdC.A0C;
            j2 = this.A07.A01;
        }
        Timeline timeline = z3 ? Timeline.A00 : this.A07.A03;
        C41293IdC c41293IdC2 = this.A07;
        int i = c41293IdC2.A00;
        if (z3) {
            ivx = IVX.A03;
            c40684ICi = this.A0d;
        } else {
            ivx = c41293IdC2.A06;
            c40684ICi = c41293IdC2.A07;
        }
        this.A07 = new C41293IdC(timeline, c41374IfJ, c41374IfJ, ivx, c40684ICi, IO7.A00, i, j, j2, j, 0L, j, false, false);
        if (!z || (interfaceC44151JwU = this.A0A) == null) {
            return;
        }
        interfaceC44151JwU.BtS(this);
        this.A0A = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
    
        if (r28.A07.A00 != 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
    
        if (r13 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0N(boolean[] zArr, int i) {
        this.A0L = new InterfaceC44268Jyr[i];
        C41440Igs c41440Igs = this.A0a;
        C41096IWf c41096IWf = c41440Igs.A05;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            InterfaceC44268Jyr[] interfaceC44268JyrArr = this.A0j;
            if (i2 >= interfaceC44268JyrArr.length) {
                return;
            }
            if (AbstractC34841ae.A1X(c41096IWf.A04.A03[i2])) {
                boolean z = zArr[i2];
                int i4 = i3 + 1;
                C41096IWf c41096IWf2 = c41440Igs.A05;
                InterfaceC44268Jyr interfaceC44268Jyr = interfaceC44268JyrArr[i2];
                this.A0L[i3] = interfaceC44268Jyr;
                if (interfaceC44268Jyr.AqJ() == 0) {
                    C41096IWf c41096IWf3 = c41440Igs.A06;
                    boolean A1a = AbstractC34831ad.A1a(c41096IWf3, c41096IWf2);
                    C40684ICi c40684ICi = c41096IWf2.A04;
                    C41033ITf c41033ITf = c40684ICi.A03[i2];
                    InterfaceC44273Jyw interfaceC44273Jyw = c40684ICi.A04[i2];
                    int length = interfaceC44273Jyw != null ? interfaceC44273Jyw.length() : 0;
                    C41211IbA[] c41211IbAArr = new C41211IbA[length];
                    for (int i5 = 0; i5 < length; i5++) {
                        c41211IbAArr[i5] = interfaceC44273Jyw.Aa3(i5);
                    }
                    boolean z2 = this.A0G;
                    boolean z3 = z ? false : true;
                    interfaceC44268Jyr.AKO(c41033ITf, c41096IWf3.A02.A04, c41096IWf2.A0B[i2], c41211IbAArr, this.A05, !this.A0D ? c41096IWf3.A00 : c41096IWf3.A02.A03 + c41096IWf3.A00, c41096IWf2.A00, z3, A1a);
                    this.A0X.A01(interfaceC44268Jyr);
                    if (z2) {
                        interfaceC44268Jyr.start();
                    }
                }
                i3 = i4;
            }
            i2++;
        }
    }

    private boolean A0O() {
        C41096IWf c41096IWf = this.A0a.A05;
        C41096IWf c41096IWf2 = c41096IWf.A01;
        long j = c41096IWf.A02.A00;
        if (j == -9223372036854775807L || this.A07.A0C < j) {
            return true;
        }
        if (c41096IWf2 != null) {
            return c41096IWf2.A07 || C3WG.A1P(c41096IWf2.A02.A04.A00, -1);
        }
        return false;
    }

    private boolean A0P(C42731JEr c42731JEr) {
        Object obj = c42731JEr.A02;
        if (obj == null) {
            IUX iux = c42731JEr.A03;
            Timeline timeline = iux.A08;
            int i = iux.A00;
            long j = iux.A02;
            UUID uuid = AbstractC40028Htd.A04;
            Pair A02 = A02(new C40448I1x(timeline, i, Util.A08(j)), false);
            if (A02 != null) {
                int A06 = this.A07.A03.A06(A02.first);
                long A0K = AbstractC37201Gi0.A0K(A02);
                Object obj2 = A02.first;
                c42731JEr.A00 = A06;
                c42731JEr.A01 = A0K;
                c42731JEr.A02 = obj2;
                return true;
            }
        } else {
            int A062 = this.A07.A03.A06(obj);
            if (A062 != -1) {
                c42731JEr.A00 = A062;
                return true;
            }
        }
        return false;
    }

    public long A0Q() {
        long j;
        C41096IWf c41096IWf = this.A0a.A04;
        if (c41096IWf != null) {
            long j2 = Long.MAX_VALUE;
            for (InterfaceC44032JuI interfaceC44032JuI : c41096IWf.A0B) {
                if (interfaceC44032JuI instanceof InterfaceC43608Jla) {
                    C41897Iqx c41897Iqx = (C41897Iqx) ((InterfaceC43608Jla) interfaceC44032JuI);
                    C41883Iqj c41883Iqj = c41897Iqx.A01;
                    Map map = C41883Iqj.A0d;
                    C41944Irm c41944Irm = c41883Iqj.A0H[c41897Iqx.A00];
                    synchronized (c41944Irm) {
                        j = c41944Irm.A02 == 0 ? Long.MIN_VALUE : c41944Irm.A0K[c41944Irm.A04];
                    }
                    j2 = Math.min(j2, j);
                }
            }
            if (j2 != Long.MAX_VALUE && j2 != -9223372036854775807L) {
                return c41096IWf.A08.ARR(j2);
            }
        }
        return 0L;
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        C41283Icv.A01(this.A0W, interfaceC44083JvI, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0022 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x001f -> B:4:0x000e). Please report as a decompilation issue!!! */
    @Override // p000X.InterfaceC43744JoY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZY(IVW ivw) {
        AbstractC37200Ghz.A12(this.A0R, ivw, 1);
        C41440Igs c41440Igs = this.A0a;
        C41096IWf c41096IWf = c41440Igs.A05;
        if (c41096IWf == null) {
            c41096IWf = c41440Igs.A04;
            if (c41096IWf == null) {
                return;
            }
        }
        if (!c41096IWf.A07) {
            for (int i = 0; i < c41096IWf.A04.A04.length; i++) {
            }
            c41096IWf = c41096IWf.A01;
            if (c41096IWf == null) {
            }
            if (!c41096IWf.A07) {
            }
        }
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41283Icv.A01(this.A0W, interfaceC44272Jyv, 9);
    }

    @Override // p000X.InterfaceC43749Jod
    public void Bgg(Timeline timeline, InterfaceC44151JwU interfaceC44151JwU) {
        C41283Icv.A01(this.A0W, new C40345Hz1(timeline, interfaceC44151JwU), 8);
    }

    @Override // p000X.InterfaceC43755Joj
    public void Bkl() {
        AbstractC37200Ghz.A18(this.A0W, 11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03f0, code lost:
    
        r11 = r12;
        r12 = r12.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04ab, code lost:
    
        if (p000X.C41440Igs.A04(r1, r2) == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x059c, code lost:
    
        if (r10.A00 < 100) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x06cc, code lost:
    
        if (r4.A01 == null) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x07c9, code lost:
    
        if (androidx.media3.common.util.Util.A09(r4) > 1000) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x07da, code lost:
    
        if (r9.B41() == false) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x07e6, code lost:
    
        if (r9.B41() == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x08ce, code lost:
    
        if (A0O() != false) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x08dc, code lost:
    
        if (r1.AtE() == 1) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0956, code lost:
    
        if (r6.A02.A05 == false) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0a09, code lost:
    
        if (r1.AtE() == 1) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x09f7, code lost:
    
        if (r24 == false) goto L490;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03d4 A[Catch: IOException -> 0x0c06, Gry -> 0x0c1a, RuntimeException -> 0x0c28, TryCatch #7 {Gry -> 0x0c1a, IOException -> 0x0c06, RuntimeException -> 0x0c28, blocks: (B:3:0x0005, B:4:0x000b, B:7:0x000f, B:9:0x001c, B:10:0x001f, B:12:0x0023, B:13:0x0028, B:15:0x0032, B:17:0x0038, B:18:0x0062, B:38:0x00bb, B:46:0x0ab4, B:47:0x0abd, B:48:0x00c6, B:50:0x00e3, B:61:0x0186, B:63:0x019a, B:85:0x01a1, B:87:0x01b5, B:88:0x01b9, B:89:0x00f2, B:93:0x010e, B:96:0x01ba, B:97:0x01c2, B:99:0x01c8, B:100:0x01cf, B:102:0x01d9, B:103:0x022f, B:105:0x0233, B:108:0x023f, B:113:0x024e, B:115:0x025c, B:117:0x026a, B:120:0x0367, B:121:0x0299, B:124:0x03ae, B:125:0x03b4, B:127:0x0276, B:129:0x027e, B:131:0x0288, B:132:0x02b9, B:134:0x02cb, B:136:0x02d5, B:139:0x02ea, B:141:0x02f6, B:143:0x02fc, B:145:0x0300, B:147:0x0307, B:149:0x030d, B:151:0x032a, B:153:0x032e, B:156:0x033a, B:161:0x0346, B:164:0x034f, B:166:0x0357, B:167:0x0372, B:169:0x037e, B:171:0x038c, B:174:0x0395, B:176:0x039d, B:177:0x03b8, B:179:0x03c2, B:183:0x03f6, B:185:0x0402, B:187:0x0408, B:189:0x0418, B:191:0x0420, B:194:0x03ce, B:196:0x03d4, B:197:0x03ec, B:199:0x042b, B:201:0x0433, B:202:0x04b2, B:203:0x03c6, B:204:0x0343, B:205:0x0437, B:207:0x0441, B:209:0x0445, B:211:0x045c, B:212:0x047f, B:213:0x046c, B:215:0x0476, B:217:0x047a, B:218:0x0484, B:221:0x04ad, B:222:0x0497, B:224:0x049d, B:226:0x04b7, B:228:0x04c6, B:229:0x04cb, B:231:0x04cf, B:233:0x04d3, B:235:0x04de, B:236:0x04fb, B:237:0x051a, B:238:0x04e8, B:240:0x04f4, B:241:0x0500, B:242:0x0526, B:615:0x0b45, B:244:0x0536, B:246:0x053e, B:248:0x0542, B:249:0x056e, B:251:0x0576, B:252:0x0579, B:254:0x057d, B:256:0x0583, B:258:0x0589, B:260:0x0598, B:262:0x0620, B:264:0x0625, B:266:0x062b, B:268:0x0631, B:269:0x0634, B:271:0x0638, B:272:0x063b, B:275:0x0641, B:277:0x0649, B:281:0x0659, B:282:0x065c, B:286:0x0664, B:363:0x064c, B:289:0x0696, B:291:0x069c, B:293:0x06a0, B:296:0x06a5, B:298:0x06aa, B:301:0x06b8, B:306:0x06c0, B:310:0x06c3, B:312:0x06c9, B:314:0x06cf, B:317:0x06ec, B:320:0x06fa, B:322:0x0700, B:324:0x0712, B:329:0x071e, B:330:0x0722, B:332:0x0726, B:334:0x072f, B:336:0x073e, B:337:0x0741, B:340:0x0751, B:343:0x0759, B:339:0x075c, B:348:0x075f, B:350:0x0764, B:352:0x076c, B:354:0x0772, B:356:0x0778, B:358:0x077b, B:366:0x0692, B:367:0x059e, B:369:0x05a4, B:371:0x05bd, B:372:0x05c3, B:374:0x05d5, B:375:0x05d7, B:377:0x05ee, B:379:0x05fd, B:381:0x0604, B:382:0x0606, B:383:0x05f1, B:384:0x05b5, B:385:0x0545, B:387:0x054b, B:391:0x078f, B:393:0x079e, B:395:0x07a2, B:397:0x07a8, B:399:0x07ac, B:401:0x07b6, B:403:0x07cb, B:404:0x0867, B:406:0x086b, B:409:0x07ce, B:412:0x07d4, B:416:0x07e0, B:418:0x07ea, B:420:0x07f0, B:422:0x07f6, B:424:0x07fc, B:426:0x0800, B:431:0x0809, B:432:0x0848, B:438:0x0863, B:443:0x080e, B:445:0x081a, B:447:0x081e, B:449:0x0829, B:451:0x0842, B:452:0x084b, B:465:0x0875, B:466:0x0878, B:470:0x0880, B:472:0x0886, B:474:0x088c, B:476:0x0898, B:479:0x089b, B:483:0x08aa, B:485:0x08b2, B:487:0x08b8, B:488:0x0a58, B:489:0x0933, B:491:0x093a, B:493:0x0a62, B:495:0x0a64, B:498:0x0aae, B:500:0x0a69, B:502:0x0a75, B:504:0x0a79, B:506:0x0a84, B:508:0x0a9d, B:511:0x0aa4, B:521:0x0abe, B:523:0x0ac2, B:525:0x0ae6, B:526:0x0ae9, B:528:0x0afc, B:529:0x0b03, B:530:0x0ac9, B:532:0x0ad0, B:537:0x0adb, B:538:0x08be, B:540:0x08c5, B:542:0x08ca, B:544:0x08d0, B:546:0x08d4, B:548:0x08de, B:550:0x08e9, B:551:0x0929, B:553:0x092d, B:554:0x0930, B:557:0x0945, B:559:0x0949, B:561:0x0951, B:563:0x0959, B:565:0x095d, B:569:0x098d, B:570:0x099e, B:573:0x09a3, B:575:0x09d7, B:577:0x09df, B:578:0x0966, B:580:0x096e, B:583:0x0979, B:584:0x0981, B:586:0x09e3, B:588:0x09ea, B:590:0x09ef, B:593:0x09f9, B:595:0x0a01, B:597:0x0a0b, B:599:0x0a12, B:602:0x0b08, B:603:0x0b20, B:604:0x0b34, B:614:0x0b3f, B:616:0x0b46, B:618:0x0b4c, B:620:0x0b55, B:622:0x0b59, B:624:0x0b7e, B:626:0x0b84, B:627:0x0ba4, B:629:0x0baa, B:631:0x0bb4, B:633:0x0bbc, B:634:0x0bbe, B:636:0x0bc2, B:638:0x0bc8, B:641:0x0bcc, B:643:0x0bd0, B:640:0x0bd5, B:648:0x0bd8, B:650:0x0bf2, B:651:0x0c02, B:53:0x011f, B:55:0x0123, B:59:0x012b, B:64:0x0135, B:66:0x013f, B:71:0x014c, B:72:0x0154, B:74:0x0166, B:75:0x016c, B:77:0x0176, B:80:0x0180, B:83:0x0183, B:21:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x007f, B:29:0x0082, B:32:0x0085, B:35:0x008a, B:37:0x0096, B:39:0x009a, B:41:0x00a0, B:44:0x00b1), top: B:2:0x0005, inners: #0, #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0638 A[Catch: IOException -> 0x0c06, Gry -> 0x0c1a, RuntimeException -> 0x0c28, TryCatch #7 {Gry -> 0x0c1a, IOException -> 0x0c06, RuntimeException -> 0x0c28, blocks: (B:3:0x0005, B:4:0x000b, B:7:0x000f, B:9:0x001c, B:10:0x001f, B:12:0x0023, B:13:0x0028, B:15:0x0032, B:17:0x0038, B:18:0x0062, B:38:0x00bb, B:46:0x0ab4, B:47:0x0abd, B:48:0x00c6, B:50:0x00e3, B:61:0x0186, B:63:0x019a, B:85:0x01a1, B:87:0x01b5, B:88:0x01b9, B:89:0x00f2, B:93:0x010e, B:96:0x01ba, B:97:0x01c2, B:99:0x01c8, B:100:0x01cf, B:102:0x01d9, B:103:0x022f, B:105:0x0233, B:108:0x023f, B:113:0x024e, B:115:0x025c, B:117:0x026a, B:120:0x0367, B:121:0x0299, B:124:0x03ae, B:125:0x03b4, B:127:0x0276, B:129:0x027e, B:131:0x0288, B:132:0x02b9, B:134:0x02cb, B:136:0x02d5, B:139:0x02ea, B:141:0x02f6, B:143:0x02fc, B:145:0x0300, B:147:0x0307, B:149:0x030d, B:151:0x032a, B:153:0x032e, B:156:0x033a, B:161:0x0346, B:164:0x034f, B:166:0x0357, B:167:0x0372, B:169:0x037e, B:171:0x038c, B:174:0x0395, B:176:0x039d, B:177:0x03b8, B:179:0x03c2, B:183:0x03f6, B:185:0x0402, B:187:0x0408, B:189:0x0418, B:191:0x0420, B:194:0x03ce, B:196:0x03d4, B:197:0x03ec, B:199:0x042b, B:201:0x0433, B:202:0x04b2, B:203:0x03c6, B:204:0x0343, B:205:0x0437, B:207:0x0441, B:209:0x0445, B:211:0x045c, B:212:0x047f, B:213:0x046c, B:215:0x0476, B:217:0x047a, B:218:0x0484, B:221:0x04ad, B:222:0x0497, B:224:0x049d, B:226:0x04b7, B:228:0x04c6, B:229:0x04cb, B:231:0x04cf, B:233:0x04d3, B:235:0x04de, B:236:0x04fb, B:237:0x051a, B:238:0x04e8, B:240:0x04f4, B:241:0x0500, B:242:0x0526, B:615:0x0b45, B:244:0x0536, B:246:0x053e, B:248:0x0542, B:249:0x056e, B:251:0x0576, B:252:0x0579, B:254:0x057d, B:256:0x0583, B:258:0x0589, B:260:0x0598, B:262:0x0620, B:264:0x0625, B:266:0x062b, B:268:0x0631, B:269:0x0634, B:271:0x0638, B:272:0x063b, B:275:0x0641, B:277:0x0649, B:281:0x0659, B:282:0x065c, B:286:0x0664, B:363:0x064c, B:289:0x0696, B:291:0x069c, B:293:0x06a0, B:296:0x06a5, B:298:0x06aa, B:301:0x06b8, B:306:0x06c0, B:310:0x06c3, B:312:0x06c9, B:314:0x06cf, B:317:0x06ec, B:320:0x06fa, B:322:0x0700, B:324:0x0712, B:329:0x071e, B:330:0x0722, B:332:0x0726, B:334:0x072f, B:336:0x073e, B:337:0x0741, B:340:0x0751, B:343:0x0759, B:339:0x075c, B:348:0x075f, B:350:0x0764, B:352:0x076c, B:354:0x0772, B:356:0x0778, B:358:0x077b, B:366:0x0692, B:367:0x059e, B:369:0x05a4, B:371:0x05bd, B:372:0x05c3, B:374:0x05d5, B:375:0x05d7, B:377:0x05ee, B:379:0x05fd, B:381:0x0604, B:382:0x0606, B:383:0x05f1, B:384:0x05b5, B:385:0x0545, B:387:0x054b, B:391:0x078f, B:393:0x079e, B:395:0x07a2, B:397:0x07a8, B:399:0x07ac, B:401:0x07b6, B:403:0x07cb, B:404:0x0867, B:406:0x086b, B:409:0x07ce, B:412:0x07d4, B:416:0x07e0, B:418:0x07ea, B:420:0x07f0, B:422:0x07f6, B:424:0x07fc, B:426:0x0800, B:431:0x0809, B:432:0x0848, B:438:0x0863, B:443:0x080e, B:445:0x081a, B:447:0x081e, B:449:0x0829, B:451:0x0842, B:452:0x084b, B:465:0x0875, B:466:0x0878, B:470:0x0880, B:472:0x0886, B:474:0x088c, B:476:0x0898, B:479:0x089b, B:483:0x08aa, B:485:0x08b2, B:487:0x08b8, B:488:0x0a58, B:489:0x0933, B:491:0x093a, B:493:0x0a62, B:495:0x0a64, B:498:0x0aae, B:500:0x0a69, B:502:0x0a75, B:504:0x0a79, B:506:0x0a84, B:508:0x0a9d, B:511:0x0aa4, B:521:0x0abe, B:523:0x0ac2, B:525:0x0ae6, B:526:0x0ae9, B:528:0x0afc, B:529:0x0b03, B:530:0x0ac9, B:532:0x0ad0, B:537:0x0adb, B:538:0x08be, B:540:0x08c5, B:542:0x08ca, B:544:0x08d0, B:546:0x08d4, B:548:0x08de, B:550:0x08e9, B:551:0x0929, B:553:0x092d, B:554:0x0930, B:557:0x0945, B:559:0x0949, B:561:0x0951, B:563:0x0959, B:565:0x095d, B:569:0x098d, B:570:0x099e, B:573:0x09a3, B:575:0x09d7, B:577:0x09df, B:578:0x0966, B:580:0x096e, B:583:0x0979, B:584:0x0981, B:586:0x09e3, B:588:0x09ea, B:590:0x09ef, B:593:0x09f9, B:595:0x0a01, B:597:0x0a0b, B:599:0x0a12, B:602:0x0b08, B:603:0x0b20, B:604:0x0b34, B:614:0x0b3f, B:616:0x0b46, B:618:0x0b4c, B:620:0x0b55, B:622:0x0b59, B:624:0x0b7e, B:626:0x0b84, B:627:0x0ba4, B:629:0x0baa, B:631:0x0bb4, B:633:0x0bbc, B:634:0x0bbe, B:636:0x0bc2, B:638:0x0bc8, B:641:0x0bcc, B:643:0x0bd0, B:640:0x0bd5, B:648:0x0bd8, B:650:0x0bf2, B:651:0x0c02, B:53:0x011f, B:55:0x0123, B:59:0x012b, B:64:0x0135, B:66:0x013f, B:71:0x014c, B:72:0x0154, B:74:0x0166, B:75:0x016c, B:77:0x0176, B:80:0x0180, B:83:0x0183, B:21:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x007f, B:29:0x0082, B:32:0x0085, B:35:0x008a, B:37:0x0096, B:39:0x009a, B:41:0x00a0, B:44:0x00b1), top: B:2:0x0005, inners: #0, #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:435:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x093a A[Catch: IOException -> 0x0c06, Gry -> 0x0c1a, RuntimeException -> 0x0c28, TryCatch #7 {Gry -> 0x0c1a, IOException -> 0x0c06, RuntimeException -> 0x0c28, blocks: (B:3:0x0005, B:4:0x000b, B:7:0x000f, B:9:0x001c, B:10:0x001f, B:12:0x0023, B:13:0x0028, B:15:0x0032, B:17:0x0038, B:18:0x0062, B:38:0x00bb, B:46:0x0ab4, B:47:0x0abd, B:48:0x00c6, B:50:0x00e3, B:61:0x0186, B:63:0x019a, B:85:0x01a1, B:87:0x01b5, B:88:0x01b9, B:89:0x00f2, B:93:0x010e, B:96:0x01ba, B:97:0x01c2, B:99:0x01c8, B:100:0x01cf, B:102:0x01d9, B:103:0x022f, B:105:0x0233, B:108:0x023f, B:113:0x024e, B:115:0x025c, B:117:0x026a, B:120:0x0367, B:121:0x0299, B:124:0x03ae, B:125:0x03b4, B:127:0x0276, B:129:0x027e, B:131:0x0288, B:132:0x02b9, B:134:0x02cb, B:136:0x02d5, B:139:0x02ea, B:141:0x02f6, B:143:0x02fc, B:145:0x0300, B:147:0x0307, B:149:0x030d, B:151:0x032a, B:153:0x032e, B:156:0x033a, B:161:0x0346, B:164:0x034f, B:166:0x0357, B:167:0x0372, B:169:0x037e, B:171:0x038c, B:174:0x0395, B:176:0x039d, B:177:0x03b8, B:179:0x03c2, B:183:0x03f6, B:185:0x0402, B:187:0x0408, B:189:0x0418, B:191:0x0420, B:194:0x03ce, B:196:0x03d4, B:197:0x03ec, B:199:0x042b, B:201:0x0433, B:202:0x04b2, B:203:0x03c6, B:204:0x0343, B:205:0x0437, B:207:0x0441, B:209:0x0445, B:211:0x045c, B:212:0x047f, B:213:0x046c, B:215:0x0476, B:217:0x047a, B:218:0x0484, B:221:0x04ad, B:222:0x0497, B:224:0x049d, B:226:0x04b7, B:228:0x04c6, B:229:0x04cb, B:231:0x04cf, B:233:0x04d3, B:235:0x04de, B:236:0x04fb, B:237:0x051a, B:238:0x04e8, B:240:0x04f4, B:241:0x0500, B:242:0x0526, B:615:0x0b45, B:244:0x0536, B:246:0x053e, B:248:0x0542, B:249:0x056e, B:251:0x0576, B:252:0x0579, B:254:0x057d, B:256:0x0583, B:258:0x0589, B:260:0x0598, B:262:0x0620, B:264:0x0625, B:266:0x062b, B:268:0x0631, B:269:0x0634, B:271:0x0638, B:272:0x063b, B:275:0x0641, B:277:0x0649, B:281:0x0659, B:282:0x065c, B:286:0x0664, B:363:0x064c, B:289:0x0696, B:291:0x069c, B:293:0x06a0, B:296:0x06a5, B:298:0x06aa, B:301:0x06b8, B:306:0x06c0, B:310:0x06c3, B:312:0x06c9, B:314:0x06cf, B:317:0x06ec, B:320:0x06fa, B:322:0x0700, B:324:0x0712, B:329:0x071e, B:330:0x0722, B:332:0x0726, B:334:0x072f, B:336:0x073e, B:337:0x0741, B:340:0x0751, B:343:0x0759, B:339:0x075c, B:348:0x075f, B:350:0x0764, B:352:0x076c, B:354:0x0772, B:356:0x0778, B:358:0x077b, B:366:0x0692, B:367:0x059e, B:369:0x05a4, B:371:0x05bd, B:372:0x05c3, B:374:0x05d5, B:375:0x05d7, B:377:0x05ee, B:379:0x05fd, B:381:0x0604, B:382:0x0606, B:383:0x05f1, B:384:0x05b5, B:385:0x0545, B:387:0x054b, B:391:0x078f, B:393:0x079e, B:395:0x07a2, B:397:0x07a8, B:399:0x07ac, B:401:0x07b6, B:403:0x07cb, B:404:0x0867, B:406:0x086b, B:409:0x07ce, B:412:0x07d4, B:416:0x07e0, B:418:0x07ea, B:420:0x07f0, B:422:0x07f6, B:424:0x07fc, B:426:0x0800, B:431:0x0809, B:432:0x0848, B:438:0x0863, B:443:0x080e, B:445:0x081a, B:447:0x081e, B:449:0x0829, B:451:0x0842, B:452:0x084b, B:465:0x0875, B:466:0x0878, B:470:0x0880, B:472:0x0886, B:474:0x088c, B:476:0x0898, B:479:0x089b, B:483:0x08aa, B:485:0x08b2, B:487:0x08b8, B:488:0x0a58, B:489:0x0933, B:491:0x093a, B:493:0x0a62, B:495:0x0a64, B:498:0x0aae, B:500:0x0a69, B:502:0x0a75, B:504:0x0a79, B:506:0x0a84, B:508:0x0a9d, B:511:0x0aa4, B:521:0x0abe, B:523:0x0ac2, B:525:0x0ae6, B:526:0x0ae9, B:528:0x0afc, B:529:0x0b03, B:530:0x0ac9, B:532:0x0ad0, B:537:0x0adb, B:538:0x08be, B:540:0x08c5, B:542:0x08ca, B:544:0x08d0, B:546:0x08d4, B:548:0x08de, B:550:0x08e9, B:551:0x0929, B:553:0x092d, B:554:0x0930, B:557:0x0945, B:559:0x0949, B:561:0x0951, B:563:0x0959, B:565:0x095d, B:569:0x098d, B:570:0x099e, B:573:0x09a3, B:575:0x09d7, B:577:0x09df, B:578:0x0966, B:580:0x096e, B:583:0x0979, B:584:0x0981, B:586:0x09e3, B:588:0x09ea, B:590:0x09ef, B:593:0x09f9, B:595:0x0a01, B:597:0x0a0b, B:599:0x0a12, B:602:0x0b08, B:603:0x0b20, B:604:0x0b34, B:614:0x0b3f, B:616:0x0b46, B:618:0x0b4c, B:620:0x0b55, B:622:0x0b59, B:624:0x0b7e, B:626:0x0b84, B:627:0x0ba4, B:629:0x0baa, B:631:0x0bb4, B:633:0x0bbc, B:634:0x0bbe, B:636:0x0bc2, B:638:0x0bc8, B:641:0x0bcc, B:643:0x0bd0, B:640:0x0bd5, B:648:0x0bd8, B:650:0x0bf2, B:651:0x0c02, B:53:0x011f, B:55:0x0123, B:59:0x012b, B:64:0x0135, B:66:0x013f, B:71:0x014c, B:72:0x0154, B:74:0x0166, B:75:0x016c, B:77:0x0176, B:80:0x0180, B:83:0x0183, B:21:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x007f, B:29:0x0082, B:32:0x0085, B:35:0x008a, B:37:0x0096, B:39:0x009a, B:41:0x00a0, B:44:0x00b1), top: B:2:0x0005, inners: #0, #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0ac2 A[Catch: IOException -> 0x0c06, Gry -> 0x0c1a, RuntimeException -> 0x0c28, TryCatch #7 {Gry -> 0x0c1a, IOException -> 0x0c06, RuntimeException -> 0x0c28, blocks: (B:3:0x0005, B:4:0x000b, B:7:0x000f, B:9:0x001c, B:10:0x001f, B:12:0x0023, B:13:0x0028, B:15:0x0032, B:17:0x0038, B:18:0x0062, B:38:0x00bb, B:46:0x0ab4, B:47:0x0abd, B:48:0x00c6, B:50:0x00e3, B:61:0x0186, B:63:0x019a, B:85:0x01a1, B:87:0x01b5, B:88:0x01b9, B:89:0x00f2, B:93:0x010e, B:96:0x01ba, B:97:0x01c2, B:99:0x01c8, B:100:0x01cf, B:102:0x01d9, B:103:0x022f, B:105:0x0233, B:108:0x023f, B:113:0x024e, B:115:0x025c, B:117:0x026a, B:120:0x0367, B:121:0x0299, B:124:0x03ae, B:125:0x03b4, B:127:0x0276, B:129:0x027e, B:131:0x0288, B:132:0x02b9, B:134:0x02cb, B:136:0x02d5, B:139:0x02ea, B:141:0x02f6, B:143:0x02fc, B:145:0x0300, B:147:0x0307, B:149:0x030d, B:151:0x032a, B:153:0x032e, B:156:0x033a, B:161:0x0346, B:164:0x034f, B:166:0x0357, B:167:0x0372, B:169:0x037e, B:171:0x038c, B:174:0x0395, B:176:0x039d, B:177:0x03b8, B:179:0x03c2, B:183:0x03f6, B:185:0x0402, B:187:0x0408, B:189:0x0418, B:191:0x0420, B:194:0x03ce, B:196:0x03d4, B:197:0x03ec, B:199:0x042b, B:201:0x0433, B:202:0x04b2, B:203:0x03c6, B:204:0x0343, B:205:0x0437, B:207:0x0441, B:209:0x0445, B:211:0x045c, B:212:0x047f, B:213:0x046c, B:215:0x0476, B:217:0x047a, B:218:0x0484, B:221:0x04ad, B:222:0x0497, B:224:0x049d, B:226:0x04b7, B:228:0x04c6, B:229:0x04cb, B:231:0x04cf, B:233:0x04d3, B:235:0x04de, B:236:0x04fb, B:237:0x051a, B:238:0x04e8, B:240:0x04f4, B:241:0x0500, B:242:0x0526, B:615:0x0b45, B:244:0x0536, B:246:0x053e, B:248:0x0542, B:249:0x056e, B:251:0x0576, B:252:0x0579, B:254:0x057d, B:256:0x0583, B:258:0x0589, B:260:0x0598, B:262:0x0620, B:264:0x0625, B:266:0x062b, B:268:0x0631, B:269:0x0634, B:271:0x0638, B:272:0x063b, B:275:0x0641, B:277:0x0649, B:281:0x0659, B:282:0x065c, B:286:0x0664, B:363:0x064c, B:289:0x0696, B:291:0x069c, B:293:0x06a0, B:296:0x06a5, B:298:0x06aa, B:301:0x06b8, B:306:0x06c0, B:310:0x06c3, B:312:0x06c9, B:314:0x06cf, B:317:0x06ec, B:320:0x06fa, B:322:0x0700, B:324:0x0712, B:329:0x071e, B:330:0x0722, B:332:0x0726, B:334:0x072f, B:336:0x073e, B:337:0x0741, B:340:0x0751, B:343:0x0759, B:339:0x075c, B:348:0x075f, B:350:0x0764, B:352:0x076c, B:354:0x0772, B:356:0x0778, B:358:0x077b, B:366:0x0692, B:367:0x059e, B:369:0x05a4, B:371:0x05bd, B:372:0x05c3, B:374:0x05d5, B:375:0x05d7, B:377:0x05ee, B:379:0x05fd, B:381:0x0604, B:382:0x0606, B:383:0x05f1, B:384:0x05b5, B:385:0x0545, B:387:0x054b, B:391:0x078f, B:393:0x079e, B:395:0x07a2, B:397:0x07a8, B:399:0x07ac, B:401:0x07b6, B:403:0x07cb, B:404:0x0867, B:406:0x086b, B:409:0x07ce, B:412:0x07d4, B:416:0x07e0, B:418:0x07ea, B:420:0x07f0, B:422:0x07f6, B:424:0x07fc, B:426:0x0800, B:431:0x0809, B:432:0x0848, B:438:0x0863, B:443:0x080e, B:445:0x081a, B:447:0x081e, B:449:0x0829, B:451:0x0842, B:452:0x084b, B:465:0x0875, B:466:0x0878, B:470:0x0880, B:472:0x0886, B:474:0x088c, B:476:0x0898, B:479:0x089b, B:483:0x08aa, B:485:0x08b2, B:487:0x08b8, B:488:0x0a58, B:489:0x0933, B:491:0x093a, B:493:0x0a62, B:495:0x0a64, B:498:0x0aae, B:500:0x0a69, B:502:0x0a75, B:504:0x0a79, B:506:0x0a84, B:508:0x0a9d, B:511:0x0aa4, B:521:0x0abe, B:523:0x0ac2, B:525:0x0ae6, B:526:0x0ae9, B:528:0x0afc, B:529:0x0b03, B:530:0x0ac9, B:532:0x0ad0, B:537:0x0adb, B:538:0x08be, B:540:0x08c5, B:542:0x08ca, B:544:0x08d0, B:546:0x08d4, B:548:0x08de, B:550:0x08e9, B:551:0x0929, B:553:0x092d, B:554:0x0930, B:557:0x0945, B:559:0x0949, B:561:0x0951, B:563:0x0959, B:565:0x095d, B:569:0x098d, B:570:0x099e, B:573:0x09a3, B:575:0x09d7, B:577:0x09df, B:578:0x0966, B:580:0x096e, B:583:0x0979, B:584:0x0981, B:586:0x09e3, B:588:0x09ea, B:590:0x09ef, B:593:0x09f9, B:595:0x0a01, B:597:0x0a0b, B:599:0x0a12, B:602:0x0b08, B:603:0x0b20, B:604:0x0b34, B:614:0x0b3f, B:616:0x0b46, B:618:0x0b4c, B:620:0x0b55, B:622:0x0b59, B:624:0x0b7e, B:626:0x0b84, B:627:0x0ba4, B:629:0x0baa, B:631:0x0bb4, B:633:0x0bbc, B:634:0x0bbe, B:636:0x0bc2, B:638:0x0bc8, B:641:0x0bcc, B:643:0x0bd0, B:640:0x0bd5, B:648:0x0bd8, B:650:0x0bf2, B:651:0x0c02, B:53:0x011f, B:55:0x0123, B:59:0x012b, B:64:0x0135, B:66:0x013f, B:71:0x014c, B:72:0x0154, B:74:0x0166, B:75:0x016c, B:77:0x0176, B:80:0x0180, B:83:0x0183, B:21:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x007f, B:29:0x0082, B:32:0x0085, B:35:0x008a, B:37:0x0096, B:39:0x009a, B:41:0x00a0, B:44:0x00b1), top: B:2:0x0005, inners: #0, #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0afc A[Catch: IOException -> 0x0c06, Gry -> 0x0c1a, RuntimeException -> 0x0c28, TryCatch #7 {Gry -> 0x0c1a, IOException -> 0x0c06, RuntimeException -> 0x0c28, blocks: (B:3:0x0005, B:4:0x000b, B:7:0x000f, B:9:0x001c, B:10:0x001f, B:12:0x0023, B:13:0x0028, B:15:0x0032, B:17:0x0038, B:18:0x0062, B:38:0x00bb, B:46:0x0ab4, B:47:0x0abd, B:48:0x00c6, B:50:0x00e3, B:61:0x0186, B:63:0x019a, B:85:0x01a1, B:87:0x01b5, B:88:0x01b9, B:89:0x00f2, B:93:0x010e, B:96:0x01ba, B:97:0x01c2, B:99:0x01c8, B:100:0x01cf, B:102:0x01d9, B:103:0x022f, B:105:0x0233, B:108:0x023f, B:113:0x024e, B:115:0x025c, B:117:0x026a, B:120:0x0367, B:121:0x0299, B:124:0x03ae, B:125:0x03b4, B:127:0x0276, B:129:0x027e, B:131:0x0288, B:132:0x02b9, B:134:0x02cb, B:136:0x02d5, B:139:0x02ea, B:141:0x02f6, B:143:0x02fc, B:145:0x0300, B:147:0x0307, B:149:0x030d, B:151:0x032a, B:153:0x032e, B:156:0x033a, B:161:0x0346, B:164:0x034f, B:166:0x0357, B:167:0x0372, B:169:0x037e, B:171:0x038c, B:174:0x0395, B:176:0x039d, B:177:0x03b8, B:179:0x03c2, B:183:0x03f6, B:185:0x0402, B:187:0x0408, B:189:0x0418, B:191:0x0420, B:194:0x03ce, B:196:0x03d4, B:197:0x03ec, B:199:0x042b, B:201:0x0433, B:202:0x04b2, B:203:0x03c6, B:204:0x0343, B:205:0x0437, B:207:0x0441, B:209:0x0445, B:211:0x045c, B:212:0x047f, B:213:0x046c, B:215:0x0476, B:217:0x047a, B:218:0x0484, B:221:0x04ad, B:222:0x0497, B:224:0x049d, B:226:0x04b7, B:228:0x04c6, B:229:0x04cb, B:231:0x04cf, B:233:0x04d3, B:235:0x04de, B:236:0x04fb, B:237:0x051a, B:238:0x04e8, B:240:0x04f4, B:241:0x0500, B:242:0x0526, B:615:0x0b45, B:244:0x0536, B:246:0x053e, B:248:0x0542, B:249:0x056e, B:251:0x0576, B:252:0x0579, B:254:0x057d, B:256:0x0583, B:258:0x0589, B:260:0x0598, B:262:0x0620, B:264:0x0625, B:266:0x062b, B:268:0x0631, B:269:0x0634, B:271:0x0638, B:272:0x063b, B:275:0x0641, B:277:0x0649, B:281:0x0659, B:282:0x065c, B:286:0x0664, B:363:0x064c, B:289:0x0696, B:291:0x069c, B:293:0x06a0, B:296:0x06a5, B:298:0x06aa, B:301:0x06b8, B:306:0x06c0, B:310:0x06c3, B:312:0x06c9, B:314:0x06cf, B:317:0x06ec, B:320:0x06fa, B:322:0x0700, B:324:0x0712, B:329:0x071e, B:330:0x0722, B:332:0x0726, B:334:0x072f, B:336:0x073e, B:337:0x0741, B:340:0x0751, B:343:0x0759, B:339:0x075c, B:348:0x075f, B:350:0x0764, B:352:0x076c, B:354:0x0772, B:356:0x0778, B:358:0x077b, B:366:0x0692, B:367:0x059e, B:369:0x05a4, B:371:0x05bd, B:372:0x05c3, B:374:0x05d5, B:375:0x05d7, B:377:0x05ee, B:379:0x05fd, B:381:0x0604, B:382:0x0606, B:383:0x05f1, B:384:0x05b5, B:385:0x0545, B:387:0x054b, B:391:0x078f, B:393:0x079e, B:395:0x07a2, B:397:0x07a8, B:399:0x07ac, B:401:0x07b6, B:403:0x07cb, B:404:0x0867, B:406:0x086b, B:409:0x07ce, B:412:0x07d4, B:416:0x07e0, B:418:0x07ea, B:420:0x07f0, B:422:0x07f6, B:424:0x07fc, B:426:0x0800, B:431:0x0809, B:432:0x0848, B:438:0x0863, B:443:0x080e, B:445:0x081a, B:447:0x081e, B:449:0x0829, B:451:0x0842, B:452:0x084b, B:465:0x0875, B:466:0x0878, B:470:0x0880, B:472:0x0886, B:474:0x088c, B:476:0x0898, B:479:0x089b, B:483:0x08aa, B:485:0x08b2, B:487:0x08b8, B:488:0x0a58, B:489:0x0933, B:491:0x093a, B:493:0x0a62, B:495:0x0a64, B:498:0x0aae, B:500:0x0a69, B:502:0x0a75, B:504:0x0a79, B:506:0x0a84, B:508:0x0a9d, B:511:0x0aa4, B:521:0x0abe, B:523:0x0ac2, B:525:0x0ae6, B:526:0x0ae9, B:528:0x0afc, B:529:0x0b03, B:530:0x0ac9, B:532:0x0ad0, B:537:0x0adb, B:538:0x08be, B:540:0x08c5, B:542:0x08ca, B:544:0x08d0, B:546:0x08d4, B:548:0x08de, B:550:0x08e9, B:551:0x0929, B:553:0x092d, B:554:0x0930, B:557:0x0945, B:559:0x0949, B:561:0x0951, B:563:0x0959, B:565:0x095d, B:569:0x098d, B:570:0x099e, B:573:0x09a3, B:575:0x09d7, B:577:0x09df, B:578:0x0966, B:580:0x096e, B:583:0x0979, B:584:0x0981, B:586:0x09e3, B:588:0x09ea, B:590:0x09ef, B:593:0x09f9, B:595:0x0a01, B:597:0x0a0b, B:599:0x0a12, B:602:0x0b08, B:603:0x0b20, B:604:0x0b34, B:614:0x0b3f, B:616:0x0b46, B:618:0x0b4c, B:620:0x0b55, B:622:0x0b59, B:624:0x0b7e, B:626:0x0b84, B:627:0x0ba4, B:629:0x0baa, B:631:0x0bb4, B:633:0x0bbc, B:634:0x0bbe, B:636:0x0bc2, B:638:0x0bc8, B:641:0x0bcc, B:643:0x0bd0, B:640:0x0bd5, B:648:0x0bd8, B:650:0x0bf2, B:651:0x0c02, B:53:0x011f, B:55:0x0123, B:59:0x012b, B:64:0x0135, B:66:0x013f, B:71:0x014c, B:72:0x0154, B:74:0x0166, B:75:0x016c, B:77:0x0176, B:80:0x0180, B:83:0x0183, B:21:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x007f, B:29:0x0082, B:32:0x0085, B:35:0x008a, B:37:0x0096, B:39:0x009a, B:41:0x00a0, B:44:0x00b1), top: B:2:0x0005, inners: #0, #2, #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019a A[Catch: IOException -> 0x0c06, Gry -> 0x0c1a, RuntimeException -> 0x0c28, TryCatch #7 {Gry -> 0x0c1a, IOException -> 0x0c06, RuntimeException -> 0x0c28, blocks: (B:3:0x0005, B:4:0x000b, B:7:0x000f, B:9:0x001c, B:10:0x001f, B:12:0x0023, B:13:0x0028, B:15:0x0032, B:17:0x0038, B:18:0x0062, B:38:0x00bb, B:46:0x0ab4, B:47:0x0abd, B:48:0x00c6, B:50:0x00e3, B:61:0x0186, B:63:0x019a, B:85:0x01a1, B:87:0x01b5, B:88:0x01b9, B:89:0x00f2, B:93:0x010e, B:96:0x01ba, B:97:0x01c2, B:99:0x01c8, B:100:0x01cf, B:102:0x01d9, B:103:0x022f, B:105:0x0233, B:108:0x023f, B:113:0x024e, B:115:0x025c, B:117:0x026a, B:120:0x0367, B:121:0x0299, B:124:0x03ae, B:125:0x03b4, B:127:0x0276, B:129:0x027e, B:131:0x0288, B:132:0x02b9, B:134:0x02cb, B:136:0x02d5, B:139:0x02ea, B:141:0x02f6, B:143:0x02fc, B:145:0x0300, B:147:0x0307, B:149:0x030d, B:151:0x032a, B:153:0x032e, B:156:0x033a, B:161:0x0346, B:164:0x034f, B:166:0x0357, B:167:0x0372, B:169:0x037e, B:171:0x038c, B:174:0x0395, B:176:0x039d, B:177:0x03b8, B:179:0x03c2, B:183:0x03f6, B:185:0x0402, B:187:0x0408, B:189:0x0418, B:191:0x0420, B:194:0x03ce, B:196:0x03d4, B:197:0x03ec, B:199:0x042b, B:201:0x0433, B:202:0x04b2, B:203:0x03c6, B:204:0x0343, B:205:0x0437, B:207:0x0441, B:209:0x0445, B:211:0x045c, B:212:0x047f, B:213:0x046c, B:215:0x0476, B:217:0x047a, B:218:0x0484, B:221:0x04ad, B:222:0x0497, B:224:0x049d, B:226:0x04b7, B:228:0x04c6, B:229:0x04cb, B:231:0x04cf, B:233:0x04d3, B:235:0x04de, B:236:0x04fb, B:237:0x051a, B:238:0x04e8, B:240:0x04f4, B:241:0x0500, B:242:0x0526, B:615:0x0b45, B:244:0x0536, B:246:0x053e, B:248:0x0542, B:249:0x056e, B:251:0x0576, B:252:0x0579, B:254:0x057d, B:256:0x0583, B:258:0x0589, B:260:0x0598, B:262:0x0620, B:264:0x0625, B:266:0x062b, B:268:0x0631, B:269:0x0634, B:271:0x0638, B:272:0x063b, B:275:0x0641, B:277:0x0649, B:281:0x0659, B:282:0x065c, B:286:0x0664, B:363:0x064c, B:289:0x0696, B:291:0x069c, B:293:0x06a0, B:296:0x06a5, B:298:0x06aa, B:301:0x06b8, B:306:0x06c0, B:310:0x06c3, B:312:0x06c9, B:314:0x06cf, B:317:0x06ec, B:320:0x06fa, B:322:0x0700, B:324:0x0712, B:329:0x071e, B:330:0x0722, B:332:0x0726, B:334:0x072f, B:336:0x073e, B:337:0x0741, B:340:0x0751, B:343:0x0759, B:339:0x075c, B:348:0x075f, B:350:0x0764, B:352:0x076c, B:354:0x0772, B:356:0x0778, B:358:0x077b, B:366:0x0692, B:367:0x059e, B:369:0x05a4, B:371:0x05bd, B:372:0x05c3, B:374:0x05d5, B:375:0x05d7, B:377:0x05ee, B:379:0x05fd, B:381:0x0604, B:382:0x0606, B:383:0x05f1, B:384:0x05b5, B:385:0x0545, B:387:0x054b, B:391:0x078f, B:393:0x079e, B:395:0x07a2, B:397:0x07a8, B:399:0x07ac, B:401:0x07b6, B:403:0x07cb, B:404:0x0867, B:406:0x086b, B:409:0x07ce, B:412:0x07d4, B:416:0x07e0, B:418:0x07ea, B:420:0x07f0, B:422:0x07f6, B:424:0x07fc, B:426:0x0800, B:431:0x0809, B:432:0x0848, B:438:0x0863, B:443:0x080e, B:445:0x081a, B:447:0x081e, B:449:0x0829, B:451:0x0842, B:452:0x084b, B:465:0x0875, B:466:0x0878, B:470:0x0880, B:472:0x0886, B:474:0x088c, B:476:0x0898, B:479:0x089b, B:483:0x08aa, B:485:0x08b2, B:487:0x08b8, B:488:0x0a58, B:489:0x0933, B:491:0x093a, B:493:0x0a62, B:495:0x0a64, B:498:0x0aae, B:500:0x0a69, B:502:0x0a75, B:504:0x0a79, B:506:0x0a84, B:508:0x0a9d, B:511:0x0aa4, B:521:0x0abe, B:523:0x0ac2, B:525:0x0ae6, B:526:0x0ae9, B:528:0x0afc, B:529:0x0b03, B:530:0x0ac9, B:532:0x0ad0, B:537:0x0adb, B:538:0x08be, B:540:0x08c5, B:542:0x08ca, B:544:0x08d0, B:546:0x08d4, B:548:0x08de, B:550:0x08e9, B:551:0x0929, B:553:0x092d, B:554:0x0930, B:557:0x0945, B:559:0x0949, B:561:0x0951, B:563:0x0959, B:565:0x095d, B:569:0x098d, B:570:0x099e, B:573:0x09a3, B:575:0x09d7, B:577:0x09df, B:578:0x0966, B:580:0x096e, B:583:0x0979, B:584:0x0981, B:586:0x09e3, B:588:0x09ea, B:590:0x09ef, B:593:0x09f9, B:595:0x0a01, B:597:0x0a0b, B:599:0x0a12, B:602:0x0b08, B:603:0x0b20, B:604:0x0b34, B:614:0x0b3f, B:616:0x0b46, B:618:0x0b4c, B:620:0x0b55, B:622:0x0b59, B:624:0x0b7e, B:626:0x0b84, B:627:0x0ba4, B:629:0x0baa, B:631:0x0bb4, B:633:0x0bbc, B:634:0x0bbe, B:636:0x0bc2, B:638:0x0bc8, B:641:0x0bcc, B:643:0x0bd0, B:640:0x0bd5, B:648:0x0bd8, B:650:0x0bf2, B:651:0x0c02, B:53:0x011f, B:55:0x0123, B:59:0x012b, B:64:0x0135, B:66:0x013f, B:71:0x014c, B:72:0x0154, B:74:0x0166, B:75:0x016c, B:77:0x0176, B:80:0x0180, B:83:0x0183, B:21:0x0069, B:23:0x0073, B:25:0x007b, B:27:0x007f, B:29:0x0082, B:32:0x0085, B:35:0x008a, B:37:0x0096, B:39:0x009a, B:41:0x00a0, B:44:0x00b1), top: B:2:0x0005, inners: #0, #2, #4, #7 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        Handler handler;
        C37687Gry e;
        int i;
        boolean z;
        boolean z2;
        long ARR;
        C41096IWf c41096IWf;
        boolean z3;
        int i2;
        long j;
        boolean z4;
        C41096IWf c41096IWf2;
        C41096IWf c41096IWf3;
        C41096IWf c41096IWf4;
        int i3;
        boolean z5;
        long j2;
        long j3;
        IUX iux;
        C41096IWf c41096IWf5;
        IWK A00;
        C41293IdC A01;
        Pair A09;
        long A0S;
        C41374IfJ A08;
        long A0S2;
        boolean z6;
        long j4;
        long j5;
        try {
            switch (message.what) {
                case 0:
                    InterfaceC44151JwU interfaceC44151JwU = (InterfaceC44151JwU) message.obj;
                    boolean A1J = AbstractC34841ae.A1J(message.arg1);
                    boolean A1J2 = AbstractC34841ae.A1J(message.arg2);
                    this.A01++;
                    A0M(true, A1J, A1J2);
                    InterfaceC44242Jy3 interfaceC44242Jy3 = this.A0Z;
                    IWD iwd = IWD.A03;
                    interfaceC44242Jy3.Bao(iwd);
                    this.A0A = interfaceC44151JwU;
                    A0A(2);
                    ((AbstractC41886Iqm) interfaceC44151JwU).BqK(null, iwd, this);
                    ((C41798IpJ) this.A0W).A00.sendEmptyMessage(2);
                    A05();
                    return true;
                case 1:
                    boolean A1J3 = AbstractC34841ae.A1J(message.arg1);
                    try {
                        this.A0I = false;
                        this.A0G = A1J3;
                        C41440Igs c41440Igs = this.A0a;
                        for (C41096IWf c41096IWf6 = c41440Igs.A04; c41096IWf6 != null; c41096IWf6 = c41096IWf6.A01) {
                            for (InterfaceC44273Jyw interfaceC44273Jyw : c41096IWf6.A04.A04) {
                                if (interfaceC44273Jyw != null) {
                                    interfaceC44273Jyw.BZS(A1J3);
                                }
                            }
                        }
                        if (A1J3) {
                            int i4 = this.A07.A00;
                            if (i4 == 3) {
                                A07();
                                ((C41798IpJ) this.A0W).A00.sendEmptyMessage(2);
                            } else if (i4 == 2) {
                                ((C41798IpJ) this.A0W).A00.sendEmptyMessage(2);
                            }
                        } else {
                            A08();
                            A09();
                            long j6 = this.A05;
                            C41096IWf c41096IWf7 = c41440Igs.A04;
                            if (c41096IWf7 != null) {
                                c41096IWf7.A05(j6);
                            }
                        }
                        AbstractC37200Ghz.A12(this.A0R, Boolean.valueOf(A1J3), 3);
                        A05();
                        return true;
                    } catch (Throwable th) {
                        AbstractC37200Ghz.A12(this.A0R, Boolean.valueOf(A1J3), 3);
                        throw th;
                    }
                case 2:
                    long uptimeMillis = SystemClock.uptimeMillis();
                    InterfaceC44151JwU interfaceC44151JwU2 = this.A0A;
                    if (interfaceC44151JwU2 != null) {
                        if (this.A01 > 0) {
                            interfaceC44151JwU2.BCm();
                        } else {
                            C41440Igs c41440Igs2 = this.A0a;
                            long j7 = this.A05;
                            C41096IWf c41096IWf8 = c41440Igs2.A04;
                            if (c41096IWf8 != null) {
                                c41096IWf8.A05(j7);
                            }
                            C41096IWf c41096IWf9 = c41440Igs2.A04;
                            if (c41096IWf9 != null) {
                                if (!c41096IWf9.A02.A05 && c41096IWf9.A07()) {
                                    c41096IWf9 = c41440Igs2.A04;
                                    if (c41096IWf9.A02.A00 != -9223372036854775807L) {
                                        break;
                                    }
                                }
                                c41096IWf3 = c41440Igs2.A04;
                                int i5 = 0;
                                if (c41096IWf3 != null || c41096IWf3.A07()) {
                                    A0K(false);
                                } else if (!this.A07.A0A) {
                                    A0I(false);
                                }
                                c41096IWf4 = c41440Igs2.A05;
                                if (c41096IWf4 != null) {
                                    C41096IWf c41096IWf10 = c41440Igs2.A06;
                                    boolean z7 = false;
                                    while (this.A0G && c41096IWf4 != c41096IWf10) {
                                        long j8 = this.A05;
                                        C41096IWf c41096IWf11 = c41096IWf4.A01;
                                        if (j8 >= (!this.A0D ? c41096IWf11.A00 : c41096IWf11.A02.A03 + c41096IWf11.A00)) {
                                            if (z7) {
                                                A05();
                                            }
                                            int i6 = 3;
                                            if (c41096IWf4.A02.A07) {
                                                i6 = 0;
                                            }
                                            C41096IWf A06 = c41440Igs2.A06();
                                            A0C(c41096IWf4);
                                            C41293IdC c41293IdC = this.A07;
                                            IWK iwk = A06.A02;
                                            this.A07 = c41293IdC.A01(iwk.A04, iwk.A03, iwk.A02, A00());
                                            this.A0Y.A00(i6);
                                            A09();
                                            c41096IWf4 = A06;
                                            z7 = true;
                                        }
                                    }
                                    if (c41096IWf10.A02.A05) {
                                        while (true) {
                                            InterfaceC44268Jyr[] interfaceC44268JyrArr = this.A0j;
                                            if (i5 < interfaceC44268JyrArr.length) {
                                                InterfaceC44268Jyr interfaceC44268Jyr = interfaceC44268JyrArr[i5];
                                                InterfaceC44032JuI interfaceC44032JuI = c41096IWf10.A0B[i5];
                                                if (interfaceC44032JuI != null && interfaceC44268Jyr.Aqw() == interfaceC44032JuI && interfaceC44268Jyr.B0I()) {
                                                    interfaceC44268Jyr.Bzh();
                                                }
                                                i5++;
                                            }
                                        }
                                    } else {
                                        C41096IWf c41096IWf12 = c41096IWf10.A01;
                                        if (c41096IWf12 != null && c41096IWf12.A07) {
                                            while (true) {
                                                InterfaceC44268Jyr[] interfaceC44268JyrArr2 = this.A0j;
                                                int length = interfaceC44268JyrArr2.length;
                                                if (i3 < length) {
                                                    InterfaceC44268Jyr interfaceC44268Jyr2 = interfaceC44268JyrArr2[i3];
                                                    InterfaceC44032JuI interfaceC44032JuI2 = c41096IWf10.A0B[i3];
                                                    i3 = (interfaceC44268Jyr2.Aqw() == interfaceC44032JuI2 && (interfaceC44032JuI2 == null || interfaceC44268Jyr2.B0I())) ? i3 + 1 : 0;
                                                } else {
                                                    C40684ICi c40684ICi = c41096IWf10.A04;
                                                    C41096IWf c41096IWf13 = c41440Igs2.A06;
                                                    if (c41096IWf13 != null) {
                                                        z5 = true;
                                                        break;
                                                    }
                                                    z5 = false;
                                                    AbstractC41492IiG.A0C(z5);
                                                    C41096IWf c41096IWf14 = c41096IWf13.A01;
                                                    c41440Igs2.A06 = c41096IWf14;
                                                    C40684ICi c40684ICi2 = c41096IWf14.A04;
                                                    boolean A1J4 = AbstractC34841ae.A1J((c41096IWf14.A08.Brq() > (-9223372036854775807L) ? 1 : (c41096IWf14.A08.Brq() == (-9223372036854775807L) ? 0 : -1)));
                                                    for (int i7 = 0; i7 < length; i7++) {
                                                        InterfaceC44268Jyr interfaceC44268Jyr3 = interfaceC44268JyrArr2[i7];
                                                        C41033ITf[] c41033ITfArr = c40684ICi.A03;
                                                        if (AbstractC34841ae.A1X(c41033ITfArr[i7])) {
                                                            if (!A1J4) {
                                                                if (!interfaceC44268Jyr3.B3c()) {
                                                                    InterfaceC44273Jyw interfaceC44273Jyw2 = c40684ICi2.A04[i7];
                                                                    C41033ITf[] c41033ITfArr2 = c40684ICi2.A03;
                                                                    boolean A1X = AbstractC34841ae.A1X(c41033ITfArr2[i7]);
                                                                    C41033ITf c41033ITf = c41033ITfArr[i7];
                                                                    C41033ITf c41033ITf2 = c41033ITfArr2[i7];
                                                                    if (A1X && c41033ITf2.equals(c41033ITf)) {
                                                                        int length2 = interfaceC44273Jyw2 != null ? interfaceC44273Jyw2.length() : 0;
                                                                        C41211IbA[] c41211IbAArr = new C41211IbA[length2];
                                                                        for (int i8 = 0; i8 < length2; i8++) {
                                                                            c41211IbAArr[i8] = interfaceC44273Jyw2.Aa3(i8);
                                                                        }
                                                                        Log.e("ExoPlayerImplInternalV101", "replaceStream");
                                                                        InterfaceC44032JuI interfaceC44032JuI3 = c41096IWf14.A0B[i7];
                                                                        if (this.A0D) {
                                                                            long j9 = c41096IWf14.A02.A03;
                                                                            j2 = c41096IWf14.A00;
                                                                            j3 = j9 + j2;
                                                                        } else {
                                                                            j3 = c41096IWf14.A00;
                                                                            j2 = j3;
                                                                        }
                                                                        interfaceC44268Jyr3.Bup(c41096IWf14.A02.A04, interfaceC44032JuI3, c41211IbAArr, j3, j2);
                                                                    }
                                                                }
                                                            }
                                                            interfaceC44268Jyr3.Bzh();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            long j10 = this.A05;
                            C41293IdC c41293IdC2 = this.A07;
                            IWK A012 = c41096IWf9 == null ? C41440Igs.A01(c41293IdC2.A03, c41440Igs2, c41293IdC2.A05, c41293IdC2.A01, c41293IdC2.A02) : C41440Igs.A00(c41293IdC2.A03, c41096IWf9, c41440Igs2, j10);
                            if (A012 == null) {
                                this.A0A.BCm();
                            } else {
                                InterfaceC43918Js4[] interfaceC43918Js4Arr = this.A0k;
                                AbstractC39336Hi1 abstractC39336Hi1 = this.A0c;
                                InterfaceC43919Js5 APQ = this.A0Z.APQ();
                                InterfaceC44151JwU interfaceC44151JwU3 = this.A0A;
                                C40684ICi c40684ICi3 = this.A0d;
                                C41096IWf c41096IWf15 = c41440Igs2.A04;
                                C41096IWf c41096IWf16 = new C41096IWf(A012, interfaceC44151JwU3, abstractC39336Hi1, c40684ICi3, APQ, interfaceC43918Js4Arr, c41096IWf15 == null ? A012.A03 : c41096IWf15.A00 + c41096IWf15.A02.A00);
                                C41096IWf c41096IWf17 = c41440Igs2.A04;
                                if (c41096IWf17 != null) {
                                    AbstractC41492IiG.A0C(AbstractC34841ae.A1X(c41440Igs2.A05));
                                    if (c41096IWf16 != c41096IWf17.A01) {
                                        c41096IWf17.A01 = c41096IWf16;
                                    }
                                }
                                c41440Igs2.A07 = null;
                                c41440Igs2.A04 = c41096IWf16;
                                c41440Igs2.A00++;
                                c41096IWf16.A08.Bq8(this, A012.A03);
                                A0K(true);
                                A0H(false);
                            }
                            c41096IWf3 = c41440Igs2.A04;
                            int i52 = 0;
                            if (c41096IWf3 != null) {
                            }
                            A0K(false);
                            c41096IWf4 = c41440Igs2.A05;
                            if (c41096IWf4 != null) {
                            }
                        }
                    }
                    C41440Igs c41440Igs3 = this.A0a;
                    C41096IWf c41096IWf18 = c41440Igs3.A05;
                    if (c41096IWf18 != null) {
                        C41096IWf c41096IWf19 = c41440Igs3.A06;
                        IKO.A01("doSomeWork");
                        A09();
                        long A0H = AbstractC37203Gi2.A0H();
                        c41096IWf18.A08.AIm(this.A07.A0C - this.A0P, this.A0h);
                        InterfaceC44268Jyr[] interfaceC44268JyrArr3 = this.A0L;
                        int length3 = interfaceC44268JyrArr3.length;
                        boolean A1P = AbstractC34891aj.A1P(length3, 1);
                        boolean z8 = true;
                        boolean z9 = true;
                        boolean z10 = false;
                        while (i < length3) {
                            InterfaceC44268Jyr interfaceC44268Jyr4 = interfaceC44268JyrArr3[i];
                            interfaceC44268Jyr4.BuZ(this.A05, A0H);
                            if (c41096IWf19.A02.A05) {
                                if (this.A0F) {
                                    if (!interfaceC44268Jyr4.B0I()) {
                                        if (!this.A0C && this.A07.A0C != -1) {
                                            long j11 = this.A07.A0C - this.A07.A02;
                                            UUID uuid = AbstractC40028Htd.A04;
                                            break;
                                        }
                                    }
                                    interfaceC44268Jyr4.Bzh();
                                } else {
                                    if (this.A0C) {
                                        if (interfaceC44268Jyr4.B0I()) {
                                        }
                                    }
                                    interfaceC44268Jyr4.Bzh();
                                }
                            }
                            if (!(interfaceC44268Jyr4 instanceof C37739Gsp)) {
                                if (A1P) {
                                    A1P = true;
                                    break;
                                }
                                A1P = false;
                            }
                            if (z9) {
                                z9 = true;
                                break;
                            }
                            z9 = false;
                            if (!interfaceC44268Jyr4.B6w() && !interfaceC44268Jyr4.B41() && ((c41096IWf2 = c41440Igs3.A06.A01) == null || !c41096IWf2.A07 || !interfaceC44268Jyr4.B0I())) {
                                z4 = false;
                                try {
                                    interfaceC44268Jyr4.BCn();
                                } catch (C37720GsV e2) {
                                    if (!e2.getClass().equals(C37720GsV.class)) {
                                        throw e2;
                                    }
                                    if (!this.A0E) {
                                        throw e2;
                                    }
                                    long j12 = this.A04;
                                    if (j12 == -9223372036854775807L) {
                                        Log.w("ExoPlayerImplInternalV101", AbstractC34911al.A0d("Temporarily ignoring stream error: ", AnonymousClass000.A04(), e2));
                                        this.A04 = System.currentTimeMillis();
                                        if (this.A0g) {
                                            AbstractC37200Ghz.A12(this.A0R, e2, 4);
                                        }
                                    } else if (C87U.A03(j12) > this.A0Q) {
                                        throw e2;
                                    }
                                }
                                this.A08 = interfaceC44268Jyr4;
                                z10 = true;
                                if (z8) {
                                    z8 = true;
                                    i = z4 ? i + 1 : 0;
                                }
                                z8 = false;
                            }
                            z4 = true;
                            if (z8) {
                            }
                            z8 = false;
                        }
                        if (!z8) {
                            A06();
                        }
                        if (this.A0H && A1P && !z9) {
                            for (InterfaceC44268Jyr interfaceC44268Jyr5 : this.A0L) {
                                if (interfaceC44268Jyr5 instanceof C37739Gsp) {
                                    interfaceC44268Jyr5.BuZ(9223372036854775806L, 9223372036854775806L);
                                    z9 = interfaceC44268Jyr5.B41();
                                }
                            }
                        }
                        long j13 = c41096IWf18.A02.A00;
                        if (!z9 || ((j13 != -9223372036854775807L && j13 > this.A07.A0C) || !c41096IWf18.A02.A05)) {
                            C41293IdC c41293IdC3 = this.A07;
                            if (c41293IdC3.A00 == 2) {
                                if (this.A0L.length == 0) {
                                    break;
                                } else if (z8) {
                                    if (c41293IdC3.A0A) {
                                        C41096IWf c41096IWf20 = c41440Igs3.A04;
                                        if (c41096IWf20.A07()) {
                                            z2 = true;
                                            break;
                                        }
                                        z2 = false;
                                        if (this.A0i && (c41096IWf = c41440Igs3.A05) != c41440Igs3.A04 && c41096IWf != null) {
                                            ARR = c41096IWf.A08.ARR(this.A05 - c41096IWf.A00) + A0Q();
                                        } else if (AbstractC41340IeW.A03(EnumC38907HaJ.A0U)) {
                                            long A002 = c41096IWf20.A00();
                                            C41096IWf c41096IWf21 = c41440Igs3.A04;
                                            ARR = c41096IWf21 == null ? 0L : A002 - (this.A05 - c41096IWf21.A00);
                                        } else {
                                            ARR = c41096IWf20.A08.ARR(this.A05 - c41096IWf20.A00);
                                        }
                                        C41096IWf c41096IWf22 = c41440Igs3.A05;
                                        if (c41096IWf22 != null) {
                                            c41096IWf20 = c41096IWf22;
                                        }
                                        I8B i8b = new I8B(this.A07.A03, IWD.A03, c41096IWf20.A02.A04, this.A0X.AkR().A01, this.A05 - c41096IWf20.A00, ARR, this.A03, this.A0G, this.A0I);
                                        if (!z2 && !this.A0Z.C6Z(i8b)) {
                                            this.A0B = IO7.A0u;
                                        }
                                    }
                                    InterfaceC44268Jyr interfaceC44268Jyr6 = this.A08;
                                    if (interfaceC44268Jyr6 != null) {
                                        z3 = true;
                                        break;
                                    }
                                    z3 = false;
                                    Integer num = this.A0B;
                                    C41293IdC c41293IdC4 = this.A07;
                                    if (c41293IdC4.A00 != 3) {
                                        C41293IdC c41293IdC5 = new C41293IdC(c41293IdC4.A03, c41293IdC4.A05, c41293IdC4.A04, c41293IdC4.A06, c41293IdC4.A07, num, 3, c41293IdC4.A02, c41293IdC4.A01, c41293IdC4.A0B, c41293IdC4.A0D, c41293IdC4.A0C, c41293IdC4.A0A, z3);
                                        C41293IdC.A00(c41293IdC4, c41293IdC5);
                                        this.A07 = c41293IdC5;
                                        this.A03 = -1L;
                                    }
                                    if (this.A0G) {
                                        A07();
                                    }
                                    this.A08 = null;
                                    if (this.A07.A00 == 2) {
                                        InterfaceC44268Jyr[] interfaceC44268JyrArr4 = this.A0L;
                                        int length4 = interfaceC44268JyrArr4.length;
                                        int i9 = 0;
                                        while (i9 < length4) {
                                            try {
                                                interfaceC44268JyrArr4[i9].BCn();
                                            } catch (C37720GsV e3) {
                                                if (!e3.getClass().equals(C37720GsV.class)) {
                                                    throw e3;
                                                }
                                                if (!this.A0E) {
                                                    throw e3;
                                                }
                                                long j14 = this.A04;
                                                if (j14 == -9223372036854775807L) {
                                                    Log.w("ExoPlayerImplInternalV101", AbstractC34911al.A0d("Temporarily ignoring stream error: ", AnonymousClass000.A04(), e3));
                                                    this.A04 = System.currentTimeMillis();
                                                    if (this.A0g) {
                                                        AbstractC37200Ghz.A12(this.A0R, e3, 4);
                                                    }
                                                } else if (C87U.A03(j14) > this.A0Q) {
                                                    throw e3;
                                                }
                                            }
                                            i9++;
                                            z10 = true;
                                        }
                                    }
                                    if ((!this.A0G && this.A07.A00 == 3) || (i2 = this.A07.A00) == 2) {
                                        j = this.A0O;
                                    } else if (this.A0L.length != 0 || i2 == 4) {
                                        ((C41798IpJ) this.A0W).A00.removeMessages(2);
                                        if (!z10) {
                                            this.A04 = -9223372036854775807L;
                                        }
                                        IKO.A00();
                                    } else {
                                        j = 1000;
                                    }
                                    Handler handler2 = ((C41798IpJ) this.A0W).A00;
                                    handler2.removeMessages(2);
                                    handler2.sendEmptyMessageAtTime(2, uptimeMillis + j);
                                    if (!z10) {
                                    }
                                    IKO.A00();
                                }
                            }
                            if (this.A07.A00 == 3) {
                                if (this.A0L.length == 0) {
                                    if (A0O()) {
                                    }
                                    this.A0I = this.A0G;
                                    InterfaceC44268Jyr interfaceC44268Jyr7 = this.A08;
                                    if (interfaceC44268Jyr7 != null) {
                                        z = true;
                                        break;
                                    }
                                    z = false;
                                    C41293IdC c41293IdC6 = this.A07;
                                    if (c41293IdC6.A00 != 2) {
                                        C41293IdC c41293IdC7 = new C41293IdC(c41293IdC6.A03, c41293IdC6.A05, c41293IdC6.A04, c41293IdC6.A06, c41293IdC6.A07, c41293IdC6.A08, 2, c41293IdC6.A02, c41293IdC6.A01, c41293IdC6.A0B, c41293IdC6.A0D, c41293IdC6.A0C, c41293IdC6.A0A, z);
                                        C41293IdC.A00(c41293IdC6, c41293IdC7);
                                        this.A07 = c41293IdC7;
                                        this.A03 = System.currentTimeMillis();
                                    }
                                }
                            }
                            if (this.A07.A00 == 2) {
                            }
                            if (!this.A0G) {
                            }
                            if (this.A0L.length != 0) {
                            }
                            ((C41798IpJ) this.A0W).A00.removeMessages(2);
                            if (!z10) {
                            }
                            IKO.A00();
                        } else {
                            A0A(4);
                        }
                        A08();
                        if (this.A07.A00 == 2) {
                        }
                        if (!this.A0G) {
                        }
                        if (this.A0L.length != 0) {
                        }
                        ((C41798IpJ) this.A0W).A00.removeMessages(2);
                        if (!z10) {
                        }
                        IKO.A00();
                    } else {
                        A06();
                        Handler handler3 = ((C41798IpJ) this.A0W).A00;
                        handler3.removeMessages(2);
                        handler3.sendEmptyMessageAtTime(2, uptimeMillis + 10);
                    }
                    A05();
                    return true;
                case 3:
                    C40448I1x c40448I1x = (C40448I1x) message.obj;
                    IC7 ic7 = this.A0Y;
                    ic7.A01++;
                    Pair A02 = A02(c40448I1x, true);
                    try {
                        if (A02 == null) {
                            A08 = A03();
                            A0S2 = -9223372036854775807L;
                            A0S = -9223372036854775807L;
                        } else {
                            Object obj = A02.first;
                            A0S = AbstractC37200Ghz.A0S(A02.second);
                            A08 = this.A0a.A08(this.A07.A03, obj);
                            if (!C3WG.A1P(A08.A00, -1)) {
                                A0S2 = AbstractC37200Ghz.A0S(A02.second);
                                z6 = false;
                                if (c40448I1x.A01 == -9223372036854775807L) {
                                }
                                if (this.A0A != null || this.A01 > 0) {
                                    this.A06 = c40448I1x;
                                } else {
                                    if (A0S2 != -9223372036854775807L) {
                                        if (A08.equals(this.A07.A05)) {
                                            C41096IWf c41096IWf23 = this.A0a.A05;
                                            j5 = (c41096IWf23 == null || A0S2 == 0) ? A0S2 : c41096IWf23.A08.AOx(this.A09, A0S2);
                                            UUID uuid2 = AbstractC40028Htd.A04;
                                            if (Util.A09(j5) == Util.A09(this.A07.A0C)) {
                                                j4 = this.A07.A0C;
                                                this.A07 = this.A07.A01(A08, j4, A0S, A00());
                                                if (z6) {
                                                    ic7.A00(2);
                                                }
                                                A05();
                                                return true;
                                            }
                                        } else {
                                            j5 = A0S2;
                                        }
                                        C41440Igs c41440Igs4 = this.A0a;
                                        j4 = A01(A08, j5, AbstractC34881ai.A1Z(c41440Igs4.A05, c41440Igs4.A06));
                                        z6 |= A0S2 != j4;
                                        this.A07 = this.A07.A01(A08, j4, A0S, A00());
                                        if (z6) {
                                        }
                                        A05();
                                        return true;
                                    }
                                    A0A(4);
                                    A0M(false, true, false);
                                }
                                j4 = A0S2;
                                this.A07 = this.A07.A01(A08, j4, A0S, A00());
                                if (z6) {
                                }
                                A05();
                                return true;
                            }
                            A0S2 = 0;
                        }
                        if (this.A0A != null) {
                        }
                        this.A06 = c40448I1x;
                        j4 = A0S2;
                        this.A07 = this.A07.A01(A08, j4, A0S, A00());
                        if (z6) {
                        }
                        A05();
                        return true;
                    } catch (Throwable th2) {
                        this.A07 = this.A07.A01(A08, A0S2, A0S, A00());
                        if (z6) {
                            ic7.A00(2);
                        }
                        throw th2;
                    }
                    z6 = true;
                    break;
                case 4:
                    IVW ivw = (IVW) message.obj;
                    this.A0X.C2J(ivw);
                    C37742Gst c37742Gst = this.A0e;
                    if (c37742Gst != null) {
                        c37742Gst.C2J(ivw);
                    }
                    C41838Ipy c41838Ipy = this.A0b;
                    if (c41838Ipy != null) {
                        c41838Ipy.C2J(ivw);
                    }
                    A05();
                    return true;
                case 5:
                    this.A09 = (IU0) message.obj;
                    A05();
                    return true;
                case 6:
                    A0L(AbstractC34841ae.A1J(message.arg1), true);
                    A05();
                    return true;
                case 7:
                    A0M(true, true, true);
                    this.A0Z.Bcd(IWD.A03);
                    A0A(1);
                    this.A0S.quit();
                    synchronized (this) {
                        try {
                            this.A0J = true;
                            notifyAll();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return true;
                case 8:
                    C40345Hz1 c40345Hz1 = (C40345Hz1) message.obj;
                    if (c40345Hz1.A01 == this.A0A) {
                        C41293IdC c41293IdC8 = this.A07;
                        Timeline timeline = c41293IdC8.A03;
                        Timeline timeline2 = c40345Hz1.A00;
                        C41293IdC c41293IdC9 = new C41293IdC(timeline2, c41293IdC8.A05, c41293IdC8.A04, c41293IdC8.A06, c41293IdC8.A07, c41293IdC8.A08, c41293IdC8.A00, c41293IdC8.A02, c41293IdC8.A01, c41293IdC8.A0B, c41293IdC8.A0D, c41293IdC8.A0C, c41293IdC8.A0A, c41293IdC8.A09);
                        C41293IdC.A00(c41293IdC8, c41293IdC9);
                        this.A07 = c41293IdC9;
                        ArrayList arrayList = this.A0f;
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                Collections.sort(arrayList);
                                int i10 = this.A01;
                                if (i10 > 0) {
                                    this.A0Y.A01 += i10;
                                    this.A01 = 0;
                                    C40448I1x c40448I1x2 = this.A06;
                                    if (c40448I1x2 != null) {
                                        A09 = A02(c40448I1x2, true);
                                        this.A06 = null;
                                        if (A09 == null) {
                                            A0A(4);
                                            A0M(false, true, false);
                                        }
                                        Object obj2 = A09.first;
                                        long A0S3 = AbstractC37200Ghz.A0S(A09.second);
                                        C41374IfJ A082 = this.A0a.A08(timeline2, obj2);
                                        C41293IdC c41293IdC10 = this.A07;
                                        A01 = c41293IdC10.A01(A082, !C3WG.A1P(A082.A00, -1) ? 0L : A0S3, A0S3, c41293IdC10.A0D);
                                        this.A07 = A01;
                                    } else if (this.A07.A02 == -9223372036854775807L) {
                                        if (!AbstractC34841ae.A1K(timeline2.A02())) {
                                            A09 = timeline2.A09(this.A0T, this.A0U, timeline2.A07(this.A0K), -9223372036854775807L);
                                            Object obj22 = A09.first;
                                            long A0S32 = AbstractC37200Ghz.A0S(A09.second);
                                            C41374IfJ A0822 = this.A0a.A08(timeline2, obj22);
                                            C41293IdC c41293IdC102 = this.A07;
                                            A01 = c41293IdC102.A01(A0822, !C3WG.A1P(A0822.A00, -1) ? 0L : A0S32, A0S32, c41293IdC102.A0D);
                                            this.A07 = A01;
                                        }
                                        A0A(4);
                                        A0M(false, true, false);
                                    }
                                } else {
                                    C41293IdC c41293IdC11 = this.A07;
                                    Object obj3 = c41293IdC11.A05.A04;
                                    long j15 = c41293IdC11.A01;
                                    if (!AbstractC34841ae.A1K(timeline.A02())) {
                                        C41440Igs c41440Igs5 = this.A0a;
                                        C41096IWf c41096IWf24 = c41440Igs5.A05;
                                        if (c41096IWf24 != null || (c41096IWf24 = c41440Igs5.A04) != null) {
                                            obj3 = c41096IWf24.A09;
                                        }
                                        int A062 = timeline2.A06(obj3);
                                        if (A062 == -1) {
                                            Object A04 = A04(timeline, timeline2, obj3);
                                            if (A04 != null) {
                                                C41379IfO c41379IfO = this.A0T;
                                                Pair A092 = timeline2.A09(c41379IfO, this.A0U, C41379IfO.A01(c41379IfO, timeline2, A04), -9223372036854775807L);
                                                Object obj4 = A092.first;
                                                long A0S4 = AbstractC37200Ghz.A0S(A092.second);
                                                C41374IfJ A083 = c41440Igs5.A08(timeline2, obj4);
                                                if (c41096IWf24 != null) {
                                                    while (c41096IWf24.A01 != null) {
                                                        c41096IWf24 = c41096IWf24.A01;
                                                        if (c41096IWf24.A02.A04.equals(A083)) {
                                                            c41096IWf24.A02 = c41440Igs5.A07(timeline2, c41096IWf24.A02);
                                                        }
                                                    }
                                                }
                                                A01 = this.A07.A01(A083, A01(A083, C3WG.A1P(A083.A00, -1) ? 0L : A0S4, AbstractC34881ai.A1Z(c41440Igs5.A05, c41440Igs5.A06)), A0S4, A00());
                                            }
                                            A0A(4);
                                            A0M(false, true, false);
                                        } else {
                                            C41374IfJ c41374IfJ = this.A07.A05;
                                            if (C3WG.A1P(c41374IfJ.A00, -1)) {
                                                C41374IfJ A084 = c41440Igs5.A08(timeline2, Integer.valueOf(A062));
                                                if (!A084.equals(c41374IfJ)) {
                                                    A01 = this.A07.A01(A084, A01(A084, C3WG.A1P(A084.A00, -1) ? 0L : j15, AbstractC34881ai.A1Z(c41440Igs5.A05, c41440Igs5.A06)), j15, A00());
                                                }
                                            }
                                            long j16 = this.A05;
                                            int A003 = C41374IfJ.A00(timeline2, c41374IfJ);
                                            C41096IWf c41096IWf25 = c41440Igs5.A05;
                                            if (c41096IWf25 == null) {
                                                c41096IWf25 = c41440Igs5.A04;
                                                c41096IWf5 = null;
                                                if (c41096IWf25 != null) {
                                                    if (c41096IWf5 != null) {
                                                        if (A003 != -1 && c41096IWf25.A09.equals(timeline2.A0C(A003)) && (A00 = C41440Igs.A00(timeline2, c41096IWf5, c41440Igs5, j16)) != null) {
                                                            IWK A07 = c41440Igs5.A07(timeline2, c41096IWf25.A02);
                                                            c41096IWf25.A02 = A07;
                                                            if (A07.A03 == A00.A03 && A07.A01 == A00.A01 && A07.A04.equals(A00.A04)) {
                                                                if (c41096IWf25.A02.A07) {
                                                                    A003 = timeline2.A05(c41440Igs5.A09, c41440Igs5.A0A, A003, c41440Igs5.A01, c41440Igs5.A08);
                                                                }
                                                                c41096IWf5 = c41096IWf25;
                                                                c41096IWf25 = c41096IWf25.A01;
                                                                if (c41096IWf25 != null) {
                                                                }
                                                            }
                                                        }
                                                        if (!(!c41440Igs5.A0A(c41096IWf5))) {
                                                            A0J(false);
                                                        }
                                                    }
                                                }
                                                A0H(false);
                                            }
                                            c41096IWf25.A02 = c41440Igs5.A07(timeline2, c41096IWf25.A02);
                                            if (c41096IWf25.A02.A07) {
                                            }
                                            c41096IWf5 = c41096IWf25;
                                            c41096IWf25 = c41096IWf25.A01;
                                            if (c41096IWf25 != null) {
                                            }
                                            A0H(false);
                                        }
                                    } else if (!AbstractC34841ae.A1K(timeline2.A02())) {
                                        C41374IfJ A085 = this.A0a.A08(timeline2, obj3);
                                        C41293IdC c41293IdC12 = this.A07;
                                        A01 = c41293IdC12.A01(A085, C3WG.A1P(A085.A00, -1) ? 0L : j15, j15, c41293IdC12.A0D);
                                    }
                                    this.A07 = A01;
                                }
                            } else if (!A0P((C42731JEr) arrayList.get(size))) {
                                ((C42731JEr) arrayList.get(size)).A03.A02(false);
                                arrayList.remove(size);
                            }
                        }
                    }
                    A05();
                    return true;
                case 9:
                    InterfaceC44272Jyv interfaceC44272Jyv = (InterfaceC44272Jyv) message.obj;
                    C41440Igs c41440Igs6 = this.A0a;
                    C41096IWf c41096IWf26 = c41440Igs6.A04;
                    if (c41096IWf26 != null && c41096IWf26.A08 == interfaceC44272Jyv) {
                        this.A0X.AkR();
                        c41096IWf26.A06(this.A07.A03);
                        A0G(c41096IWf26.A03, c41096IWf26.A04);
                        if (c41440Igs6.A05 == null) {
                            A0B(c41440Igs6.A06().A02.A03);
                            A0C(null);
                        }
                        A0I(false);
                    }
                    A05();
                    return true;
                case 10:
                    InterfaceC44272Jyv interfaceC44272Jyv2 = (InterfaceC44272Jyv) message.obj;
                    C41096IWf c41096IWf27 = this.A0a.A04;
                    if (c41096IWf27 != null && c41096IWf27.A08 == interfaceC44272Jyv2) {
                        c41096IWf27.A05(this.A05);
                        A0I(false);
                    }
                    A05();
                    return true;
                case 11:
                    C41440Igs c41440Igs7 = this.A0a;
                    if (c41440Igs7.A05 != null) {
                        this.A0X.AkR();
                        C41096IWf c41096IWf28 = c41440Igs7.A05;
                        if (c41096IWf28 != null && c41096IWf28.A07) {
                            C40684ICi A022 = c41096IWf28.A02(this.A07.A03);
                            C41096IWf c41096IWf29 = c41440Igs7.A05;
                            boolean A0A = c41440Igs7.A0A(c41096IWf29);
                            InterfaceC44268Jyr[] interfaceC44268JyrArr5 = this.A0j;
                            int length5 = interfaceC44268JyrArr5.length;
                            boolean[] zArr = new boolean[length5];
                            long A013 = c41096IWf29.A01(A022, zArr, this.A07.A0C, A0A);
                            C41293IdC c41293IdC13 = this.A07;
                            if (c41293IdC13.A00 != 4 && A013 != c41293IdC13.A0C) {
                                C41293IdC c41293IdC14 = this.A07;
                                this.A07 = c41293IdC14.A01(c41293IdC14.A05, A013, c41293IdC14.A01, A00());
                                this.A0Y.A00(4);
                                A0B(A013);
                            }
                            boolean[] zArr2 = new boolean[length5];
                            int i11 = 0;
                            for (int i12 = 0; i12 < length5; i12++) {
                                InterfaceC44268Jyr interfaceC44268Jyr8 = interfaceC44268JyrArr5[i12];
                                zArr2[i12] = AbstractC34841ae.A1J(interfaceC44268Jyr8.AqJ());
                                InterfaceC44032JuI interfaceC44032JuI4 = c41096IWf29.A0B[i12];
                                if (interfaceC44032JuI4 != null) {
                                    i11++;
                                }
                                if (zArr2[i12]) {
                                    if (interfaceC44032JuI4 != interfaceC44268Jyr8.Aqw()) {
                                        A0F(interfaceC44268Jyr8);
                                    } else if (zArr[i12]) {
                                        interfaceC44268Jyr8.Bve(this.A05);
                                    }
                                }
                            }
                            this.A07 = this.A07.A02(c41096IWf29.A03, c41096IWf29.A04);
                            A0N(zArr2, i11);
                            A0H(true);
                            if (this.A07.A00 != 4) {
                                A0I(false);
                                A09();
                                ((C41798IpJ) this.A0W).A00.sendEmptyMessage(2);
                            }
                        }
                    }
                    A05();
                    return true;
                case 12:
                    int i13 = message.arg1;
                    this.A02 = i13;
                    C41440Igs c41440Igs8 = this.A0a;
                    Timeline timeline3 = this.A07.A03;
                    c41440Igs8.A01 = i13;
                    if (!C41440Igs.A04(timeline3, c41440Igs8)) {
                        A0J(true);
                    }
                    A0H(false);
                    A05();
                    return true;
                case 13:
                    boolean A1J5 = AbstractC34841ae.A1J(message.arg1);
                    this.A0K = A1J5;
                    C41440Igs c41440Igs9 = this.A0a;
                    Timeline timeline4 = this.A07.A03;
                    c41440Igs9.A08 = A1J5;
                    break;
                case 14:
                    iux = (IUX) message.obj;
                    if (iux.A02 == -9223372036854775807L) {
                        A0D(iux);
                    } else if (this.A0A == null || this.A01 > 0) {
                        this.A0f.add(new C42731JEr(iux));
                    } else {
                        C42731JEr c42731JEr = new C42731JEr(iux);
                        if (A0P(c42731JEr)) {
                            ArrayList arrayList2 = this.A0f;
                            arrayList2.add(c42731JEr);
                            Collections.sort(arrayList2);
                        }
                        iux.A02(false);
                    }
                    A05();
                    return true;
                case 15:
                    iux = (IUX) message.obj;
                    Looper looper = iux.A03;
                    if (AbstractC37201Gi0.A1R(looper)) {
                        List list = C41798IpJ.A01;
                        new C41798IpJ(AbstractC37199Ghy.A0E(null, looper)).A00.post(new RunnableC42770JIi(this, iux, 12));
                        A05();
                        return true;
                    }
                    Log.w("TAG", "Trying to send message on a dead thread.");
                    iux.A02(false);
                    A05();
                    return true;
                case 16:
                    A05();
                    return true;
                case 17:
                    this.A0Y.A01++;
                    throw AbstractC34801aa.A12("mediaPeriodId");
                case 18:
                    throw AbstractC34801aa.A12("periodPositionUs");
                default:
                    return false;
            }
        } catch (C37687Gry e4) {
            e = e4;
            Log.e("ExoPlayerImplInternalV101", "Playback error.", e);
            A0L(false, false);
            handler = this.A0R;
            AbstractC37200Ghz.A12(handler, e, 2);
            A05();
            return true;
        } catch (IOException e5) {
            Log.e("ExoPlayerImplInternalV101", "Source error.", e5);
            A0L(false, false);
            handler = this.A0R;
            e = C37687Gry.A00(e5, 2000);
            AbstractC37200Ghz.A12(handler, e, 2);
            A05();
            return true;
        } catch (RuntimeException e6) {
            Log.e("ExoPlayerImplInternalV101", "Internal runtime error.", e6);
            A0L(false, false);
            handler = this.A0R;
            e = C37687Gry.A01(e6, 1000);
            AbstractC37200Ghz.A12(handler, e, 2);
            A05();
            return true;
        }
    }

    private long A01(C41374IfJ c41374IfJ, long j, boolean z) {
        A08();
        this.A0I = false;
        A0A(2);
        C41440Igs c41440Igs = this.A0a;
        C41096IWf c41096IWf = c41440Igs.A05;
        C41096IWf c41096IWf2 = c41096IWf;
        while (true) {
            if (c41096IWf2 == null) {
                break;
            }
            if (c41374IfJ.equals(c41096IWf2.A02.A04) && c41096IWf2.A07) {
                C41293IdC c41293IdC = this.A07;
                c41293IdC.A03.A0B(this.A0T, c41293IdC.A05.A04);
                c41440Igs.A0A(c41096IWf2);
                break;
            }
            c41096IWf2 = c41440Igs.A06();
        }
        if (c41096IWf != c41096IWf2 || z) {
            for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0L) {
                A0F(interfaceC44268Jyr);
            }
            this.A0L = new InterfaceC44268Jyr[0];
            c41096IWf = null;
        }
        if (c41096IWf2 != null) {
            A0C(c41096IWf);
            if (c41096IWf2.A06) {
                InterfaceC44272Jyv interfaceC44272Jyv = c41096IWf2.A08;
                j = interfaceC44272Jyv.Bxb(j);
                interfaceC44272Jyv.AIm(j - this.A0P, this.A0h);
            }
            A0B(j);
            A0I(this.A0M);
        } else {
            c41440Igs.A09(true);
            A0B(j);
        }
        A0H(false);
        AbstractC37200Ghz.A18(this.A0W, 2);
        return j;
    }

    public C41877Iqd(Handler handler, InterfaceC44176Jwy interfaceC44176Jwy, InterfaceC44242Jy3 interfaceC44242Jy3, IWD iwd, AbstractC39336Hi1 abstractC39336Hi1, C40684ICi c40684ICi, InterfaceC43991JtU interfaceC43991JtU, InterfaceC44268Jyr[] interfaceC44268JyrArr, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0j = interfaceC44268JyrArr;
        this.A0c = abstractC39336Hi1;
        this.A0d = c40684ICi;
        this.A0Z = interfaceC44242Jy3;
        this.A0l = interfaceC43991JtU;
        this.A0G = z;
        this.A02 = i;
        this.A0R = handler;
        this.A0V = interfaceC44176Jwy;
        this.A0C = z2;
        this.A0M = z3;
        this.A0N = z4;
        this.A0Q = j;
        this.A0g = z5;
        this.A0i = z6;
        this.A0F = z7;
        this.A0H = z8;
        this.A0D = z9;
        int A00 = AbstractC41340IeW.A00(HZ4.A04);
        this.A0O = A00 <= 0 ? 10 : A00;
        this.A0E = AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1)));
        this.A0P = interfaceC44242Jy3.AQT(iwd);
        this.A0h = interfaceC44242Jy3.BwD(iwd);
        this.A09 = IU0.A03;
        this.A07 = new C41293IdC(Timeline.A00, IVX.A03, c40684ICi, -9223372036854775807L);
        this.A0Y = new IC7();
        int length = interfaceC44268JyrArr.length;
        InterfaceC43918Js4[] interfaceC43918Js4Arr = new InterfaceC43918Js4[length];
        this.A0k = interfaceC43918Js4Arr;
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC44268Jyr interfaceC44268Jyr = interfaceC44268JyrArr[i2];
            interfaceC44268Jyr.B1U(interfaceC44176Jwy, iwd, i2);
            interfaceC43918Js4Arr[i2] = interfaceC44268Jyr.ASH();
        }
        this.A0X = new C41837Ipx(interfaceC44176Jwy, this);
        this.A0b = new C41838Ipy(interfaceC44176Jwy);
        this.A0e = new C37742Gst(interfaceC44176Jwy);
        this.A0f = AbstractC34801aa.A16();
        this.A0L = new InterfaceC44268Jyr[0];
        this.A0U = new C41090IVz();
        this.A0T = new C41379IfO();
        abstractC39336Hi1.A00 = this;
        abstractC39336Hi1.A01 = interfaceC43991JtU;
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.A0S = handlerThread;
        Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
        List list = C41798IpJ.A01;
        this.A0W = new C41798IpJ(AbstractC37199Ghy.A0E(this, A0P));
    }
}
