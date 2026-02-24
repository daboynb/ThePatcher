package p000X;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Iqj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41883Iqj implements InterfaceC44272Jyv, InterfaceC44236Jxx, InterfaceC44033JuJ, InterfaceC43607JlZ, InterfaceC43612Jle {
    public static final C41211IbA A0c;
    public static final Map A0d;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public InterfaceC44271Jyu A05;
    public I4C A06;
    public InterfaceC43992JtV A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public IEF[] A0G;
    public C41944Irm[] A0H;
    public long A0I;
    public boolean A0J;
    public boolean A0K;
    public final long A0L;
    public final Handler A0M;
    public final C40954IPm A0N;
    public final InterfaceC44180Jx2 A0O;
    public final IU3 A0P;
    public final InterfaceC43606JlY A0Q;
    public final InterfaceC43750Joe A0R;
    public final InterfaceC43919Js5 A0S;
    public final InterfaceC43757Jol A0T;
    public final C41146IZt A0U;
    public final Runnable A0V;
    public final Runnable A0W;
    public final Uri A0X;
    public final IW8 A0Y;
    public final InterfaceC44257Jyg A0Z;
    public final boolean A0a;
    public final boolean A0b;

    private void A01() {
        C41919IrJ c41919IrJ = new C41919IrJ(this.A0X, this.A0Y, this.A0Z, this.A0Q, this, this);
        if (this.A0E) {
            AbstractC41492IiG.A0C(A05(this));
            long j = this.A03;
            if (j != -9223372036854775807L && this.A0I >= j) {
                this.A0B = true;
                this.A0I = -9223372036854775807L;
                return;
            }
            InterfaceC43992JtV interfaceC43992JtV = this.A07;
            AbstractC41492IiG.A07(interfaceC43992JtV);
            long j2 = interfaceC43992JtV.AoP(this.A0I).A00.A00;
            long j3 = this.A0I;
            c41919IrJ.A04.A00 = j2;
            c41919IrJ.A00 = j3;
            c41919IrJ.A02 = true;
            for (C41944Irm c41944Irm : this.A0H) {
                c41944Irm.A07 = j3;
            }
            this.A0I = -9223372036854775807L;
        }
        int i = 0;
        for (C41944Irm c41944Irm2 : this.A0H) {
            i += c41944Irm2.A00 + c41944Irm2.A02;
        }
        this.A02 = i;
        this.A0U.A00(this, c41919IrJ);
        C41158Ia6 c41158Ia6 = c41919IrJ.A01;
        IU3 iu3 = this.A0P;
        iu3.A01(new C41795IpG(new IZ7(c41158Ia6), new I7Y(null, null, 1, -1, 0, Util.A09(c41919IrJ.A00), Util.A09(this.A03)), iu3, 0));
    }

    @Override // p000X.InterfaceC44236Jxx
    public void ALM() {
        this.A0J = true;
        this.A0M.post(this.A0V);
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public void BsW(long j) {
    }

    private void A00() {
        AbstractC41492IiG.A0C(this.A0E);
        AbstractC41492IiG.A07(this.A06);
        AbstractC41492IiG.A07(this.A07);
    }

    public static void A02(C41883Iqj c41883Iqj) {
        C41211IbA c41211IbA;
        boolean z;
        C41211IbA c41211IbA2;
        if (c41883Iqj.A0F || c41883Iqj.A0E || !c41883Iqj.A0J || c41883Iqj.A07 == null) {
            return;
        }
        for (C41944Irm c41944Irm : c41883Iqj.A0H) {
            synchronized (c41944Irm) {
                c41211IbA2 = c41944Irm.A0F ? null : c41944Irm.A09;
            }
            if (c41211IbA2 == null) {
                return;
            }
        }
        c41883Iqj.A0Y.A01();
        int length = c41883Iqj.A0H.length;
        II8[] ii8Arr = new II8[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            C41944Irm c41944Irm2 = c41883Iqj.A0H[i];
            synchronized (c41944Irm2) {
                c41211IbA = c41944Irm2.A0F ? null : c41944Irm2.A09;
            }
            AbstractC41492IiG.A07(c41211IbA);
            String str = c41211IbA.A0b;
            if (!AbstractC37201Gi0.A1W(str, "audio")) {
                boolean A1W = AbstractC37201Gi0.A1W(str, "video");
                z = false;
                if (!A1W) {
                    zArr[i] = z;
                    c41883Iqj.A08 = z | c41883Iqj.A08;
                    ii8Arr[i] = new II8("", c41211IbA);
                }
            }
            z = true;
            zArr[i] = z;
            c41883Iqj.A08 = z | c41883Iqj.A08;
            ii8Arr[i] = new II8("", c41211IbA);
        }
        c41883Iqj.A06 = new I4C(new IVX(ii8Arr), zArr);
        c41883Iqj.A0E = true;
        InterfaceC44271Jyu interfaceC44271Jyu = c41883Iqj.A05;
        AbstractC41492IiG.A07(interfaceC44271Jyu);
        interfaceC44271Jyu.Bap(c41883Iqj);
    }

    public static boolean A05(C41883Iqj c41883Iqj) {
        return AbstractC34841ae.A1J((c41883Iqj.A0I > (-9223372036854775807L) ? 1 : (c41883Iqj.A0I == (-9223372036854775807L) ? 0 : -1)));
    }

    public void A06() {
        IOException iOException;
        C41146IZt c41146IZt = this.A0U;
        InterfaceC43757Jol interfaceC43757Jol = this.A0T;
        int i = this.A00;
        int i2 = ((C41917IrH) interfaceC43757Jol).A00;
        if (i2 == -1) {
            i2 = 3;
            if (i == 7) {
                i2 = 6;
            }
        }
        IOException iOException2 = c41146IZt.A01;
        if (iOException2 != null) {
            throw iOException2;
        }
        HandlerC37452Gmq handlerC37452Gmq = c41146IZt.A00;
        if (handlerC37452Gmq != null && (iOException = handlerC37452Gmq.A01) != null && handlerC37452Gmq.A00 > i2) {
            throw iOException;
        }
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        if (!this.A0B) {
            C41146IZt c41146IZt = this.A0U;
            if (c41146IZt.A01 == null && !this.A0D && (!this.A0E || this.A01 != 0)) {
                boolean A02 = this.A0Y.A02();
                if (c41146IZt.A00 != null) {
                    return A02;
                }
                A01();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r7 > r9) goto L21;
     */
    @Override // p000X.InterfaceC44272Jyv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AOx(IU0 iu0, long j) {
        A00();
        InterfaceC43992JtV interfaceC43992JtV = this.A07;
        if (!interfaceC43992JtV.B7L()) {
            return 0L;
        }
        C40763IGa AoP = interfaceC43992JtV.AoP(j);
        long j2 = AoP.A00.A01;
        long j3 = AoP.A01.A01;
        long j4 = iu0.A01;
        if (j4 == 0 && iu0.A00 == 0) {
            return j;
        }
        long j5 = j - j4;
        if (((j ^ j5) & (j4 ^ j)) < 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = iu0.A00;
        long j7 = j + j6;
        if (((j ^ j7) & (j6 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = j5 <= j2;
        boolean z2 = j5 <= j3 && j3 <= j7;
        if (z) {
            if (!z2 || AbstractC37200Ghz.A0Q(j2, j) <= AbstractC37200Ghz.A0Q(j3, j)) {
                return j2;
            }
        } else if (!z2) {
            return j5;
        }
        return j3;
    }

    @Override // p000X.InterfaceC44083JvI
    public long ARR(long j) {
        if (!this.A0b || this.A0E) {
            return (this.A0B ? this.A03 : ART()) - j;
        }
        return 0L;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean B5K() {
        return AbstractC34841ae.A1X(this.A0U.A00);
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* bridge */ /* synthetic */ void BUd(InterfaceC43920Js6 interfaceC43920Js6, boolean z) {
        C41919IrJ c41919IrJ = (C41919IrJ) interfaceC43920Js6;
        C41820Ipf c41820Ipf = c41919IrJ.A03;
        IZ7 iz7 = new IZ7(c41820Ipf.A01, c41919IrJ.A01, c41820Ipf.A02);
        IU3 iu3 = this.A0P;
        iu3.A01(new C41796IpH(iz7, new I7Y(null, null, 1, -1, 0, Util.A09(c41919IrJ.A00), Util.A09(this.A03)), iu3, 1));
        if (z) {
            return;
        }
        for (C41944Irm c41944Irm : this.A0H) {
            c41944Irm.A03(false);
        }
        if (this.A01 > 0) {
            InterfaceC44271Jyu interfaceC44271Jyu = this.A05;
            AbstractC41492IiG.A07(interfaceC44271Jyu);
            interfaceC44271Jyu.BLh(this);
        }
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* bridge */ /* synthetic */ void BUg(InterfaceC43920Js6 interfaceC43920Js6) {
        InterfaceC43992JtV interfaceC43992JtV;
        long j;
        C41919IrJ c41919IrJ = (C41919IrJ) interfaceC43920Js6;
        if (this.A03 == -9223372036854775807L && (interfaceC43992JtV = this.A07) != null) {
            boolean B7L = interfaceC43992JtV.B7L();
            long j2 = Long.MIN_VALUE;
            int i = 0;
            while (true) {
                C41944Irm[] c41944IrmArr = this.A0H;
                if (i >= c41944IrmArr.length) {
                    break;
                }
                C41944Irm c41944Irm = c41944IrmArr[i];
                synchronized (c41944Irm) {
                    j = c41944Irm.A06;
                }
                j2 = Math.max(j2, j);
                i++;
            }
            long j3 = j2 == Long.MIN_VALUE ? 0L : j2 + 10000;
            this.A03 = j3;
            this.A0R.Bgf(j3, B7L, this.A0A);
        }
        C41820Ipf c41820Ipf = c41919IrJ.A03;
        IZ7 iz7 = new IZ7(c41820Ipf.A01, c41919IrJ.A01, c41820Ipf.A02);
        IU3 iu3 = this.A0P;
        iu3.A01(new C41796IpH(iz7, new I7Y(null, null, 1, -1, 0, Util.A09(c41919IrJ.A00), Util.A09(this.A03)), iu3, 0));
        this.A0B = true;
        InterfaceC44271Jyu interfaceC44271Jyu = this.A05;
        AbstractC41492IiG.A07(interfaceC44271Jyu);
        interfaceC44271Jyu.BLh(this);
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* bridge */ /* synthetic */ C40351Hz8 BUk(InterfaceC43920Js6 interfaceC43920Js6, IOException iOException, int i) {
        C40351Hz8 c40351Hz8;
        InterfaceC43992JtV interfaceC43992JtV;
        C41919IrJ c41919IrJ = (C41919IrJ) interfaceC43920Js6;
        C41820Ipf c41820Ipf = c41919IrJ.A03;
        IZ7 iz7 = new IZ7(c41820Ipf.A01, c41919IrJ.A01, c41820Ipf.A02);
        long AnQ = this.A0T.AnQ(new I4D(iz7, new I7Y(null, null, 1, -1, 0, Util.A09(c41919IrJ.A00), Util.A09(this.A03)), iOException, i));
        if (AnQ == -9223372036854775807L) {
            c40351Hz8 = C41146IZt.A04;
        } else {
            C41944Irm[] c41944IrmArr = this.A0H;
            int i2 = 0;
            for (C41944Irm c41944Irm : c41944IrmArr) {
                i2 += c41944Irm.A00 + c41944Irm.A02;
            }
            boolean A1P = AbstractC34891aj.A1P(i2, this.A02);
            if (this.A09 || !((interfaceC43992JtV = this.A07) == null || interfaceC43992JtV.AXO() == -9223372036854775807L)) {
                this.A02 = i2;
            } else {
                boolean z = this.A0E;
                if (!z || this.A0C || A05(this)) {
                    this.A0C = z;
                    this.A04 = 0L;
                    this.A02 = 0;
                    for (C41944Irm c41944Irm2 : c41944IrmArr) {
                        c41944Irm2.A03(false);
                    }
                    c41919IrJ.A04.A00 = 0L;
                    c41919IrJ.A00 = 0L;
                    c41919IrJ.A02 = true;
                } else {
                    this.A0D = true;
                    c40351Hz8 = C41146IZt.A03;
                }
            }
            c40351Hz8 = new C40351Hz8(A1P ? 1 : 0, AnQ);
        }
        int i3 = c40351Hz8.A00;
        boolean z2 = true;
        if (i3 != 0 && i3 != 1) {
            z2 = false;
        }
        boolean z3 = !z2;
        IU3 iu3 = this.A0P;
        iu3.A01(new C41797IpI(iz7, new I7Y(null, null, 1, -1, 0, Util.A09(c41919IrJ.A00), Util.A09(this.A03)), iu3, iOException, z3));
        return c40351Hz8;
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* bridge */ /* synthetic */ void BUu(InterfaceC43920Js6 interfaceC43920Js6, int i) {
        IZ7 iz7;
        C41919IrJ c41919IrJ = (C41919IrJ) interfaceC43920Js6;
        C41820Ipf c41820Ipf = c41919IrJ.A03;
        if (i == 0) {
            iz7 = new IZ7(c41919IrJ.A01);
        } else {
            iz7 = new IZ7(c41820Ipf.A01, c41919IrJ.A01, c41820Ipf.A02);
        }
        IU3 iu3 = this.A0P;
        iu3.A01(new C41795IpG(iz7, new I7Y(null, null, 1, -1, 0, Util.A09(c41919IrJ.A00), Util.A09(this.A03)), iu3, i));
    }

    @Override // p000X.InterfaceC44272Jyv
    public void Bq8(InterfaceC44271Jyu interfaceC44271Jyu, long j) {
        this.A05 = interfaceC44271Jyu;
        this.A0Y.A02();
        A01();
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Brq() {
        if (!this.A0C) {
            return -9223372036854775807L;
        }
        if (!this.A0B) {
            int i = 0;
            for (C41944Irm c41944Irm : this.A0H) {
                i += c41944Irm.A00 + c41944Irm.A02;
            }
            if (i <= this.A02) {
                return -9223372036854775807L;
            }
        }
        this.A0C = false;
        return this.A04;
    }

    @Override // p000X.InterfaceC44236Jxx
    public void BxX(InterfaceC43992JtV interfaceC43992JtV) {
        RunnableC42770JIi.A01(this.A0M, this, interfaceC43992JtV, 21);
    }

    @Override // p000X.InterfaceC44236Jxx
    public InterfaceC44086JvL CBS(int i, int i2) {
        IEF ief = new IEF(i);
        C41944Irm[] c41944IrmArr = this.A0H;
        int length = c41944IrmArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (ief.equals(this.A0G[i3])) {
                return c41944IrmArr[i3];
            }
        }
        InterfaceC43919Js5 interfaceC43919Js5 = this.A0S;
        InterfaceC44180Jx2 interfaceC44180Jx2 = this.A0O;
        C40954IPm c40954IPm = this.A0N;
        AbstractC41492IiG.A07(interfaceC44180Jx2);
        AbstractC41492IiG.A07(c40954IPm);
        C41944Irm c41944Irm = new C41944Irm(c40954IPm, interfaceC44180Jx2, interfaceC43919Js5);
        c41944Irm.A0B = this;
        int i4 = length + 1;
        Object[] copyOf = Arrays.copyOf(this.A0G, i4);
        copyOf[length] = ief;
        this.A0G = (IEF[]) copyOf;
        Object[] copyOf2 = Arrays.copyOf(this.A0H, i4);
        copyOf2[length] = c41944Irm;
        this.A0H = (C41944Irm[]) copyOf2;
        return c41944Irm;
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("Icy-MetaData", "1");
        A0d = Collections.unmodifiableMap(A1A);
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A0W = "icy";
        c41061IUo.A01("application/x-icy");
        A0c = AbstractC37199Ghy.A0F(c41061IUo);
    }

    public C41883Iqj(Uri uri, InterfaceC44257Jyg interfaceC44257Jyg, C40954IPm c40954IPm, InterfaceC44180Jx2 interfaceC44180Jx2, IU3 iu3, InterfaceC43606JlY interfaceC43606JlY, InterfaceC43750Joe interfaceC43750Joe, InterfaceC43919Js5 interfaceC43919Js5, InterfaceC43757Jol interfaceC43757Jol, K1u k1u, int i) {
        this.A0X = uri;
        this.A0Z = interfaceC44257Jyg;
        this.A0O = interfaceC44180Jx2;
        this.A0N = c40954IPm;
        this.A0T = interfaceC43757Jol;
        this.A0P = iu3;
        this.A0R = interfaceC43750Joe;
        this.A0S = interfaceC43919Js5;
        this.A0L = i;
        this.A0U = k1u != null ? new C41146IZt(k1u) : new C41146IZt("Loader:ProgressiveMediaPeriod");
        this.A0Q = interfaceC43606JlY;
        this.A0Y = new IW8();
        this.A0V = JIZ.A00(this, 16);
        this.A0W = JIZ.A00(this, 17);
        this.A0M = AbstractC41492IiG.A02();
        this.A0G = new IEF[0];
        this.A0H = new C41944Irm[0];
        this.A0I = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A00 = 1;
        this.A0b = AbstractC41340IeW.A03(EnumC38907HaJ.A0h) || AbstractC41340IeW.A03(EnumC38907HaJ.A1v);
        this.A0a = AbstractC41340IeW.A03(EnumC38907HaJ.A0j);
    }

    public static void A03(C41883Iqj c41883Iqj, int i) {
        c41883Iqj.A00();
        I4C i4c = c41883Iqj.A06;
        boolean[] zArr = i4c.A03;
        if (zArr[i]) {
            return;
        }
        C41211IbA c41211IbA = AbstractC37201Gi0.A0T(i4c.A00, i).A04[0];
        c41883Iqj.A0P.A00(c41211IbA, AbstractC41476Ihm.A00(c41211IbA.A0b), c41883Iqj.A04);
        zArr[i] = true;
    }

    public static void A04(C41883Iqj c41883Iqj, int i) {
        c41883Iqj.A00();
        boolean[] zArr = c41883Iqj.A06.A02;
        if (c41883Iqj.A0D && zArr[i]) {
            if (c41883Iqj.A0H[i].A05(false)) {
                return;
            }
            c41883Iqj.A0I = 0L;
            c41883Iqj.A0D = false;
            c41883Iqj.A0C = true;
            c41883Iqj.A04 = 0L;
            c41883Iqj.A02 = 0;
            for (C41944Irm c41944Irm : c41883Iqj.A0H) {
                c41944Irm.A03(false);
            }
            InterfaceC44271Jyu interfaceC44271Jyu = c41883Iqj.A05;
            AbstractC41492IiG.A07(interfaceC44271Jyu);
            interfaceC44271Jyu.BLh(c41883Iqj);
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public void AIm(long j, boolean z) {
        long A01;
        int i;
        A00();
        if (A05(this)) {
            return;
        }
        boolean[] zArr = this.A06.A01;
        int length = this.A0H.length;
        for (int i2 = 0; i2 < length; i2++) {
            C41944Irm c41944Irm = this.A0H[i2];
            boolean z2 = zArr[i2];
            C41360If1 c41360If1 = c41944Irm.A0Q;
            synchronized (c41944Irm) {
                int i3 = c41944Irm.A02;
                if (i3 != 0) {
                    long[] jArr = c41944Irm.A0K;
                    int i4 = c41944Irm.A04;
                    if (j >= jArr[i4]) {
                        if (z2 && (i = c41944Irm.A03) != i3) {
                            i3 = i + 1;
                        }
                        int A00 = C41944Irm.A00(c41944Irm, i4, i3, j, z);
                        A01 = A00 != -1 ? C41944Irm.A01(c41944Irm, A00) : -1L;
                    }
                }
            }
            c41360If1.A04(A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0059, code lost:
    
        if (r3 == Long.MAX_VALUE) goto L37;
     */
    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long ART() {
        long j;
        long j2;
        boolean z;
        long j3;
        A00();
        if (this.A0B || this.A01 == 0) {
            return Long.MIN_VALUE;
        }
        if (A05(this)) {
            return this.A0I;
        }
        if (this.A08) {
            int length = this.A0H.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                I4C i4c = this.A06;
                if (i4c.A02[i] && i4c.A01[i]) {
                    C41944Irm c41944Irm = this.A0H[i];
                    synchronized (c41944Irm) {
                        z = c41944Irm.A0C;
                    }
                    if (z) {
                        continue;
                    } else {
                        C41944Irm c41944Irm2 = this.A0H[i];
                        synchronized (c41944Irm2) {
                            j3 = c41944Irm2.A06;
                        }
                        j = Math.min(j, j3);
                    }
                }
            }
        }
        j = Long.MIN_VALUE;
        for (int i2 = 0; i2 < this.A0H.length; i2++) {
            I4C i4c2 = this.A06;
            AbstractC41492IiG.A07(i4c2);
            if (i4c2.A01[i2]) {
                C41944Irm c41944Irm3 = this.A0H[i2];
                synchronized (c41944Irm3) {
                    j2 = c41944Irm3.A06;
                }
                j = Math.max(j, j2);
            }
        }
        return j == Long.MIN_VALUE ? this.A04 : j;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long Ah8() {
        return ART();
    }

    @Override // p000X.InterfaceC44272Jyv
    public IVX AtC() {
        A00();
        return this.A06.A00;
    }

    @Override // p000X.InterfaceC44272Jyv
    public void BCl() {
        String str;
        A06();
        if (!this.A0B || this.A0E) {
            return;
        }
        if (this.A0a) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Loading finished before preparation is complete. URI: ");
            C3WE.A1P(this.A0X, A04);
            str = A04.toString();
        } else {
            str = "Loading finished before preparation is complete.";
        }
        throw C38829HWh.A01(str, null);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxb(long j) {
        int i;
        A00();
        boolean[] zArr = this.A06.A02;
        if (!this.A07.B7L()) {
            j = 0;
        }
        int i2 = 0;
        this.A0C = false;
        this.A04 = j;
        if (A05(this)) {
            this.A0I = j;
        } else {
            if (this.A00 != 7) {
                int length = this.A0H.length;
                while (i < length) {
                    i = (this.A0H[i].A04(j, false) || (!zArr[i] && this.A08)) ? i + 1 : 0;
                }
            }
            this.A0D = false;
            this.A0I = j;
            this.A0B = false;
            C41146IZt c41146IZt = this.A0U;
            if (c41146IZt.A00 != null) {
                C41944Irm[] c41944IrmArr = this.A0H;
                int length2 = c41944IrmArr.length;
                while (i2 < length2) {
                    c41944IrmArr[i2].A02();
                    i2++;
                }
                HandlerC37452Gmq handlerC37452Gmq = c41146IZt.A00;
                AbstractC41492IiG.A08(handlerC37452Gmq);
                handlerC37452Gmq.A01(false);
                return j;
            }
            c41146IZt.A01 = null;
            C41944Irm[] c41944IrmArr2 = this.A0H;
            int length3 = c41944IrmArr2.length;
            while (i2 < length3) {
                c41944IrmArr2[i2].A03(false);
                i2++;
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxi(InterfaceC44032JuI[] interfaceC44032JuIArr, InterfaceC44273Jyw[] interfaceC44273JywArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length;
        InterfaceC44273Jyw interfaceC44273Jyw;
        A00();
        I4C i4c = this.A06;
        IVX ivx = i4c.A00;
        boolean[] zArr3 = i4c.A01;
        int i = this.A01;
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = interfaceC44273JywArr.length;
            if (i4 >= length) {
                break;
            }
            InterfaceC44032JuI interfaceC44032JuI = interfaceC44032JuIArr[i4];
            if (interfaceC44032JuI != null && (interfaceC44273JywArr[i4] == null || !zArr[i4])) {
                int i5 = ((C41897Iqx) interfaceC44032JuI).A00;
                AbstractC41492IiG.A0C(zArr3[i5]);
                i2--;
                this.A01 = i2;
                zArr3[i5] = false;
                interfaceC44032JuIArr[i4] = null;
            }
            i4++;
        }
        boolean z = !this.A0K ? j == 0 : i != 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (interfaceC44032JuIArr[i6] == null && (interfaceC44273Jyw = interfaceC44273JywArr[i6]) != null) {
                AbstractC41492IiG.A0C(AbstractC34841ae.A1N(interfaceC44273Jyw.length(), 1));
                AbstractC41492IiG.A0C(AbstractC34841ae.A1K(interfaceC44273Jyw.AcD(0)));
                int indexOf = ivx.A02.indexOf(interfaceC44273Jyw.AtB());
                if (indexOf < 0) {
                    indexOf = -1;
                }
                AbstractC41492IiG.A0C(!zArr3[indexOf]);
                this.A01++;
                zArr3[indexOf] = true;
                interfaceC44032JuIArr[i6] = new C41897Iqx(this, indexOf);
                zArr2[i6] = true;
                if (!z) {
                    C41944Irm c41944Irm = this.A0H[indexOf];
                    if (!c41944Irm.A04(j, true)) {
                        int i7 = c41944Irm.A00 + c41944Irm.A03;
                        z = true;
                        if (i7 != 0) {
                        }
                    }
                    z = false;
                }
            }
        }
        if (this.A01 == 0) {
            this.A0D = false;
            this.A0C = false;
            C41146IZt c41146IZt = this.A0U;
            boolean A1X = AbstractC34841ae.A1X(c41146IZt.A00);
            C41944Irm[] c41944IrmArr = this.A0H;
            int length2 = c41944IrmArr.length;
            if (A1X) {
                while (i3 < length2) {
                    c41944IrmArr[i3].A02();
                    i3++;
                }
                HandlerC37452Gmq handlerC37452Gmq = c41146IZt.A00;
                AbstractC41492IiG.A08(handlerC37452Gmq);
                handlerC37452Gmq.A01(false);
            } else {
                while (i3 < length2) {
                    c41944IrmArr[i3].A03(false);
                    i3++;
                }
            }
        } else if (z) {
            j = Bxb(j);
            while (i3 < interfaceC44032JuIArr.length) {
                if (interfaceC44032JuIArr[i3] != null) {
                    zArr2[i3] = true;
                }
                i3++;
            }
        }
        this.A0K = true;
        return j;
    }
}
