package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Ihi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41472Ihi {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C39804Hpy A04;
    public C41094IWd A05;
    public C41094IWd A06;
    public C41094IWd A07;
    public C41094IWd A08;
    public C41094IWd A09;
    public Object A0A;
    public boolean A0C;
    public final InterfaceC43593JlL A0F;
    public final InterfaceC44259Jyi A0G;
    public final InterfaceC43915Js1 A0H;
    public final C41379IfO A0D = new C41379IfO();
    public final C41090IVz A0E = new C41090IVz();
    public List A0B = AbstractC34801aa.A16();

    private long A01(Object obj) {
        for (int i = 0; i < this.A0B.size(); i++) {
            C41094IWd c41094IWd = (C41094IWd) this.A0B.get(i);
            if (c41094IWd.A0A.equals(obj)) {
                return c41094IWd.A02.A04.A03;
            }
        }
        return -1L;
    }

    private IWK A04(Timeline timeline, Object obj, int i, int i2, long j, long j2, boolean z) {
        C41374IfJ c41374IfJ = new C41374IfJ(obj, i, i2, -1, j2);
        C41379IfO A0B = timeline.A0B(this.A0D, c41374IfJ.A04);
        int i3 = c41374IfJ.A00;
        long A05 = A0B.A05(i3, c41374IfJ.A01);
        if (i3 < 0) {
            C40748IFj c40748IFj = IV8.A01;
        }
        return new IWK(c41374IfJ, (A05 == -9223372036854775807L || 0 < A05) ? 0L : Math.max(0L, A05 - 1), j, -9223372036854775807L, A05, z, false, false, false, false);
    }

    private boolean A08(Timeline timeline, C41374IfJ c41374IfJ, boolean z) {
        int A00 = C41374IfJ.A00(timeline, c41374IfJ);
        C41379IfO c41379IfO = this.A0D;
        int A002 = C41379IfO.A00(c41379IfO, timeline, A00);
        C41090IVz c41090IVz = this.A0E;
        return !AbstractC37202Gi1.A0Q(c41090IVz, timeline, A002).A0A && timeline.A05(c41379IfO, c41090IVz, A00, this.A01, this.A0C) == -1 && z;
    }

    public static int A00(Timeline timeline, C41472Ihi c41472Ihi) {
        C41094IWd c41094IWd;
        C41094IWd c41094IWd2 = c41472Ihi.A06;
        if (c41094IWd2 == null) {
            return 0;
        }
        int A06 = timeline.A06(c41094IWd2.A0A);
        while (true) {
            A06 = timeline.A05(c41472Ihi.A0D, c41472Ihi.A0E, A06, c41472Ihi.A01, c41472Ihi.A0C);
            while (true) {
                c41094IWd = c41094IWd2.A01;
                if (c41094IWd == null || c41094IWd2.A02.A07) {
                    break;
                }
                c41094IWd2 = c41094IWd;
            }
            if (A06 == -1 || c41094IWd == null || timeline.A06(c41094IWd.A0A) != A06) {
                break;
            }
            c41094IWd2 = c41094IWd;
        }
        int A09 = c41472Ihi.A09(c41094IWd2);
        c41094IWd2.A02 = c41472Ihi.A0B(timeline, c41094IWd2.A02);
        return A09;
    }

    public static IWK A02(Timeline timeline, C41094IWd c41094IWd, C41472Ihi c41472Ihi, long j) {
        int A04;
        Object obj;
        long j2;
        long j3;
        long j4;
        Object obj2;
        long j5;
        int i;
        long j6;
        long j7;
        IWK iwk = c41094IWd.A02;
        long j8 = (c41094IWd.A00 + iwk.A00) - j;
        if (iwk.A07) {
            int A00 = C41374IfJ.A00(timeline, iwk.A04);
            C41379IfO c41379IfO = c41472Ihi.A0D;
            C41090IVz c41090IVz = c41472Ihi.A0E;
            int A05 = timeline.A05(c41379IfO, c41090IVz, A00, c41472Ihi.A01, c41472Ihi.A0C);
            if (A05 == -1) {
                return null;
            }
            int i2 = timeline.A0E(c41379IfO, A05, true).A00;
            Object obj3 = c41379IfO.A05;
            AbstractC41492IiG.A07(obj3);
            C41374IfJ c41374IfJ = iwk.A04;
            long j9 = c41374IfJ.A03;
            if (timeline.A0F(c41090IVz, i2, 0L).A00 == A05) {
                Pair A0A = timeline.A0A(c41379IfO, c41090IVz, i2, -9223372036854775807L, Math.max(0L, j8));
                if (A0A == null) {
                    return null;
                }
                obj3 = A0A.first;
                j7 = AbstractC37201Gi0.A0K(A0A);
                C41094IWd c41094IWd2 = c41094IWd.A01;
                if (c41094IWd2 == null || !c41094IWd2.A0A.equals(obj3)) {
                    j9 = c41472Ihi.A01(obj3);
                    if (j9 == -1) {
                        j9 = c41472Ihi.A02;
                        c41472Ihi.A02 = 1 + j9;
                    }
                } else {
                    j9 = c41094IWd2.A02.A04.A03;
                }
                j6 = -9223372036854775807L;
            } else {
                j6 = 0;
                j7 = 0;
            }
            timeline.A0B(c41379IfO, obj3);
            timeline.A0F(c41090IVz, c41379IfO.A00, 0L);
            C41374IfJ A01 = C41374IfJ.A01(c41379IfO, timeline, obj3, j9);
            if (j6 != -9223372036854775807L && iwk.A02 != -9223372036854775807L) {
                timeline.A0B(c41379IfO, c41374IfJ.A04);
            }
            return A03(timeline, c41472Ihi, A01, j6, j7);
        }
        C41374IfJ c41374IfJ2 = iwk.A04;
        Object obj4 = c41374IfJ2.A04;
        C41379IfO c41379IfO2 = c41472Ihi.A0D;
        timeline.A0B(c41379IfO2, obj4);
        boolean z = iwk.A06;
        int i3 = c41374IfJ2.A00;
        if (!C3WG.A1P(i3, -1)) {
            i3 = c41374IfJ2.A02;
            A04 = c41379IfO2.A04(i3);
            if (i3 < 0) {
                C40748IFj c40748IFj = IV8.A01;
            }
            if (A04 != C41379IfO.A02(c41379IfO2, i3).A00) {
                obj2 = c41374IfJ2.A04;
                j5 = iwk.A00;
                return c41472Ihi.A04(timeline, obj2, i3, A04, j5, c41374IfJ2.A03, z);
            }
            obj = c41374IfJ2.A04;
            timeline.A0B(c41379IfO2, obj);
            if (i3 < 0) {
                C40748IFj c40748IFj2 = IV8.A01;
            }
            j2 = 0;
            j3 = iwk.A00;
            j4 = c41374IfJ2.A03;
            z = false;
            return c41472Ihi.A05(timeline, obj, j2, j3, j4, z);
        }
        int i4 = C41379IfO.A02(c41379IfO2, i3).A00;
        if (i4 == -1) {
            return null;
        }
        A04 = c41374IfJ2.A01;
        C40748IFj A02 = C41379IfO.A02(c41379IfO2, i3);
        do {
            A04++;
            int[] iArr = A02.A01;
            if (A04 >= iArr.length || (i = iArr[A04]) == 0) {
                break;
            }
        } while (i != 1);
        if (A04 < i4) {
            obj2 = c41374IfJ2.A04;
            j5 = iwk.A02;
            return c41472Ihi.A04(timeline, obj2, i3, A04, j5, c41374IfJ2.A03, z);
        }
        long j10 = iwk.A02;
        j3 = j10;
        if (j10 == -9223372036854775807L) {
            Pair A0A2 = timeline.A0A(c41379IfO2, c41472Ihi.A0E, c41379IfO2.A00, -9223372036854775807L, AbstractC37202Gi1.A0I(j8));
            if (A0A2 == null) {
                return null;
            }
            j10 = AbstractC37201Gi0.A0K(A0A2);
        }
        obj = c41374IfJ2.A04;
        timeline.A0B(c41379IfO2, obj);
        AbstractC37200Ghz.A0w(i3);
        j2 = AbstractC37202Gi1.A0I(j10);
        j4 = c41374IfJ2.A03;
        return c41472Ihi.A05(timeline, obj, j2, j3, j4, z);
    }

    public static IWK A03(Timeline timeline, C41472Ihi c41472Ihi, C41374IfJ c41374IfJ, long j, long j2) {
        Object obj = c41374IfJ.A04;
        timeline.A0B(c41472Ihi.A0D, obj);
        int i = c41374IfJ.A00;
        return C3WG.A1P(i, -1) ? c41472Ihi.A04(timeline, obj, i, c41374IfJ.A01, j, c41374IfJ.A03, false) : c41472Ihi.A05(timeline, obj, j2, j, c41374IfJ.A03, false);
    }

    private IWK A05(Timeline timeline, Object obj, long j, long j2, long j3, boolean z) {
        long j4 = j;
        C41379IfO c41379IfO = this.A0D;
        timeline.A0B(c41379IfO, obj);
        C41374IfJ c41374IfJ = new C41374IfJ(obj, j3, -1);
        boolean A1K = AbstractC34841ae.A1K(C3WG.A1P(c41374IfJ.A00, -1) ? 1 : 0);
        boolean A07 = A07(timeline, c41374IfJ);
        boolean A08 = A08(timeline, c41374IfJ, A1K);
        long j5 = c41379IfO.A01;
        if (j5 != -9223372036854775807L && j >= j5) {
            j4 = AbstractC37202Gi1.A0I(j5 - 1);
        }
        return new IWK(c41374IfJ, j4, j2, -9223372036854775807L, j5, z, false, A1K, A07, A08);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r6.A02 != (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A07(Timeline timeline, C41374IfJ c41374IfJ) {
        boolean z = C3WG.A1P(c41374IfJ.A00, -1) ? false : true;
        if (!z) {
            return false;
        }
        Object obj = c41374IfJ.A04;
        return AbstractC37202Gi1.A0Q(this.A0E, timeline, C41379IfO.A01(this.A0D, timeline, obj)).A01 == timeline.A06(obj);
    }

    public C41094IWd A0A() {
        C41094IWd c41094IWd = this.A06;
        if (c41094IWd == null) {
            return null;
        }
        if (c41094IWd == this.A09) {
            this.A09 = c41094IWd.A01;
        }
        if (c41094IWd == this.A08) {
            this.A08 = c41094IWd.A01;
        }
        c41094IWd.A04();
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A05 = null;
            C41094IWd c41094IWd2 = this.A06;
            this.A0A = c41094IWd2.A0A;
            this.A03 = c41094IWd2.A02.A04.A03;
        }
        this.A06 = this.A06.A01;
        A06(this);
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
    public IWK A0B(Timeline timeline, IWK iwk) {
        long j;
        long j2;
        int i;
        C41374IfJ c41374IfJ = iwk.A04;
        int i2 = c41374IfJ.A00;
        boolean A1P = C3WG.A1P(i2, -1);
        boolean z = A1P ? false : true;
        boolean A07 = A07(timeline, c41374IfJ);
        boolean A08 = A08(timeline, c41374IfJ, z);
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A0D;
        timeline.A0B(c41379IfO, obj);
        if (A1P || (i = c41374IfJ.A02) == -1) {
            j = -9223372036854775807L;
            if (A1P) {
                j2 = c41379IfO.A05(i2, c41374IfJ.A01);
                AbstractC37200Ghz.A0w(i2);
                return new IWK(c41374IfJ, iwk.A03, iwk.A02, j, j2, iwk.A09, false, z, A07, A08);
            }
            j2 = c41379IfO.A01;
        } else {
            AbstractC37200Ghz.A0w(i);
            j = 0;
            j2 = 0;
        }
        i2 = c41374IfJ.A02;
    }

    public C41374IfJ A0C(Timeline timeline, Object obj) {
        long A01;
        int A06;
        C41379IfO c41379IfO = this.A0D;
        int A012 = C41379IfO.A01(c41379IfO, timeline, obj);
        Object obj2 = this.A0A;
        if (obj2 == null || (A06 = timeline.A06(obj2)) == -1 || C41379IfO.A00(c41379IfO, timeline, A06) != A012) {
            C41094IWd c41094IWd = this.A06;
            while (true) {
                if (c41094IWd == null) {
                    c41094IWd = this.A06;
                    while (c41094IWd != null) {
                        int A062 = timeline.A06(c41094IWd.A0A);
                        if (A062 == -1 || C41379IfO.A00(c41379IfO, timeline, A062) != A012) {
                            c41094IWd = c41094IWd.A01;
                        }
                    }
                    A01 = A01(obj);
                    if (A01 == -1) {
                        A01 = this.A02;
                        this.A02 = 1 + A01;
                        if (this.A06 == null) {
                            this.A0A = obj;
                            this.A03 = A01;
                        }
                    }
                } else {
                    if (c41094IWd.A0A.equals(obj)) {
                        break;
                    }
                    c41094IWd = c41094IWd.A01;
                }
            }
            A01 = c41094IWd.A02.A04.A03;
        } else {
            A01 = this.A03;
        }
        timeline.A0B(c41379IfO, obj);
        int i = c41379IfO.A00;
        C41090IVz c41090IVz = this.A0E;
        timeline.A0F(c41090IVz, i, 0L);
        for (int A063 = timeline.A06(obj); A063 >= c41090IVz.A00; A063--) {
            timeline.A0E(c41379IfO, A063, true);
            C40748IFj c40748IFj = IV8.A01;
        }
        timeline.A0B(c41379IfO, obj);
        timeline.A0F(c41090IVz, c41379IfO.A00, 0L);
        return C41374IfJ.A01(c41379IfO, timeline, obj, A01);
    }

    public void A0D() {
        if (this.A00 != 0) {
            C41094IWd c41094IWd = this.A06;
            AbstractC41492IiG.A08(c41094IWd);
            this.A0A = c41094IWd.A0A;
            this.A03 = c41094IWd.A02.A04.A03;
            do {
                c41094IWd.A04();
                c41094IWd = c41094IWd.A01;
            } while (c41094IWd != null);
            this.A06 = null;
            this.A05 = null;
            this.A09 = null;
            this.A08 = null;
            this.A00 = 0;
            A06(this);
        }
    }

    public void A0E() {
        C41094IWd c41094IWd = this.A07;
        if (c41094IWd != null) {
            if (!c41094IWd.A08) {
                return;
            }
            if (!c41094IWd.A07() && c41094IWd.A01() - c41094IWd.A02.A03 < -9223372036854775807L) {
                return;
            }
        }
        this.A07 = null;
        for (int i = 0; i < this.A0B.size(); i++) {
            C41094IWd c41094IWd2 = (C41094IWd) this.A0B.get(i);
            if (!c41094IWd2.A08 || (!c41094IWd2.A07() && c41094IWd2.A01() - c41094IWd2.A02.A03 < -9223372036854775807L)) {
                this.A07 = c41094IWd2;
                return;
            }
        }
    }

    public void A0F() {
        if (this.A0B.isEmpty()) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < this.A0B.size(); i++) {
            ((C41094IWd) this.A0B.get(i)).A04();
        }
        this.A0B = A16;
        this.A07 = null;
        A0E();
    }

    public void A0G(long j) {
        C41094IWd c41094IWd = this.A05;
        if (c41094IWd != null) {
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41094IWd.A01));
            if (c41094IWd.A08) {
                c41094IWd.A09.BsW(j - c41094IWd.A00);
            }
        }
    }

    public C41472Ihi(InterfaceC43915Js1 interfaceC43915Js1, C39804Hpy c39804Hpy, InterfaceC43593JlL interfaceC43593JlL, InterfaceC44259Jyi interfaceC44259Jyi) {
        this.A0G = interfaceC44259Jyi;
        this.A0H = interfaceC43915Js1;
        this.A0F = interfaceC43593JlL;
        this.A04 = c39804Hpy;
    }

    public static void A06(C41472Ihi c41472Ihi) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (C41094IWd c41094IWd = c41472Ihi.A06; c41094IWd != null; c41094IWd = c41094IWd.A01) {
            builder.add((Object) c41094IWd.A02.A04);
        }
        C41094IWd c41094IWd2 = c41472Ihi.A09;
        AbstractC37200Ghz.A1F(new RunnableC42765JIb(c41472Ihi, c41094IWd2 == null ? null : c41094IWd2.A02.A04, builder, 3), c41472Ihi.A0H);
    }

    public int A09(C41094IWd c41094IWd) {
        AbstractC41492IiG.A08(c41094IWd);
        int i = 0;
        if (!c41094IWd.equals(this.A05)) {
            this.A05 = c41094IWd;
            while (c41094IWd.A01 != null) {
                c41094IWd = c41094IWd.A01;
                AbstractC41492IiG.A07(c41094IWd);
                C41094IWd c41094IWd2 = this.A09;
                if (c41094IWd == c41094IWd2) {
                    c41094IWd2 = this.A06;
                    this.A09 = c41094IWd2;
                    this.A08 = c41094IWd2;
                    i = 3;
                }
                if (c41094IWd == this.A08) {
                    this.A08 = c41094IWd2;
                    i |= 2;
                }
                c41094IWd.A04();
                this.A00--;
            }
            C41094IWd c41094IWd3 = this.A05;
            AbstractC41492IiG.A07(c41094IWd3);
            if (null != c41094IWd3.A01) {
                c41094IWd3.A01 = null;
            }
            A06(this);
        }
        return i;
    }
}
