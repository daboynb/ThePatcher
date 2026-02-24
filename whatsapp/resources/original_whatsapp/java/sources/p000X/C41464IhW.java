package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.IhW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41464IhW {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C39804Hpy A04;
    public C41096IWf A05;
    public C41096IWf A06;
    public C41096IWf A07;
    public C41096IWf A08;
    public Object A09;
    public boolean A0B;
    public final int A0C;
    public final InterfaceC44259Jyi A0E;
    public final InterfaceC43915Js1 A0G;
    public final InterfaceC43591JlJ A0H;
    public final C41379IfO A0D = new C41379IfO();
    public final C41090IVz A0F = new C41090IVz();
    public List A0A = AbstractC34801aa.A16();

    private IWK A02(Timeline timeline, Object obj, int i, int i2, long j, long j2) {
        C41374IfJ c41374IfJ = new C41374IfJ(obj, i, i2, -1, j2);
        C41379IfO A0B = timeline.A0B(this.A0D, c41374IfJ.A04);
        int i3 = c41374IfJ.A00;
        long A05 = A0B.A05(i3, c41374IfJ.A01);
        if (i3 < 0) {
            C40748IFj c40748IFj = IV8.A01;
        }
        return new IWK(c41374IfJ, (A05 == -9223372036854775807L || 0 < A05) ? 0L : Math.max(0L, A05 - 1), j, -9223372036854775807L, A05, false, false, false, false, false);
    }

    private boolean A07(Timeline timeline, C41374IfJ c41374IfJ, boolean z) {
        int A00 = C41374IfJ.A00(timeline, c41374IfJ);
        C41379IfO c41379IfO = this.A0D;
        int A002 = C41379IfO.A00(c41379IfO, timeline, A00);
        C41090IVz c41090IVz = this.A0F;
        return !AbstractC37202Gi1.A0Q(c41090IVz, timeline, A002).A0A && timeline.A05(c41379IfO, c41090IVz, A00, this.A01, this.A0B) == -1 && z;
    }

    public boolean A0C(C41096IWf c41096IWf) {
        boolean z = false;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1X(c41096IWf));
        if (!c41096IWf.equals(this.A05)) {
            this.A05 = c41096IWf;
            while (c41096IWf.A01 != null) {
                c41096IWf = c41096IWf.A01;
                if (c41096IWf == this.A08) {
                    this.A08 = this.A06;
                    z = true;
                }
                c41096IWf.A03();
                this.A00--;
            }
            C41096IWf c41096IWf2 = this.A05;
            if (null != c41096IWf2.A01) {
                c41096IWf2.A01 = null;
            }
            A04(this);
        }
        return z;
    }

    public static IWK A00(Timeline timeline, C41096IWf c41096IWf, C41464IhW c41464IhW, long j) {
        int A04;
        long j2;
        long j3;
        int i;
        long j4;
        IWK iwk = c41096IWf.A02;
        long j5 = c41096IWf.A00;
        long j6 = iwk.A00;
        long j7 = (j5 + j6) - j;
        if (iwk.A07) {
            C41374IfJ c41374IfJ = iwk.A04;
            Object obj = c41374IfJ.A04;
            int A06 = timeline.A06(obj);
            C41379IfO c41379IfO = c41464IhW.A0D;
            C41090IVz c41090IVz = c41464IhW.A0F;
            int A05 = timeline.A05(c41379IfO, c41090IVz, A06, c41464IhW.A01, c41464IhW.A0B);
            if (A05 != -1) {
                int i2 = timeline.A0E(c41379IfO, A05, true).A00;
                Object obj2 = c41379IfO.A05;
                AbstractC41492IiG.A07(obj2);
                long j8 = c41374IfJ.A03;
                long j9 = 0;
                if (timeline.A0F(c41090IVz, i2, 0L).A00 == A05) {
                    Pair A0A = timeline.A0A(c41379IfO, c41090IVz, i2, -9223372036854775807L, Math.max(0L, j7));
                    if (A0A != null) {
                        obj2 = A0A.first;
                        j9 = AbstractC37201Gi0.A0K(A0A);
                        C41096IWf c41096IWf2 = c41096IWf.A01;
                        if (c41096IWf2 == null || !c41096IWf2.A09.equals(obj2)) {
                            j8 = c41464IhW.A02;
                            c41464IhW.A02 = 1 + j8;
                        } else {
                            j8 = c41096IWf2.A02.A04.A03;
                        }
                        j4 = -9223372036854775807L;
                    }
                } else {
                    j4 = 0;
                }
                timeline.A0B(c41379IfO, obj2);
                timeline.A0F(c41090IVz, c41379IfO.A00, 0L);
                C41374IfJ A01 = C41374IfJ.A01(c41379IfO, timeline, obj2, j8);
                if (j4 != -9223372036854775807L && iwk.A02 != -9223372036854775807L) {
                    timeline.A0B(c41379IfO, obj);
                }
                return A01(timeline, c41464IhW, A01, j4, j9);
            }
        } else {
            long j10 = 0;
            C41374IfJ c41374IfJ2 = iwk.A04;
            Object obj3 = c41374IfJ2.A04;
            C41379IfO c41379IfO2 = c41464IhW.A0D;
            timeline.A0B(c41379IfO2, obj3);
            int i3 = c41374IfJ2.A00;
            if (!C3WG.A1P(i3, -1)) {
                i3 = c41374IfJ2.A02;
                A04 = c41379IfO2.A04(i3);
                if (i3 < 0) {
                    C40748IFj c40748IFj = IV8.A01;
                }
                if (A04 == C41379IfO.A02(c41379IfO2, i3).A00) {
                    timeline.A0B(c41379IfO2, obj3);
                    if (i3 < 0) {
                        C40748IFj c40748IFj2 = IV8.A01;
                    }
                    j2 = c41374IfJ2.A03;
                    j3 = j6;
                    return c41464IhW.A03(timeline, obj3, j10, j3, j2);
                }
                return c41464IhW.A02(timeline, obj3, i3, A04, j6, c41374IfJ2.A03);
            }
            int i4 = C41379IfO.A02(c41379IfO2, i3).A00;
            if (i4 != -1) {
                A04 = c41374IfJ2.A01;
                C40748IFj A02 = C41379IfO.A02(c41379IfO2, i3);
                do {
                    A04++;
                    int[] iArr = A02.A01;
                    if (A04 >= iArr.length || (i = iArr[A04]) == 0) {
                        break;
                    }
                } while (i != 1);
                j6 = iwk.A02;
                if (A04 >= i4) {
                    j3 = j6;
                    if (j6 == -9223372036854775807L) {
                        Pair A0A2 = timeline.A0A(c41379IfO2, c41464IhW.A0F, c41379IfO2.A00, -9223372036854775807L, Math.max(0L, j7));
                        if (A0A2 != null) {
                            j6 = AbstractC37201Gi0.A0K(A0A2);
                        }
                    }
                    timeline.A0B(c41379IfO2, obj3);
                    AbstractC37200Ghz.A0w(i3);
                    j10 = Math.max(0L, j6);
                    j2 = c41374IfJ2.A03;
                    return c41464IhW.A03(timeline, obj3, j10, j3, j2);
                }
                return c41464IhW.A02(timeline, obj3, i3, A04, j6, c41374IfJ2.A03);
            }
        }
        return null;
    }

    public static IWK A01(Timeline timeline, C41464IhW c41464IhW, C41374IfJ c41374IfJ, long j, long j2) {
        Object obj = c41374IfJ.A04;
        timeline.A0B(c41464IhW.A0D, obj);
        int i = c41374IfJ.A00;
        return C3WG.A1P(i, -1) ? c41464IhW.A02(timeline, obj, i, c41374IfJ.A01, j, c41374IfJ.A03) : c41464IhW.A03(timeline, obj, j2, j, c41374IfJ.A03);
    }

    private IWK A03(Timeline timeline, Object obj, long j, long j2, long j3) {
        long j4 = j;
        C41379IfO c41379IfO = this.A0D;
        timeline.A0B(c41379IfO, obj);
        C41374IfJ c41374IfJ = new C41374IfJ(obj, j3, -1);
        boolean A1K = AbstractC34841ae.A1K(C3WG.A1P(c41374IfJ.A00, -1) ? 1 : 0);
        boolean A06 = A06(timeline, c41374IfJ);
        boolean A07 = A07(timeline, c41374IfJ, A1K);
        long j5 = c41379IfO.A01;
        if (j5 != -9223372036854775807L && j >= j5) {
            j4 = AbstractC37202Gi1.A0I(j5 - 1);
        }
        return new IWK(c41374IfJ, j4, j2, -9223372036854775807L, j5, false, false, A1K, A06, A07);
    }

    public static boolean A05(Timeline timeline, C41464IhW c41464IhW) {
        C41096IWf c41096IWf;
        C41096IWf c41096IWf2 = c41464IhW.A06;
        if (c41096IWf2 == null) {
            return true;
        }
        int A06 = timeline.A06(c41096IWf2.A09);
        while (true) {
            A06 = timeline.A05(c41464IhW.A0D, c41464IhW.A0F, A06, c41464IhW.A01, c41464IhW.A0B);
            while (true) {
                c41096IWf = c41096IWf2.A01;
                if (c41096IWf == null || c41096IWf2.A02.A07) {
                    break;
                }
                c41096IWf2 = c41096IWf;
            }
            if (A06 == -1 || c41096IWf == null || timeline.A06(c41096IWf.A09) != A06) {
                break;
            }
            c41096IWf2 = c41096IWf;
        }
        boolean A0C = c41464IhW.A0C(c41096IWf2);
        c41096IWf2.A02 = c41464IhW.A09(timeline, c41096IWf2.A02);
        return !A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r6.A02 != (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A06(Timeline timeline, C41374IfJ c41374IfJ) {
        boolean z = C3WG.A1P(c41374IfJ.A00, -1) ? false : true;
        if (!z) {
            return false;
        }
        Object obj = c41374IfJ.A04;
        return AbstractC37202Gi1.A0Q(this.A0F, timeline, C41379IfO.A01(this.A0D, timeline, obj)).A01 == timeline.A06(obj);
    }

    public C41096IWf A08() {
        C41096IWf c41096IWf = this.A06;
        if (c41096IWf == null) {
            return null;
        }
        if (c41096IWf == this.A08) {
            this.A08 = c41096IWf.A01;
        }
        c41096IWf.A03();
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A05 = null;
            C41096IWf c41096IWf2 = this.A06;
            this.A09 = c41096IWf2.A09;
            this.A03 = c41096IWf2.A02.A04.A03;
        }
        this.A06 = this.A06.A01;
        A04(this);
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r4 != (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r8.A02 != (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IWK A09(Timeline timeline, IWK iwk) {
        long j;
        long j2;
        int i;
        C41374IfJ c41374IfJ = iwk.A04;
        int i2 = c41374IfJ.A00;
        boolean A1P = C3WG.A1P(i2, -1);
        boolean z = A1P ? false : true;
        boolean A06 = A06(timeline, c41374IfJ);
        boolean A07 = A07(timeline, c41374IfJ, z);
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A0D;
        timeline.A0B(c41379IfO, obj);
        if (A1P || (i = c41374IfJ.A02) == -1) {
            j = -9223372036854775807L;
            if (A1P) {
                j2 = c41379IfO.A05(i2, c41374IfJ.A01);
                AbstractC37200Ghz.A0w(i2);
                return new IWK(c41374IfJ, iwk.A03, iwk.A02, j, j2, iwk.A09, false, z, A06, A07);
            }
            j2 = c41379IfO.A01;
        } else {
            AbstractC37200Ghz.A0w(i);
            j = 0;
            j2 = 0;
        }
        i2 = c41374IfJ.A02;
    }

    public C41374IfJ A0A(Timeline timeline, Object obj) {
        long j;
        int A06;
        C41379IfO c41379IfO = this.A0D;
        int A01 = C41379IfO.A01(c41379IfO, timeline, obj);
        Object obj2 = this.A09;
        if (obj2 == null || (A06 = timeline.A06(obj2)) == -1 || C41379IfO.A00(c41379IfO, timeline, A06) != A01) {
            C41096IWf c41096IWf = this.A06;
            while (true) {
                if (c41096IWf == null) {
                    c41096IWf = this.A06;
                    while (c41096IWf != null) {
                        int A062 = timeline.A06(c41096IWf.A09);
                        if (A062 == -1 || C41379IfO.A00(c41379IfO, timeline, A062) != A01) {
                            c41096IWf = c41096IWf.A01;
                        }
                    }
                    j = this.A02;
                    this.A02 = 1 + j;
                    if (this.A06 == null) {
                        this.A09 = obj;
                        this.A03 = j;
                    }
                } else {
                    if (c41096IWf.A09.equals(obj)) {
                        break;
                    }
                    c41096IWf = c41096IWf.A01;
                }
            }
            j = c41096IWf.A02.A04.A03;
        } else {
            j = this.A03;
        }
        timeline.A0B(c41379IfO, obj);
        int i = c41379IfO.A00;
        C41090IVz c41090IVz = this.A0F;
        timeline.A0F(c41090IVz, i, 0L);
        for (int A063 = timeline.A06(obj); A063 >= c41090IVz.A00; A063--) {
            timeline.A0E(c41379IfO, A063, true);
            C40748IFj c40748IFj = IV8.A01;
        }
        timeline.A0B(c41379IfO, obj);
        timeline.A0F(c41090IVz, c41379IfO.A00, 0L);
        return C41374IfJ.A01(c41379IfO, timeline, obj, j);
    }

    public void A0B() {
        if (this.A00 != 0) {
            C41096IWf c41096IWf = this.A06;
            AbstractC41492IiG.A08(c41096IWf);
            this.A09 = c41096IWf.A09;
            this.A03 = c41096IWf.A02.A04.A03;
            do {
                c41096IWf.A03();
                c41096IWf = c41096IWf.A01;
            } while (c41096IWf != null);
            this.A06 = null;
            this.A05 = null;
            this.A08 = null;
            this.A00 = 0;
            A04(this);
        }
    }

    public C41464IhW(InterfaceC43915Js1 interfaceC43915Js1, C39804Hpy c39804Hpy, InterfaceC43591JlJ interfaceC43591JlJ, InterfaceC44259Jyi interfaceC44259Jyi) {
        this.A0E = interfaceC44259Jyi;
        this.A0G = interfaceC43915Js1;
        this.A0H = interfaceC43591JlJ;
        this.A04 = c39804Hpy;
        int A00 = AbstractC41340IeW.A00(HZ4.A05);
        this.A0C = A00 >= 0 ? Math.min(A00, 100) : 100;
    }

    public static void A04(C41464IhW c41464IhW) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (C41096IWf c41096IWf = c41464IhW.A06; c41096IWf != null; c41096IWf = c41096IWf.A01) {
            builder.add((Object) c41096IWf.A02.A04);
        }
        C41096IWf c41096IWf2 = c41464IhW.A08;
        AbstractC37200Ghz.A1F(new RunnableC42765JIb(c41464IhW, c41096IWf2 == null ? null : c41096IWf2.A02.A04, builder, 2), c41464IhW.A0G);
    }
}
