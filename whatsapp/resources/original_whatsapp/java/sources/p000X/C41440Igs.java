package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;

/* renamed from: X.Igs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41440Igs {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C41096IWf A04;
    public C41096IWf A05;
    public C41096IWf A06;
    public Object A07;
    public boolean A08;
    public final C41379IfO A09 = new C41379IfO();
    public final C41090IVz A0A = new C41090IVz();

    public static IWK A00(Timeline timeline, C41096IWf c41096IWf, C41440Igs c41440Igs, long j) {
        long j2;
        Object obj;
        int i;
        IWK iwk = c41096IWf.A02;
        boolean z = iwk.A07;
        C41374IfJ c41374IfJ = iwk.A04;
        Object obj2 = c41374IfJ.A04;
        if (z) {
            int A06 = timeline.A06(obj2);
            C41379IfO c41379IfO = c41440Igs.A09;
            C41090IVz c41090IVz = c41440Igs.A0A;
            int A05 = timeline.A05(c41379IfO, c41090IVz, A06, c41440Igs.A01, c41440Igs.A08);
            if (A05 != -1) {
                int i2 = timeline.A0E(c41379IfO, A05, true).A00;
                Object obj3 = c41379IfO.A05;
                long j3 = iwk.A04.A03;
                long j4 = 0;
                if (timeline.A0F(c41090IVz, i2, 0L).A00 == A05) {
                    Pair A0A = timeline.A0A(c41379IfO, c41090IVz, i2, -9223372036854775807L, Math.max(0L, (c41096IWf.A00 + iwk.A00) - j));
                    if (A0A != null) {
                        obj3 = A0A.first;
                        j4 = AbstractC37201Gi0.A0K(A0A);
                        C41096IWf c41096IWf2 = c41096IWf.A01;
                        if (c41096IWf2 == null || !c41096IWf2.A09.equals(obj3)) {
                            j3 = c41440Igs.A02;
                            c41440Igs.A02 = 1 + j3;
                        } else {
                            j3 = c41096IWf2.A02.A04.A03;
                        }
                    }
                }
                timeline.A0B(c41379IfO, obj3);
                C40748IFj c40748IFj = IV8.A01;
                return A01(timeline, c41440Igs, new C41374IfJ(obj3, j3), j4, j4);
            }
        } else {
            C41379IfO c41379IfO2 = c41440Igs.A09;
            timeline.A0B(c41379IfO2, obj2);
            int i3 = c41374IfJ.A00;
            if (C3WG.A1P(i3, -1)) {
                int i4 = C41379IfO.A02(c41379IfO2, i3).A00;
                if (i4 != -1) {
                    int i5 = c41374IfJ.A01;
                    C40748IFj A02 = C41379IfO.A02(c41379IfO2, i3);
                    do {
                        i5++;
                        int[] iArr = A02.A01;
                        if (i5 >= iArr.length || (i = iArr[i5]) == 0) {
                            break;
                        }
                    } while (i != 1);
                    if (i5 >= i4) {
                        obj = c41374IfJ.A04;
                        j2 = iwk.A02;
                        return c41440Igs.A03(timeline, obj, j2, c41374IfJ.A03);
                    }
                    C40748IFj A022 = C41379IfO.A02(c41379IfO2, i3);
                    if (A022.A00 != -1 && A022.A01[i5] != 0) {
                        return c41440Igs.A02(timeline, c41374IfJ.A04, i3, i5, iwk.A02, c41374IfJ.A03);
                    }
                }
            } else {
                j2 = iwk.A01;
                if (j2 != Long.MIN_VALUE) {
                    C40748IFj c40748IFj2 = IV8.A01;
                    obj = c41374IfJ.A04;
                    return c41440Igs.A03(timeline, obj, j2, c41374IfJ.A03);
                }
            }
        }
        return null;
    }

    private IWK A02(Timeline timeline, Object obj, int i, int i2, long j, long j2) {
        C41374IfJ c41374IfJ = new C41374IfJ(obj, i, i2, -1, j2);
        Object obj2 = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A09;
        timeline.A0B(c41379IfO, obj2);
        return new IWK(c41374IfJ, 0L, Long.MIN_VALUE, j, timeline.A0B(c41379IfO, obj2).A05(c41374IfJ.A00, c41374IfJ.A01), A05(timeline, c41374IfJ));
    }

    private boolean A05(Timeline timeline, C41374IfJ c41374IfJ) {
        int A00 = C41374IfJ.A00(timeline, c41374IfJ);
        C41379IfO c41379IfO = this.A09;
        int A002 = C41379IfO.A00(c41379IfO, timeline, A00);
        C41090IVz c41090IVz = this.A0A;
        return !AbstractC37202Gi1.A0Q(c41090IVz, timeline, A002).A0A && timeline.A05(c41379IfO, c41090IVz, A00, this.A01, this.A08) == -1;
    }

    public boolean A0A(C41096IWf c41096IWf) {
        boolean z = false;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1X(c41096IWf));
        this.A04 = c41096IWf;
        while (c41096IWf.A01 != null) {
            c41096IWf = c41096IWf.A01;
            if (c41096IWf == this.A06) {
                this.A06 = this.A05;
                z = true;
            }
            c41096IWf.A03();
            this.A00--;
        }
        C41096IWf c41096IWf2 = this.A04;
        if (null != c41096IWf2.A01) {
            c41096IWf2.A01 = null;
        }
        return z;
    }

    public static IWK A01(Timeline timeline, C41440Igs c41440Igs, C41374IfJ c41374IfJ, long j, long j2) {
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = c41440Igs.A09;
        timeline.A0B(c41379IfO, obj);
        int i = c41374IfJ.A00;
        if (!C3WG.A1P(i, -1)) {
            return c41440Igs.A03(timeline, obj, j2, c41374IfJ.A03);
        }
        int i2 = c41374IfJ.A01;
        C40748IFj A02 = C41379IfO.A02(c41379IfO, i);
        if (A02.A00 == -1 || A02.A01[i2] == 0) {
            return null;
        }
        return c41440Igs.A02(timeline, obj, i, i2, j, c41374IfJ.A03);
    }

    private IWK A03(Timeline timeline, Object obj, long j, long j2) {
        C41374IfJ c41374IfJ = new C41374IfJ(obj, j2);
        Object obj2 = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A09;
        timeline.A0B(c41379IfO, obj2);
        timeline.A0B(c41379IfO, obj2);
        return new IWK(c41374IfJ, j, Long.MIN_VALUE, -9223372036854775807L, c41379IfO.A01, A05(timeline, c41374IfJ));
    }

    public static boolean A04(Timeline timeline, C41440Igs c41440Igs) {
        C41096IWf c41096IWf;
        C41096IWf c41096IWf2 = c41440Igs.A05;
        if (c41096IWf2 == null) {
            c41096IWf2 = c41440Igs.A04;
        }
        if (c41096IWf2 == null) {
            return true;
        }
        int A06 = timeline.A06(c41096IWf2.A09);
        while (true) {
            A06 = timeline.A05(c41440Igs.A09, c41440Igs.A0A, A06, c41440Igs.A01, c41440Igs.A08);
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
        boolean A0A = c41440Igs.A0A(c41096IWf2);
        c41096IWf2.A02 = c41440Igs.A07(timeline, c41096IWf2.A02);
        return !A0A || c41440Igs.A05 == null;
    }

    public C41096IWf A06() {
        C41096IWf c41096IWf = this.A05;
        if (c41096IWf == null) {
            C41096IWf c41096IWf2 = this.A04;
            this.A05 = c41096IWf2;
            this.A06 = c41096IWf2;
            return c41096IWf2;
        }
        if (c41096IWf == this.A06) {
            this.A06 = c41096IWf.A01;
        }
        c41096IWf.A03();
        C41096IWf c41096IWf3 = this.A05.A01;
        this.A05 = c41096IWf3;
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A04 = null;
        }
        return c41096IWf3;
    }

    public IWK A07(Timeline timeline, IWK iwk) {
        long j = iwk.A01;
        C41374IfJ c41374IfJ = iwk.A04;
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A09;
        timeline.A0B(c41379IfO, obj);
        boolean A05 = A05(timeline, c41374IfJ);
        timeline.A0B(c41379IfO, obj);
        int i = c41374IfJ.A00;
        return new IWK(c41374IfJ, iwk.A03, j, iwk.A02, C3WG.A1P(i, -1) ? c41379IfO.A05(i, c41374IfJ.A01) : j == Long.MIN_VALUE ? c41379IfO.A01 : j, A05);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0044 -> B:14:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p000X.C41374IfJ A08(androidx.media3.common.Timeline r6, java.lang.Object r7) {
        /*
            r5 = this;
            X.IfO r4 = r5.A09
            int r3 = p000X.C41379IfO.A01(r4, r6, r7)
            java.lang.Object r0 = r5.A07
            r2 = -1
            if (r0 == 0) goto L24
            int r0 = r6.A06(r0)
            if (r0 == r2) goto L24
            int r0 = p000X.C41379IfO.A00(r4, r6, r0)
            if (r0 != r3) goto L24
            long r2 = r5.A03
        L19:
            r6.A0B(r4, r7)
            X.IFj r0 = p000X.IV8.A01
            X.IfJ r0 = new X.IfJ
            r0.<init>(r7, r2)
            return r0
        L24:
            X.IWf r1 = r5.A05
            if (r1 != 0) goto L3c
            X.IWf r1 = r5.A04
        L2a:
            if (r1 != 0) goto L3c
            X.IWf r1 = r5.A05
            if (r1 != 0) goto L47
            X.IWf r1 = r5.A04
        L32:
            if (r1 != 0) goto L47
            long r2 = r5.A02
            r0 = 1
            long r0 = r0 + r2
            r5.A02 = r0
            goto L19
        L3c:
            java.lang.Object r0 = r1.A09
            boolean r0 = r0.equals(r7)
            if (r0 != 0) goto L55
            X.IWf r1 = r1.A01
            goto L2a
        L47:
            java.lang.Object r0 = r1.A09
            int r0 = r6.A06(r0)
            if (r0 == r2) goto L5c
            int r0 = p000X.C41379IfO.A00(r4, r6, r0)
            if (r0 != r3) goto L5c
        L55:
            X.IWK r0 = r1.A02
            X.IfJ r0 = r0.A04
            long r2 = r0.A03
            goto L19
        L5c:
            X.IWf r1 = r1.A01
            goto L32
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41440Igs.A08(androidx.media3.common.Timeline, java.lang.Object):X.IfJ");
    }

    public void A09(boolean z) {
        C41096IWf c41096IWf = this.A05;
        if (c41096IWf == null) {
            c41096IWf = this.A04;
        }
        if (c41096IWf != null) {
            this.A07 = z ? c41096IWf.A09 : null;
            this.A03 = c41096IWf.A02.A04.A03;
            c41096IWf.A03();
            A0A(c41096IWf);
        } else if (!z) {
            this.A07 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }
}
