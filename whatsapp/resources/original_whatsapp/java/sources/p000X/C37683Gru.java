package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Gru, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37683Gru extends AbstractC41783Ip4 implements InterfaceC44260Jyj {
    public static final C37683Gru $redex_init_class = null;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Surface A04;
    public IEA A05;
    public C41060IUn A06;
    public C41060IUn A07;
    public C41032ITe A08;
    public C41224IbY A09;
    public InterfaceC43752Jog A0A;
    public Object A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public C41042ITu A0J;
    public C41060IUn A0K;
    public IU9 A0L;
    public C40934IOp A0M;
    public IVI A0N;
    public C39804Hpy A0O;
    public IUR A0P;
    public IU0 A0Q;
    public InterfaceC43758Jom A0R;
    public ImmutableSet A0S;
    public boolean A0T;
    public boolean A0U;
    public final Context A0V;
    public final Looper A0W;
    public final C41032ITe A0X;
    public final C41379IfO A0Y;
    public final C40542I5x A0Z;
    public final InterfaceC44176Jwy A0a;
    public final InterfaceC43915Js1 A0b;
    public final IWI A0c;
    public final InterfaceC43588JlG A0d;
    public final InterfaceC43589JlH A0e;
    public final InterfaceC44267Jyq A0f;
    public final InterfaceC44259Jyi A0g;
    public final C40684ICi A0h;
    public final List A0i;
    public final CopyOnWriteArraySet A0j;
    public final long A0k;
    public final InterfaceC44261Jyk A0l;
    public final IW8 A0m = new IW8();
    public final IC6 A0n;
    public final TextureViewSurfaceTextureListenerC41708Imo A0o;
    public final C41846Iq6 A0p;
    public final I1z A0q;
    public final I20 A0r;
    public final InterfaceC44183Jx5 A0s;
    public final AbstractC39336Hi1 A0t;
    public final InterfaceC43991JtU A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final InterfaceC44268Jyr[] A0x;
    public final InterfaceC44268Jyr[] A0y;

    public static Pair A05(Timeline timeline, C37683Gru c37683Gru, int i, long j) {
        int i2 = i;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            c37683Gru.A00 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            c37683Gru.A03 = j;
            return null;
        }
        if (i == -1 || i >= timeline.A02()) {
            i2 = timeline.A07(false);
            j = Util.A09(AbstractC37202Gi1.A0Q(((AbstractC41783Ip4) c37683Gru).A00, timeline, i2).A02);
        }
        return timeline.A09(c37683Gru.A0Y, ((AbstractC41783Ip4) c37683Gru).A00, i2, Util.A08(j));
    }

    private void A0A(int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            this.A0i.remove(i2);
        }
        C41901Ir1 c41901Ir1 = (C41901Ir1) this.A0A;
        int[] iArr = c41901Ir1.A02;
        int length = iArr.length;
        int[] iArr2 = new int[length - i];
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 < 0 || i5 >= i) {
                int i6 = i4 - i3;
                if (i5 >= 0) {
                    i5 -= i;
                }
                iArr2[i6] = i5;
            } else {
                i3++;
            }
        }
        this.A0A = new C41901Ir1(new Random(c41901Ir1.A00.nextLong()), iArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if (p000X.AbstractC34841ae.A1K(r10.A09.A06.A02()) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B(C37687Gry c37687Gry) {
        C41224IbY c41224IbY = this.A09;
        C41224IbY A08 = c41224IbY.A08(c41224IbY.A09);
        A08.A0G = A08.A0I;
        A08.A0J = 0L;
        C41224IbY A0A = A08.A03(1).A0A(false);
        if (c37687Gry != null) {
            A0A = A0A.A07(c37687Gry);
        }
        this.A02++;
        this.A0f.stop();
        boolean z = AbstractC34841ae.A1K(A0A.A06.A02());
        A0H(this, A0A, 7, -1, A01(this, A0A), z);
    }

    public static void A0G(C37683Gru c37683Gru, C41224IbY c41224IbY) {
        A0H(c37683Gru, c41224IbY, 4, -1, -9223372036854775807L, false);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void A81(InterfaceC44151JwU interfaceC44151JwU) {
        A0D(this);
        List singletonList = Collections.singletonList(interfaceC44151JwU);
        A0D(this);
        List list = this.A0i;
        int size = list.size();
        A0D(this);
        AbstractC41492IiG.A0B(C3WG.A1M(size));
        int min = Math.min(size, list.size());
        if (list.isEmpty()) {
            A0L(singletonList, this.A00 == -1);
            return;
        }
        C41224IbY c41224IbY = this.A09;
        Timeline timeline = c41224IbY.A06;
        this.A02++;
        ArrayList A08 = A08(singletonList, min);
        C37734Gsk c37734Gsk = new C37734Gsk(this.A0A, list);
        C41224IbY A06 = A06(A04(timeline, c37734Gsk, A00(c41224IbY), A02(c41224IbY)), c37734Gsk, this, c41224IbY);
        this.A0f.A82(this.A0A, A08, min);
        A0G(this, A06);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void Bq7() {
        A0D(this);
        C41224IbY c41224IbY = this.A09;
        if (c41224IbY.A01 == 1) {
            C41224IbY A07 = c41224IbY.A07(null);
            int A06 = C3WG.A06(AbstractC34841ae.A1K(A07.A06.A02()) ? 1 : 0);
            C41224IbY A03 = A07.A03(A06);
            if (A06 == 4) {
                A03 = A03.A0A(false);
            }
            this.A02++;
            this.A0f.Bq7();
            A0H(this, A03, 4, -1, -9223372036854775807L, false);
        }
    }

    @Override // p000X.InterfaceC44261Jyk
    public void Bu6() {
        A0D(this);
        List list = this.A0i;
        int size = list.size();
        int min = Math.min(Integer.MAX_VALUE, size);
        if (0 >= size || 0 == min) {
            return;
        }
        C41224IbY c41224IbY = this.A09;
        int A00 = A00(c41224IbY);
        long A02 = A02(c41224IbY);
        Timeline timeline = c41224IbY.A06;
        int size2 = list.size();
        this.A02++;
        A0A(min);
        C37734Gsk c37734Gsk = new C37734Gsk(this.A0A, list);
        C41224IbY A06 = A06(A04(timeline, c37734Gsk, A00, A02), c37734Gsk, this, c41224IbY);
        int i = A06.A01;
        if (i != 1 && i != 4 && 0 < min && min == size2 && A00 >= A06.A06.A02()) {
            A06 = A06.A03(4).A0A(false);
        }
        this.A0f.Bu7(this.A0A, min);
        A0H(this, A06, 7, -1, A01(this, A06), !A06.A09.A04.equals(this.A09.A09.A04));
    }

    static {
        IYS.A00("media3.exoplayer");
    }

    private int A00(C41224IbY c41224IbY) {
        Timeline timeline = c41224IbY.A06;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return this.A00;
        }
        return C41379IfO.A01(this.A0Y, timeline, c41224IbY.A09.A04);
    }

    public static long A01(C37683Gru c37683Gru, C41224IbY c41224IbY) {
        Timeline timeline = c41224IbY.A06;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return Util.A08(c37683Gru.A03);
        }
        long A01 = c41224IbY.A0F ? c41224IbY.A01() : c41224IbY.A0I;
        C41374IfJ c41374IfJ = c41224IbY.A09;
        if (C3WG.A1P(c41374IfJ.A00, -1)) {
            return A01;
        }
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = c37683Gru.A0Y;
        timeline.A0B(c41379IfO, obj);
        return A01 + c41379IfO.A02;
    }

    private long A02(C41224IbY c41224IbY) {
        long A01;
        C41374IfJ c41374IfJ = c41224IbY.A09;
        if (C3WG.A1P(c41374IfJ.A00, -1)) {
            Timeline timeline = c41224IbY.A06;
            Object obj = c41374IfJ.A04;
            C41379IfO c41379IfO = this.A0Y;
            timeline.A0B(c41379IfO, obj);
            long j = c41224IbY.A04;
            if (j != -9223372036854775807L) {
                return Util.A09(c41379IfO.A02) + Util.A09(j);
            }
            A01 = AbstractC37202Gi1.A0Q(super.A00, timeline, A00(c41224IbY)).A02;
        } else {
            A01 = A01(this, c41224IbY);
        }
        return Util.A09(A01);
    }

    public static long A03(C41224IbY c41224IbY) {
        C41090IVz c41090IVz = new C41090IVz();
        C41379IfO c41379IfO = new C41379IfO();
        Timeline timeline = c41224IbY.A06;
        timeline.A0B(c41379IfO, c41224IbY.A09.A04);
        long j = c41224IbY.A04;
        return j == -9223372036854775807L ? AbstractC37202Gi1.A0Q(c41090IVz, timeline, c41379IfO.A00).A02 : c41379IfO.A02 + j;
    }

    private Pair A04(Timeline timeline, Timeline timeline2, int i, long j) {
        long j2 = -9223372036854775807L;
        int i2 = -1;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            i2 = i;
            j2 = j;
        } else if (!AbstractC34841ae.A1K(timeline2.A02())) {
            C41090IVz c41090IVz = super.A00;
            C41379IfO c41379IfO = this.A0Y;
            Pair A09 = timeline.A09(c41379IfO, c41090IVz, i, Util.A08(j));
            Object obj = A09.first;
            if (timeline2.A06(obj) != -1) {
                return A09;
            }
            Object A05 = C41831Ipr.A05(c41379IfO, c41090IVz, timeline, timeline2, obj, this.A0G, false);
            if (A05 != null) {
                timeline2.A0B(c41379IfO, A05);
                int i3 = c41379IfO.A00;
                return A05(timeline2, this, i3, Util.A09(AbstractC37202Gi1.A0Q(c41090IVz, timeline2, i3).A02));
            }
        }
        return A05(timeline2, this, i2, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        if (p000X.C41379IfO.A00(r2, r22, r1) != p000X.C41379IfO.A01(r2, r22, r13.A04)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r21 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41224IbY A06(Pair pair, Timeline timeline, C37683Gru c37683Gru, C41224IbY c41224IbY) {
        IVX ivx;
        C40684ICi c40684ICi;
        List list;
        long j;
        boolean A1K = AbstractC34841ae.A1K(timeline.A02());
        boolean z = A1K;
        AbstractC41492IiG.A0B(z);
        Timeline timeline2 = c41224IbY.A06;
        long A02 = c37683Gru.A02(c41224IbY);
        C41224IbY A06 = c41224IbY.A06(timeline);
        if (A1K) {
            C41374IfJ c41374IfJ = C41224IbY.A0K;
            long A08 = Util.A08(c37683Gru.A03);
            C41224IbY A082 = A06.A09(c41374IfJ, IVX.A03, c37683Gru.A0h, ImmutableList.of(), A08, A08, A08, 0L).A08(c41374IfJ);
            A082.A0G = A082.A0I;
            return A082;
        }
        C41374IfJ c41374IfJ2 = A06.A09;
        Object obj = c41374IfJ2.A04;
        boolean equals = obj.equals(pair.first);
        C41374IfJ c41374IfJ3 = !equals ? new C41374IfJ(pair.first, -1L) : c41374IfJ2;
        long A0K = AbstractC37201Gi0.A0K(pair);
        long A083 = Util.A08(A02);
        if (!AbstractC34841ae.A1K(timeline2.A02())) {
            A083 -= timeline2.A0B(c37683Gru.A0Y, obj).A02;
        }
        if (!equals || A0K < A083) {
            AbstractC41492IiG.A0C(!C3WG.A1P(c41374IfJ3.A00, -1));
            if (equals) {
                ivx = A06.A0A;
                c40684ICi = A06.A0B;
                list = A06.A0C;
            } else {
                ivx = IVX.A03;
                c40684ICi = c37683Gru.A0h;
                list = ImmutableList.of();
            }
            C41224IbY A084 = A06.A09(c41374IfJ3, ivx, c40684ICi, list, A0K, A0K, A0K, 0L).A08(c41374IfJ3);
            A084.A0G = A0K;
            return A084;
        }
        if (A0K == A083) {
            int A00 = C41374IfJ.A00(timeline, A06.A08);
            if (A00 != -1) {
                C41379IfO c41379IfO = c37683Gru.A0Y;
            }
            Object obj2 = c41374IfJ3.A04;
            C41379IfO c41379IfO2 = c37683Gru.A0Y;
            timeline.A0B(c41379IfO2, obj2);
            int i = c41374IfJ3.A00;
            j = C3WG.A1P(i, -1) ? c41379IfO2.A05(i, c41374IfJ3.A01) : c41379IfO2.A01;
            A06 = A06.A09(c41374IfJ3, A06.A0A, A06.A0B, A06.A0C, A06.A0I, A06.A0I, A06.A03, j - A06.A0I).A08(c41374IfJ3);
        } else {
            AbstractC41492IiG.A0C(!C3WG.A1P(c41374IfJ3.A00, -1));
            long A0I = AbstractC37202Gi1.A0I(A06.A0J - (A0K - A083));
            j = A06.A0G;
            if (A06.A08.equals(c41374IfJ2)) {
                j = A0K + A0I;
            }
            A06 = A06.A09(c41374IfJ3, A06.A0A, A06.A0B, A06.A0C, A0K, A0K, A0K, A0I);
        }
        A06.A0G = j;
        return A06;
    }

    private IUX A07(InterfaceC43747Job interfaceC43747Job) {
        int A00 = A00(this.A09);
        InterfaceC44267Jyq interfaceC44267Jyq = this.A0f;
        Timeline timeline = this.A09.A06;
        if (A00 == -1) {
            A00 = 0;
        }
        return new IUX(interfaceC44267Jyq.AkQ(), timeline, this.A0a, interfaceC44267Jyq, interfaceC43747Job, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        if (r7.A04(r6.AVP(), r6.Aml(), r6.ApX()) == (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
    
        if (p000X.AbstractC37202Gi1.A0Q(r6.A00, r2, r6.AVP()).A0C == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004a, code lost:
    
        if (r2.A03(r1, r0) == (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09() {
        boolean z;
        C41032ITe c41032ITe = this.A08;
        InterfaceC44261Jyk interfaceC44261Jyk = this.A0l;
        C41032ITe c41032ITe2 = this.A0X;
        boolean B6Z = interfaceC44261Jyk.B6Z();
        AbstractC41783Ip4 abstractC41783Ip4 = (AbstractC41783Ip4) interfaceC44261Jyk;
        Timeline AVc = abstractC41783Ip4.AVc();
        boolean z2 = AbstractC34841ae.A1K(AVc.A02()) ? false : true;
        Timeline AVc2 = abstractC41783Ip4.AVc();
        if (!AbstractC34841ae.A1K(AVc2.A02())) {
            int AVP = abstractC41783Ip4.AVP();
            int Aml = abstractC41783Ip4.Aml();
            abstractC41783Ip4.ApX();
            z = true;
        }
        z = false;
        Timeline AVc3 = abstractC41783Ip4.AVc();
        boolean z3 = AbstractC34841ae.A1K(AVc3.A02()) ? false : true;
        Timeline AVc4 = abstractC41783Ip4.AVc();
        if (!AbstractC34841ae.A1K(AVc4.A02())) {
            AVc4.A0F(abstractC41783Ip4.A00, abstractC41783Ip4.AVP(), 0L);
        }
        Timeline AVc5 = abstractC41783Ip4.AVc();
        if (!AbstractC34841ae.A1K(AVc5.A02())) {
            AVc5.A0F(abstractC41783Ip4.A00, abstractC41783Ip4.AVP(), 0L);
        }
        boolean A1K = AbstractC34841ae.A1K(interfaceC44261Jyk.AVc().A02());
        IGY igy = new IGY();
        C41032ITe c41032ITe3 = C41032ITe.A01;
        igy.A02(c41032ITe2.A00);
        boolean z4 = !B6Z;
        if (z4) {
            igy.A01(4);
        }
        if (z2 && !B6Z) {
            igy.A01(5);
        }
        if (z && !B6Z) {
            igy.A01(6);
        }
        if (!A1K && !B6Z) {
            igy.A01(7);
        }
        if (z3 && !B6Z) {
            igy.A01(8);
        }
        if (!A1K && z3 && !B6Z) {
            igy.A01(9);
        }
        if (z4) {
            igy.A01(10);
        }
        if (z2 && !B6Z) {
            igy.A01(11);
            igy.A01(12);
        }
        C41032ITe c41032ITe4 = new C41032ITe(igy.A00());
        this.A08 = c41032ITe4;
        if (c41032ITe4.equals(c41032ITe)) {
            return;
        }
        this.A0c.A03(new C41806IpR(this, 7), 13);
    }

    public static void A0D(C37683Gru c37683Gru) {
        c37683Gru.A0m.A00();
        Thread currentThread = Thread.currentThread();
        Looper looper = c37683Gru.A0W;
        if (currentThread != looper.getThread()) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            boolean A1X = AbstractC37205Gi4.A1X(looper, currentThread, A1Z);
            String A0i = AbstractC37200Ghz.A0i("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", A1Z);
            if (c37683Gru.A0E) {
                throw AbstractC34801aa.A0z(A0i);
            }
            AbstractC41448Ih4.A06("ExoPlayerImpl", A0i, c37683Gru.A0T ? null : AbstractC37199Ghy.A0V());
            c37683Gru.A0T = A1X;
        }
    }

    public static void A0E(C37683Gru c37683Gru, int i, int i2) {
        IVI ivi = c37683Gru.A0N;
        if (i == ivi.A01 && i2 == ivi.A00) {
            return;
        }
        c37683Gru.A0N = new IVI(i, i2);
        IWI iwi = c37683Gru.A0c;
        iwi.A03(new C41805IpQ(i, i2, 0), 24);
        iwi.A01();
        A0J(c37683Gru, new IVI(i, i2), 2, 14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x001c, code lost:
    
        if (r42 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(C37683Gru c37683Gru, int i, boolean z) {
        int i2;
        if (c37683Gru.A0D) {
            i2 = 4;
        } else {
            if (c37683Gru.A09.A02 == 1) {
                i2 = 1;
            }
            i2 = 0;
        }
        C41224IbY c41224IbY = c37683Gru.A09;
        boolean z2 = c41224IbY.A0E;
        if (z2 == z && c41224IbY.A02 == i2) {
            return;
        }
        c37683Gru.A02++;
        if (c41224IbY.A0F) {
            Timeline timeline = c41224IbY.A06;
            C41374IfJ c41374IfJ = c41224IbY.A09;
            long j = c41224IbY.A04;
            long j2 = c41224IbY.A03;
            int i3 = c41224IbY.A01;
            C37687Gry c37687Gry = c41224IbY.A07;
            boolean z3 = c41224IbY.A0D;
            c41224IbY = new C41224IbY(c41224IbY.A05, timeline, c37687Gry, c41374IfJ, c41224IbY.A08, c41224IbY.A0A, c41224IbY.A0B, c41224IbY.A0C, i3, c41224IbY.A00, c41224IbY.A02, j, j2, c41224IbY.A0G, c41224IbY.A0J, c41224IbY.A01(), SystemClock.elapsedRealtime(), z3, z2, c41224IbY.A0F);
        }
        C41224IbY A04 = c41224IbY.A04(i, i2, z);
        c37683Gru.A0f.C2G(z, i, i2);
        A0G(c37683Gru, A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0299, code lost:
    
        if (r18 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0091, code lost:
    
        if (r2.A0C.equals(r30.A0C) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0137, code lost:
    
        if (r18 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x029f, code lost:
    
        if (r2.A00 != r30.A00) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02a1, code lost:
    
        r29.A0c.A03(new p000X.C41806IpR(r30, 5), 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02b0, code lost:
    
        if (r2.A02 == r30.A02) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02b2, code lost:
    
        r29.A0c.A03(new p000X.C41806IpR(r30, 6), 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02c5, code lost:
    
        if (r2.A0B() == r30.A0B()) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02c7, code lost:
    
        r29.A0c.A03(new p000X.C41806IpR(r30, 8), 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02dc, code lost:
    
        if (r2.A05.equals(r30.A05) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02de, code lost:
    
        r29.A0c.A03(new p000X.C41806IpR(r30, 9), 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02ec, code lost:
    
        r29.A09();
        r29.A0c.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02f8, code lost:
    
        if (r2.A0F == r30.A0F) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02fa, code lost:
    
        r1 = r29.A0j.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0304, code lost:
    
        if (r1.hasNext() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0306, code lost:
    
        A0C(((p000X.TextureViewSurfaceTextureListenerC41708Imo) ((p000X.InterfaceC43587JlF) r1.next())).A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0366, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0280 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0290  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(C37683Gru c37683Gru, C41224IbY c41224IbY, final int i, int i2, long j, boolean z) {
        boolean z2;
        int valueOf;
        Pair A0J;
        boolean A1Z;
        Timeline timeline;
        C41060IUn c41060IUn;
        boolean equals;
        boolean z3;
        boolean A1P;
        C37687Gry c37687Gry;
        C37687Gry c37687Gry2;
        C40684ICi c40684ICi;
        C40684ICi c40684ICi2;
        Object obj;
        IUU iuu;
        Object obj2;
        int i3;
        long j2;
        long j3;
        Object obj3;
        Object obj4;
        IUU iuu2;
        int i4;
        List list;
        int i5;
        int i6 = i2;
        C41224IbY c41224IbY2 = c37683Gru.A09;
        c37683Gru.A09 = c41224IbY;
        Timeline timeline2 = c41224IbY2.A06;
        Timeline timeline3 = c41224IbY.A06;
        boolean equals2 = timeline2.equals(timeline3);
        boolean z4 = !equals2;
        boolean A1K = AbstractC34841ae.A1K(timeline3.A02());
        Integer A0s = C87U.A0s();
        if (!A1K || !(r10 = AbstractC34841ae.A1K(timeline2.A02()))) {
            boolean A1K2 = AbstractC34841ae.A1K(timeline2.A02());
            int i7 = 3;
            if (A1K == A1K2) {
                C41374IfJ c41374IfJ = c41224IbY2.A09;
                Object obj5 = c41374IfJ.A04;
                C41379IfO c41379IfO = c37683Gru.A0Y;
                int A01 = C41379IfO.A01(c41379IfO, timeline2, obj5);
                C41090IVz c41090IVz = ((AbstractC41783Ip4) c37683Gru).A00;
                Object obj6 = timeline2.A0F(c41090IVz, A01, 0L).A09;
                C41374IfJ c41374IfJ2 = c41224IbY.A09;
                if (!obj6.equals(timeline3.A0F(c41090IVz, C41379IfO.A01(c41379IfO, timeline3, c41374IfJ2.A04), 0L).A09)) {
                    if (z) {
                        if (i == 5) {
                            i7 = 1;
                        } else if (i == 1) {
                            i7 = 2;
                        }
                    }
                    if (!z4) {
                        throw AbstractC37199Ghy.A0V();
                    }
                } else if (z && i == 5 && c41374IfJ.A03 < c41374IfJ2.A03) {
                    z2 = true;
                    valueOf = 0;
                    A0J = AbstractC127835iq.A0J(z2, valueOf);
                    A1Z = AbstractC34811ab.A1Z(A0J.first);
                    AbstractC37201Gi0.A05(A0J);
                    if (A1Z) {
                        r12 = A1K ? null : AbstractC37202Gi1.A0Q(((AbstractC41783Ip4) c37683Gru).A00, timeline3, C41379IfO.A01(c37683Gru.A0Y, timeline3, c41224IbY.A09.A04)).A08;
                        c37683Gru.A07 = C41060IUn.A0Y;
                    }
                    C41059IUm c41059IUm = new C41059IUm(c37683Gru.A07);
                    list = c41224IbY.A0C;
                    for (i5 = 0; i5 < list.size(); i5++) {
                        C41203Ib1 c41203Ib1 = (C41203Ib1) list.get(i5);
                        for (int i8 = 0; i8 < c41203Ib1.A01.length; i8++) {
                            c41203Ib1.A01[i8].BpT(c41059IUm);
                        }
                    }
                    c37683Gru.A07 = new C41060IUn(c41059IUm);
                    A0D(c37683Gru);
                    timeline = c37683Gru.A09.A06;
                    if (AbstractC34841ae.A1K(timeline.A02())) {
                        c41060IUn = c37683Gru.A07;
                    } else {
                        IUU iuu3 = AbstractC37202Gi1.A0Q(((AbstractC41783Ip4) c37683Gru).A00, timeline, c37683Gru.AVP()).A08;
                        C41059IUm c41059IUm2 = new C41059IUm(c37683Gru.A07);
                        c41059IUm2.A00(iuu3.A06);
                        c41060IUn = new C41060IUn(c41059IUm2);
                    }
                    equals = c41060IUn.equals(c37683Gru.A06);
                    c37683Gru.A06 = c41060IUn;
                    boolean A1P2 = C3WG.A1P(c41224IbY2.A0E ? 1 : 0, c41224IbY.A0E ? 1 : 0);
                    z3 = true;
                    if (c41224IbY2.A01 == c41224IbY.A01) {
                        z3 = false;
                    }
                    A0C(c37683Gru);
                    A1P = C3WG.A1P(c41224IbY2.A0D ? 1 : 0, c41224IbY.A0D ? 1 : 0);
                    if (!equals2) {
                        c37683Gru.A0c.A03(new C41806IpR(c41224IbY), 0);
                    }
                    if (z) {
                        C41379IfO c41379IfO2 = new C41379IfO();
                        if (A1K2) {
                            obj = null;
                            iuu = null;
                            obj2 = null;
                            i3 = -1;
                        } else {
                            obj2 = c41224IbY2.A09.A04;
                            timeline2.A0B(c41379IfO2, obj2);
                            int i9 = c41379IfO2.A00;
                            i6 = i9;
                            i3 = timeline2.A06(obj2);
                            C41090IVz c41090IVz2 = ((AbstractC41783Ip4) c37683Gru).A00;
                            obj = AbstractC37202Gi1.A0Q(c41090IVz2, timeline2, i9).A09;
                            iuu = c41090IVz2.A08;
                        }
                        C41374IfJ c41374IfJ3 = c41224IbY2.A09;
                        int i10 = c41374IfJ3.A00;
                        boolean A1P3 = C3WG.A1P(i10, -1);
                        if (i == 5) {
                            if (A1P3) {
                                j2 = c41379IfO2.A05(i10, c41374IfJ3.A01);
                                j3 = A03(c41224IbY2);
                            } else if (c41374IfJ3.A02 != -1) {
                                j2 = A03(c37683Gru.A09);
                                j3 = j2;
                            } else {
                                j3 = c41379IfO2.A02 + c41379IfO2.A01;
                                j2 = j3;
                            }
                        } else if (A1P3) {
                            j2 = c41224IbY2.A0I;
                            j3 = A03(c41224IbY2);
                        } else {
                            j2 = c41379IfO2.A02 + c41224IbY2.A0I;
                            j3 = j2;
                        }
                        final C40814IIh c40814IIh = new C40814IIh(iuu, obj, obj2, i6, i3, i10, c41374IfJ3.A01, Util.A09(j2), Util.A09(j3));
                        int AVP = c37683Gru.AVP();
                        C41224IbY c41224IbY3 = c37683Gru.A09;
                        Timeline timeline4 = c41224IbY3.A06;
                        if (AbstractC34841ae.A1K(timeline4.A02())) {
                            obj3 = null;
                            obj4 = null;
                            iuu2 = null;
                            i4 = -1;
                        } else {
                            obj3 = c41224IbY3.A09.A04;
                            timeline4.A0B(c37683Gru.A0Y, obj3);
                            i4 = c37683Gru.A09.A06.A06(obj3);
                            Timeline timeline5 = c37683Gru.A09.A06;
                            C41090IVz c41090IVz3 = ((AbstractC41783Ip4) c37683Gru).A00;
                            obj4 = AbstractC37202Gi1.A0Q(c41090IVz3, timeline5, AVP).A09;
                            iuu2 = c41090IVz3.A08;
                        }
                        long A09 = Util.A09(j);
                        C41224IbY c41224IbY4 = c37683Gru.A09;
                        long A092 = C3WG.A1P(c41224IbY4.A09.A00, -1) ? Util.A09(A03(c41224IbY4)) : A09;
                        C41374IfJ c41374IfJ4 = c37683Gru.A09.A09;
                        final C40814IIh c40814IIh2 = new C40814IIh(iuu2, obj4, obj3, AVP, i4, c41374IfJ4.A00, c41374IfJ4.A01, A09, A092);
                        c37683Gru.A0c.A03(new InterfaceC43740JoU() { // from class: X.IpK
                            @Override // p000X.InterfaceC43740JoU
                            public final void B2Y(Object obj7) {
                                int i11 = i;
                                C40814IIh c40814IIh3 = c40814IIh;
                                C40814IIh c40814IIh4 = c40814IIh2;
                                InterfaceC44164Jwi interfaceC44164Jwi = (InterfaceC44164Jwi) obj7;
                                C37683Gru c37683Gru2 = C37683Gru.$redex_init_class;
                                interfaceC44164Jwi.Ba1(i11);
                                interfaceC44164Jwi.Ba2(c40814IIh3, c40814IIh4, i11);
                            }
                        }, 11);
                    }
                    if (A1Z) {
                        c37683Gru.A0c.A03(new C41806IpR(r12), 1);
                    }
                    c37687Gry = c41224IbY2.A07;
                    c37687Gry2 = c41224IbY.A07;
                    if (c37687Gry != c37687Gry2) {
                        IWI iwi = c37683Gru.A0c;
                        iwi.A03(new C41806IpR(c41224IbY, 11), 10);
                        if (c37687Gry2 != null) {
                            iwi.A03(new C41806IpR(c41224IbY, 12), 10);
                        }
                    }
                    c40684ICi = c41224IbY2.A0B;
                    c40684ICi2 = c41224IbY.A0B;
                    if (c40684ICi != c40684ICi2) {
                        ((AbstractC37762GtD) c37683Gru.A0t).A00 = (ID9) c40684ICi2.A02;
                        c37683Gru.A0c.A03(new C41806IpR(c41224IbY, 13), 2);
                    }
                    if (!equals) {
                        c37683Gru.A0c.A03(new C41806IpR(c37683Gru.A06, 1), 14);
                    }
                    if (A1P) {
                        c37683Gru.A0c.A03(new C41806IpR(c41224IbY, 2), 3);
                    }
                    if (!z3 || A1P2) {
                        IWI iwi2 = c37683Gru.A0c;
                        iwi2.A03(new C41806IpR(c41224IbY, 3), -1);
                        if (z3) {
                            iwi2.A03(new C41806IpR(c41224IbY, 4), 4);
                        }
                    }
                }
            }
            z2 = true;
            valueOf = Integer.valueOf(i7);
            A0J = AbstractC127835iq.A0J(z2, valueOf);
            A1Z = AbstractC34811ab.A1Z(A0J.first);
            AbstractC37201Gi0.A05(A0J);
            if (A1Z) {
            }
            C41059IUm c41059IUm3 = new C41059IUm(c37683Gru.A07);
            list = c41224IbY.A0C;
            while (i5 < list.size()) {
            }
            c37683Gru.A07 = new C41060IUn(c41059IUm3);
            A0D(c37683Gru);
            timeline = c37683Gru.A09.A06;
            if (AbstractC34841ae.A1K(timeline.A02())) {
            }
            equals = c41060IUn.equals(c37683Gru.A06);
            c37683Gru.A06 = c41060IUn;
            boolean A1P22 = C3WG.A1P(c41224IbY2.A0E ? 1 : 0, c41224IbY.A0E ? 1 : 0);
            z3 = true;
            if (c41224IbY2.A01 == c41224IbY.A01) {
            }
            A0C(c37683Gru);
            A1P = C3WG.A1P(c41224IbY2.A0D ? 1 : 0, c41224IbY.A0D ? 1 : 0);
            if (!equals2) {
            }
            if (z) {
            }
            if (A1Z) {
            }
            c37687Gry = c41224IbY2.A07;
            c37687Gry2 = c41224IbY.A07;
            if (c37687Gry != c37687Gry2) {
            }
            c40684ICi = c41224IbY2.A0B;
            c40684ICi2 = c41224IbY.A0B;
            if (c40684ICi != c40684ICi2) {
            }
            if (!equals) {
            }
            if (A1P) {
            }
            if (!z3) {
            }
            IWI iwi22 = c37683Gru.A0c;
            iwi22.A03(new C41806IpR(c41224IbY, 3), -1);
            if (z3) {
            }
        }
        A0J = AbstractC127835iq.A0J(false, A0s);
        A1Z = AbstractC34811ab.A1Z(A0J.first);
        AbstractC37201Gi0.A05(A0J);
        if (A1Z) {
        }
        C41059IUm c41059IUm32 = new C41059IUm(c37683Gru.A07);
        list = c41224IbY.A0C;
        while (i5 < list.size()) {
        }
        c37683Gru.A07 = new C41060IUn(c41059IUm32);
        A0D(c37683Gru);
        timeline = c37683Gru.A09.A06;
        if (AbstractC34841ae.A1K(timeline.A02())) {
        }
        equals = c41060IUn.equals(c37683Gru.A06);
        c37683Gru.A06 = c41060IUn;
        boolean A1P222 = C3WG.A1P(c41224IbY2.A0E ? 1 : 0, c41224IbY.A0E ? 1 : 0);
        z3 = true;
        if (c41224IbY2.A01 == c41224IbY.A01) {
        }
        A0C(c37683Gru);
        A1P = C3WG.A1P(c41224IbY2.A0D ? 1 : 0, c41224IbY.A0D ? 1 : 0);
        if (!equals2) {
        }
        if (z) {
        }
        if (A1Z) {
        }
        c37687Gry = c41224IbY2.A07;
        c37687Gry2 = c41224IbY.A07;
        if (c37687Gry != c37687Gry2) {
        }
        c40684ICi = c41224IbY2.A0B;
        c40684ICi2 = c41224IbY.A0B;
        if (c40684ICi != c40684ICi2) {
        }
        if (!equals) {
        }
        if (A1P) {
        }
        if (!z3) {
        }
        IWI iwi222 = c37683Gru.A0c;
        iwi222.A03(new C41806IpR(c41224IbY, 3), -1);
        if (z3) {
        }
    }

    public static void A0I(C37683Gru c37683Gru, Object obj) {
        boolean z;
        long j;
        Object obj2 = c37683Gru.A0B;
        if (obj2 == null || obj2 == obj) {
            z = false;
            j = -9223372036854775807L;
        } else {
            z = true;
            j = c37683Gru.A0k;
        }
        boolean C4J = c37683Gru.A0f.C4J(obj, j);
        if (z) {
            Object obj3 = c37683Gru.A0B;
            Surface surface = c37683Gru.A04;
            if (obj3 == surface) {
                surface.release();
                c37683Gru.A04 = null;
            }
        }
        c37683Gru.A0B = obj;
        if (C4J) {
            return;
        }
        c37683Gru.A0B(C37687Gry.A01(new JSp(3), 1003));
    }

    public static void A0J(C37683Gru c37683Gru, Object obj, int i, int i2) {
        for (InterfaceC44268Jyr interfaceC44268Jyr : c37683Gru.A0x) {
            if (i == -1 || interfaceC44268Jyr.AtE() == i) {
                IUX.A00(c37683Gru.A07(interfaceC44268Jyr), obj, i2);
            }
        }
        for (InterfaceC44268Jyr interfaceC44268Jyr2 : c37683Gru.A0y) {
            if (interfaceC44268Jyr2 != null && (i == -1 || interfaceC44268Jyr2.AtE() == i)) {
                IUX.A00(c37683Gru.A07(interfaceC44268Jyr2), obj, i2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r4 >= r7.A01) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(List list, boolean z) {
        A0D(this);
        int A00 = A00(this.A09);
        long AVU = AVU();
        this.A02++;
        List list2 = this.A0i;
        if (!list2.isEmpty()) {
            A0A(list2.size());
        }
        ArrayList A08 = A08(list, 0);
        C37734Gsk c37734Gsk = new C37734Gsk(this.A0A, list2);
        boolean A1K = AbstractC34841ae.A1K(c37734Gsk.A02());
        if (!A1K && -1 >= c37734Gsk.A01) {
            throw new C39097Hdl(c37734Gsk, -1, -9223372036854775807L);
        }
        if (z) {
            A00 = c37734Gsk.A07(false);
            AVU = -9223372036854775807L;
        }
        C41224IbY A06 = A06(A05(c37734Gsk, this, A00, AVU), c37734Gsk, this, this.A09);
        int i = A06.A01;
        if (A00 != -1 && i != 1) {
            if (!A1K) {
                i = 2;
            }
            i = 4;
        }
        C41224IbY A03 = A06.A03(i);
        if (i == 1 || i == 4) {
            A03 = A03.A0A(false);
        }
        this.A0f.C1M(this.A0A, A08, A00, Util.A08(AVU));
        A0H(this, A03, 7, -1, A01(this, A03), (this.A09.A09.A04.equals(A03.A09.A04) || AbstractC34841ae.A1K(this.A09.A06.A02())) ? false : true);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void A7Q(InterfaceC44082JvH interfaceC44082JvH) {
        InterfaceC44259Jyi interfaceC44259Jyi = this.A0g;
        AbstractC41492IiG.A07(interfaceC44082JvH);
        interfaceC44259Jyi.A7s(interfaceC44082JvH);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void A7r(InterfaceC44164Jwi interfaceC44164Jwi) {
        IWI iwi = this.A0c;
        AbstractC41492IiG.A07(interfaceC44164Jwi);
        iwi.A04(interfaceC44164Jwi);
    }

    @Override // p000X.InterfaceC44260Jyj
    public HandlerThread Acj() {
        InterfaceC44267Jyq interfaceC44267Jyq = this.A0f;
        if (interfaceC44267Jyq instanceof C41831Ipr) {
            return ((C41831Ipr) interfaceC44267Jyq).A0T;
        }
        return null;
    }

    private ArrayList A08(List list, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C41843Iq3 c41843Iq3 = new C41843Iq3((InterfaceC44151JwU) list.get(i2), this.A0w);
            A16.add(c41843Iq3);
            this.A0i.add(i2 + i, new C41842Iq2(c41843Iq3.A02, c41843Iq3.A03));
        }
        this.A0A = this.A0A.ADy(i, A16.size());
        return A16;
    }

    public static void A0C(C37683Gru c37683Gru) {
        A0D(c37683Gru);
        int i = c37683Gru.A09.A01;
        if (i != 1) {
            if (i == 2 || i == 3) {
                A0D(c37683Gru);
                boolean z = c37683Gru.A09.A0F;
                I1z i1z = c37683Gru.A0q;
                A0D(c37683Gru);
                boolean z2 = c37683Gru.A09.A0E && !z;
                if (i1z.A00 != z2) {
                    i1z.A00 = z2;
                }
                I20 i20 = c37683Gru.A0r;
                A0D(c37683Gru);
                boolean z3 = c37683Gru.A09.A0E;
                if (i20.A00 != z3) {
                    i20.A00 = z3;
                    return;
                }
                return;
            }
            if (i != 4) {
                throw AbstractC37199Ghy.A0V();
            }
        }
        I1z i1z2 = c37683Gru.A0q;
        if (i1z2.A00) {
            i1z2.A00 = false;
        }
        I20 i202 = c37683Gru.A0r;
        if (i202.A00) {
            i202.A00 = false;
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public IUX AGU(InterfaceC43747Job interfaceC43747Job) {
        A0D(this);
        return A07(interfaceC43747Job);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long ARS() {
        long j;
        A0D(this);
        if (B6Z()) {
            C41224IbY c41224IbY = this.A09;
            if (!c41224IbY.A08.equals(c41224IbY.A09)) {
                return AXH();
            }
            j = this.A09.A0G;
        } else {
            A0D(this);
            C41224IbY c41224IbY2 = this.A09;
            Timeline timeline = c41224IbY2.A06;
            if (AbstractC34841ae.A1K(timeline.A02())) {
                return this.A03;
            }
            if (c41224IbY2.A08.A03 == c41224IbY2.A09.A03) {
                long j2 = c41224IbY2.A0G;
                C41224IbY c41224IbY3 = this.A09;
                C41374IfJ c41374IfJ = c41224IbY3.A08;
                if (C3WG.A1P(c41374IfJ.A00, -1)) {
                    c41224IbY3.A06.A0B(this.A0Y, c41374IfJ.A04);
                    c41224IbY3 = this.A09;
                    c41374IfJ = c41224IbY3.A08;
                    AbstractC37200Ghz.A0w(c41374IfJ.A00);
                    j2 = 0;
                }
                Timeline timeline2 = c41224IbY3.A06;
                Object obj = c41374IfJ.A04;
                C41379IfO c41379IfO = this.A0Y;
                timeline2.A0B(c41379IfO, obj);
                return Util.A09(j2 + c41379IfO.A02);
            }
            j = AbstractC37202Gi1.A0Q(super.A00, timeline, AVP()).A03;
        }
        return Util.A09(j);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long AUG() {
        A0D(this);
        return A02(this.A09);
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVG() {
        A0D(this);
        if (B6Z()) {
            return this.A09.A09.A00;
        }
        return -1;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVH() {
        A0D(this);
        if (B6Z()) {
            return this.A09.A09.A01;
        }
        return -1;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVP() {
        A0D(this);
        int A00 = A00(this.A09);
        if (A00 == -1) {
            return 0;
        }
        return A00;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVT() {
        A0D(this);
        C41224IbY c41224IbY = this.A09;
        Timeline timeline = c41224IbY.A06;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return 0;
        }
        return C41374IfJ.A00(timeline, c41224IbY.A09);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long AVU() {
        A0D(this);
        return Util.A09(A01(this, this.A09));
    }

    @Override // p000X.InterfaceC44261Jyk
    public Timeline AVc() {
        A0D(this);
        return this.A09.A06;
    }

    @Override // p000X.InterfaceC44260Jyj
    public IVX AVe() {
        A0D(this);
        return this.A09.A0A;
    }

    @Override // p000X.InterfaceC44260Jyj
    public IF2 AVf() {
        A0D(this);
        return new IF2(this.A09.A0B.A04);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long AXH() {
        long j;
        A0D(this);
        if (B6Z()) {
            C41224IbY c41224IbY = this.A09;
            C41374IfJ c41374IfJ = c41224IbY.A09;
            Timeline timeline = c41224IbY.A06;
            Object obj = c41374IfJ.A04;
            C41379IfO c41379IfO = this.A0Y;
            timeline.A0B(c41379IfO, obj);
            j = c41379IfO.A05(c41374IfJ.A00, c41374IfJ.A01);
        } else {
            A0D(this);
            Timeline timeline2 = this.A09.A06;
            if (AbstractC34841ae.A1K(timeline2.A02())) {
                return -9223372036854775807L;
            }
            j = AbstractC37202Gi1.A0Q(super.A00, timeline2, AVP()).A03;
        }
        return Util.A09(j);
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean AkP() {
        A0D(this);
        return this.A09.A0E;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AkT() {
        A0D(this);
        return this.A09.A01;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AkU() {
        A0D(this);
        return this.A09.A02;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int Aml() {
        A0D(this);
        return this.A0G;
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean ApX() {
        A0D(this);
        return false;
    }

    @Override // p000X.InterfaceC44261Jyk
    public long At2() {
        A0D(this);
        return Util.A09(this.A09.A0J);
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean B5K() {
        A0D(this);
        return this.A09.A0D;
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean B6Z() {
        A0D(this);
        return C3WG.A1P(this.A09.A09.A00, -1);
    }

    @Override // p000X.InterfaceC44260Jyj
    @Deprecated
    public void BqE(InterfaceC44151JwU interfaceC44151JwU, boolean z) {
        A0D(this);
        A0D(this);
        A0L(Collections.singletonList(interfaceC44151JwU), false);
        Bq7();
    }

    @Override // p000X.InterfaceC44261Jyk
    public void Bu1(InterfaceC44164Jwi interfaceC44164Jwi) {
        A0D(this);
        IWI iwi = this.A0c;
        AbstractC41492IiG.A07(interfaceC44164Jwi);
        IWI.A00(iwi);
        CopyOnWriteArraySet copyOnWriteArraySet = iwi.A05;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            IFI ifi = (IFI) it.next();
            Object obj = ifi.A03;
            if (obj.equals(interfaceC44164Jwi)) {
                InterfaceC43741JoV interfaceC43741JoV = iwi.A04;
                ifi.A02 = true;
                if (ifi.A01) {
                    ifi.A01 = false;
                    interfaceC43741JoV.B2a(ifi.A00.A00(), obj);
                }
                copyOnWriteArraySet.remove(ifi);
            }
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C0K(boolean z) {
        A0D(this);
        if (this.A0U) {
            return;
        }
        this.A0n.A00(z);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C0W(InterfaceC44182Jx4 interfaceC44182Jx4) {
        A0D(this);
        A0J(this, interfaceC44182Jx4, 4, 15);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void C2F(boolean z) {
        A0D(this);
        A0F(this, 1, z);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void C2J(IVW ivw) {
        A0D(this);
        C41224IbY c41224IbY = this.A09;
        if (c41224IbY.A05.equals(ivw)) {
            return;
        }
        if (this.A0v) {
            this.A0f.C2J(ivw);
            return;
        }
        C41224IbY A05 = c41224IbY.A05(ivw);
        this.A02++;
        this.A0f.C2J(ivw);
        A0G(this, A05);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void C2t(int i) {
        A0D(this);
        if (this.A0G != i) {
            this.A0G = i;
            this.A0f.C2t(i);
            IWI iwi = this.A0c;
            iwi.A03(new C41805IpQ(2), 8);
            A09();
            iwi.A01();
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C36(boolean z) {
        C37694Gs5 c37694Gs5;
        A0D(this);
        if (z != this.A0D) {
            this.A0D = z;
            ImmutableSet immutableSet = this.A0P.A00;
            if (!immutableSet.isEmpty()) {
                AbstractC37761GtC abstractC37761GtC = (AbstractC37761GtC) this.A0t;
                C37694Gs5 A0A = abstractC37761GtC.A0A();
                if (z) {
                    this.A0S = A0A.A0N;
                    C37693Gs4 c37693Gs4 = new C37693Gs4(A0A);
                    C0OT it = immutableSet.iterator();
                    while (it.hasNext()) {
                        c37693Gs4.A02(AbstractC34891aj.A06(it));
                    }
                    c37694Gs5 = new C37694Gs5(c37693Gs4);
                } else {
                    C37693Gs4 c37693Gs42 = new C37693Gs4(A0A);
                    c37693Gs42.A03(this.A0S);
                    c37694Gs5 = new C37694Gs5(c37693Gs42);
                    this.A0S = null;
                }
                if (!c37694Gs5.equals(A0A)) {
                    AbstractC37761GtC.A03(c37694Gs5, abstractC37761GtC);
                    C37693Gs4 c37693Gs43 = new C37693Gs4(abstractC37761GtC.A0A());
                    C41189Iad.A01(c37693Gs43, c37694Gs5);
                    AbstractC37761GtC.A03(new C37694Gs5(c37693Gs43), abstractC37761GtC);
                }
            }
            this.A0f.C36(z);
            C41224IbY c41224IbY = this.A09;
            A0F(this, c41224IbY.A00, c41224IbY.A0E);
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C3C(IU0 iu0) {
        A0D(this);
        if (iu0 == null) {
            iu0 = IU0.A03;
        }
        if (this.A0Q.equals(iu0)) {
            return;
        }
        this.A0Q = iu0;
        this.A0f.C3C(iu0);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C4D(InterfaceC43758Jom interfaceC43758Jom) {
        A0D(this);
        this.A0R = interfaceC43758Jom;
        IUX.A00(A07(this.A0p), interfaceC43758Jom, 7);
    }

    @Override // p000X.InterfaceC44260Jyj
    public int getAudioSessionId() {
        Object obj;
        A0D(this);
        C40542I5x c40542I5x = this.A0Z;
        Looper myLooper = Looper.myLooper();
        if (myLooper == ((C41798IpJ) c40542I5x.A04).A00.getLooper()) {
            obj = c40542I5x.A01;
        } else {
            AbstractC41492IiG.A0C(AbstractC34831ad.A1a(myLooper, ((C41798IpJ) c40542I5x.A03).A00.getLooper()));
            obj = c40542I5x.A00;
        }
        return AbstractC34811ab.A00(obj);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void release() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "Release ", A04);
        AbstractC37202Gi1.A1F(A04);
        A04.append("] [");
        A04.append(Util.A02);
        A04.append("] [");
        synchronized (IYS.class) {
            str = IYS.A00;
        }
        AbstractC41448Ih4.A03("ExoPlayerImpl", AbstractC37203Gi2.A0j(str, A04));
        A0D(this);
        this.A0n.A00(false);
        I1z i1z = this.A0q;
        if (i1z.A00) {
            i1z.A00 = false;
        }
        I20 i20 = this.A0r;
        if (i20.A00) {
            i20.A00 = false;
        }
        if (!this.A0f.BtE()) {
            IWI iwi = this.A0c;
            iwi.A03(new C41805IpQ(), 10);
            iwi.A01();
        }
        this.A0c.A02();
        ((C41798IpJ) this.A0b).A00.removeCallbacksAndMessages(null);
        InterfaceC43991JtU interfaceC43991JtU = this.A0u;
        InterfaceC44259Jyi interfaceC44259Jyi = this.A0g;
        interfaceC43991JtU.Btx(interfaceC44259Jyi);
        C41224IbY A0A = this.A09.A03(1).A0A(false);
        this.A09 = A0A;
        C41224IbY A08 = A0A.A08(A0A.A09);
        this.A09 = A08;
        A08.A0G = A08.A0I;
        this.A09.A0J = 0L;
        interfaceC44259Jyi.release();
        if (!AbstractC41340IeW.A03(EnumC38907HaJ.A0o) && !AbstractC41340IeW.A03(EnumC38907HaJ.A1R)) {
            this.A0t.A07();
        }
        Surface surface = this.A04;
        if (surface != null) {
            surface.release();
            this.A04 = null;
        }
        this.A0M = C40934IOp.A01;
        this.A0U = true;
    }

    @Override // p000X.InterfaceC44261Jyk
    public void stop() {
        A0D(this);
        A0B(null);
        AbstractC42798JJn abstractC42798JJn = C40934IOp.A02;
        this.A0M = new C40934IOp(ImmutableList.of());
    }

    public C37683Gru(Context context, Looper looper, Looper looper2, C41042ITu c41042ITu, InterfaceC44176Jwy interfaceC44176Jwy, InterfaceC43590JlI interfaceC43590JlI, IUB iub, IUR iur, IU0 iu0, IR6 ir6, C1JW c1jw, C0T5 c0t5, C0T5 c0t52, C0T5 c0t53, C0T5 c0t54, C0T5 c0t55, String str, int i, long j, boolean z, boolean z2) {
        InterfaceC44267Jyq c41831Ipr;
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC23472Abv.A1K(this, "Init ", A04);
            AbstractC37202Gi1.A1F(A04);
            A04.append("] [");
            AbstractC41448Ih4.A03("ExoPlayerImpl", AbstractC37203Gi2.A0j(Util.A02, A04));
            this.A0V = context.getApplicationContext();
            this.A0g = (InterfaceC44259Jyi) c1jw.apply(interfaceC44176Jwy);
            this.A0F = -1000;
            this.A0J = c41042ITu;
            this.A0I = 1;
            this.A0H = i;
            this.A0k = 2000L;
            this.A0o = new TextureViewSurfaceTextureListenerC41708Imo(this);
            this.A0p = new C41846Iq6();
            new Handler(looper);
            InterfaceC44268Jyr[] interfaceC44268JyrArr = ((C41474Ihk) ((C41851IqB) ((InterfaceC43595JlN) c0t54.get())).A00).A0Q.A00;
            this.A0x = interfaceC44268JyrArr;
            int length = interfaceC44268JyrArr.length;
            AbstractC41492IiG.A0C(AbstractC34841ae.A1L(length));
            InterfaceC44268Jyr[] interfaceC44268JyrArr2 = new InterfaceC44268Jyr[length];
            this.A0y = interfaceC44268JyrArr2;
            for (int i2 = 0; i2 < length; i2++) {
                interfaceC44268JyrArr2[i2] = null;
            }
            AbstractC39336Hi1 abstractC39336Hi1 = (AbstractC39336Hi1) c0t55.get();
            this.A0t = abstractC39336Hi1;
            this.A0s = (InterfaceC44183Jx5) c0t53.get();
            InterfaceC43991JtU interfaceC43991JtU = (InterfaceC43991JtU) c0t5.get();
            this.A0u = interfaceC43991JtU;
            this.A0w = z2;
            this.A0Q = iu0;
            this.A0P = iur;
            this.A0W = looper;
            this.A0a = interfaceC44176Jwy;
            this.A0l = this;
            this.A0c = new IWI(looper, interfaceC44176Jwy, new InterfaceC43741JoV() { // from class: X.IpS
                @Override // p000X.InterfaceC43741JoV
                public final void B2a(IGK igk, Object obj) {
                    C37683Gru c37683Gru = C37683Gru.$redex_init_class;
                }
            }, new CopyOnWriteArraySet(), true);
            this.A0j = new CopyOnWriteArraySet();
            this.A0i = AbstractC34801aa.A16();
            this.A0A = new C41901Ir1(new Random(), new int[0]);
            this.A0O = C39804Hpy.A00;
            int length2 = this.A0x.length;
            C40684ICi c40684ICi = new C40684ICi(IV4.A01, null, new C41033ITf[length2], new InterfaceC44273Jyw[length2]);
            this.A0h = c40684ICi;
            this.A0Y = new C41379IfO();
            IGY igy = new IGY();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 0, 0, 30, 21, 35, 22, 24, 27, 28, 32};
            AbstractC37200Ghz.A1P(iArr, 31, 20);
            int i3 = 0;
            do {
                igy.A01(iArr[i3]);
                i3++;
            } while (i3 < 20);
            igy.A01(29);
            C41032ITe c41032ITe = C41032ITe.A01;
            C41032ITe c41032ITe2 = new C41032ITe(igy.A00());
            this.A0X = c41032ITe2;
            IGY igy2 = new IGY();
            igy2.A02(c41032ITe2.A00);
            igy2.A01(4);
            igy2.A01(10);
            this.A08 = new C41032ITe(igy2.A00());
            List list = C41798IpJ.A01;
            this.A0b = new C41798IpJ(AbstractC37199Ghy.A0E(null, looper));
            C41829Ipp c41829Ipp = new C41829Ipp(this);
            this.A0d = c41829Ipp;
            C41830Ipq c41830Ipq = new C41830Ipq(this);
            this.A0e = c41830Ipq;
            this.A09 = C41224IbY.A00(c40684ICi);
            this.A0g.C2L(looper, this);
            IWD iwd = new IWD(str);
            if (AbstractC41340IeW.A03(EnumC38907HaJ.A0o)) {
                Context context2 = this.A0V;
                InterfaceC44268Jyr[] interfaceC44268JyrArr3 = this.A0x;
                InterfaceC44268Jyr[] interfaceC44268JyrArr4 = this.A0y;
                InterfaceC44242Jy3 interfaceC44242Jy3 = (InterfaceC44242Jy3) c0t52.get();
                int i4 = this.A0G;
                c41831Ipr = new C41832Ips(context2, looper, interfaceC44176Jwy, this.A0O, c41830Ipq, interfaceC43590JlI, interfaceC44242Jy3, iub, this.A0Q, this.A0g, iwd, abstractC39336Hi1, c40684ICi, interfaceC43991JtU, this.A0p, interfaceC44268JyrArr3, interfaceC44268JyrArr4, i4, j, z);
            } else {
                Context context3 = this.A0V;
                InterfaceC44268Jyr[] interfaceC44268JyrArr5 = this.A0x;
                InterfaceC44242Jy3 interfaceC44242Jy32 = (InterfaceC44242Jy3) c0t52.get();
                int i5 = this.A0G;
                c41831Ipr = new C41831Ipr(context3, looper, looper2, interfaceC44176Jwy, this.A0O, c41829Ipp, interfaceC43590JlI, interfaceC44242Jy32, iub, this.A0Q, this.A0g, iwd, abstractC39336Hi1, c40684ICi, interfaceC43991JtU, this.A0p, ir6, interfaceC44268JyrArr5, i5, j, z);
            }
            this.A0f = c41831Ipr;
            Looper AkQ = c41831Ipr.AkQ();
            if (!AbstractC41340IeW.A03(EnumC38907HaJ.A0I) && Build.VERSION.SDK_INT >= 31) {
                IKP.A00(this.A0V, this, iwd);
            }
            this.A0G = 0;
            C41060IUn c41060IUn = C41060IUn.A0Y;
            this.A06 = c41060IUn;
            this.A0K = c41060IUn;
            this.A07 = c41060IUn;
            this.A00 = -1;
            this.A0M = C40934IOp.A01;
            this.A0E = true;
            A7r(this.A0g);
            interfaceC43991JtU.A7k(new Handler(looper), this.A0g);
            this.A0j.add(this.A0o);
            boolean A03 = AbstractC41340IeW.A03(EnumC38907HaJ.A0A);
            C40542I5x c40542I5x = new C40542I5x(AkQ, looper, new C41790IpB(this), 0);
            this.A0Z = c40542I5x;
            if (!A03) {
                JIZ A00 = JIZ.A00(this, 8);
                Handler handler = ((C41798IpJ) c40542I5x.A03).A00;
                if (AbstractC37201Gi0.A1R(handler.getLooper())) {
                    handler.post(A00);
                }
            }
            IC6 ic6 = new IC6(context, AkQ, looper, this.A0o);
            this.A0n = ic6;
            ic6.A00(false);
            this.A0q = new I1z(context, AkQ);
            this.A0r = new I20(context, AkQ);
            this.A05 = IEA.A00;
            this.A0L = IU9.A03;
            this.A0N = IVI.A02;
            this.A0f.C37(this.A0P);
            this.A0f.Bys(this.A0J);
            this.A0v = AbstractC41340IeW.A03(EnumC38907HaJ.A0H);
            A0J(this, this.A0J, 1, 3);
            A0J(this, Integer.valueOf(this.A0I), 2, 4);
            A0J(this, Integer.valueOf(this.A0H), 2, 5);
            A0J(this, false, 1, 9);
            A0J(this, this.A0p, 6, 8);
            A0J(this, Integer.valueOf(this.A0F), -1, 16);
        } finally {
            this.A0m.A02();
        }
    }
}
