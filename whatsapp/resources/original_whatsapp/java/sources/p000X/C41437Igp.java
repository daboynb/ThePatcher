package p000X;

import android.util.Pair;
import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.Igp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41437Igp {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C40823IIr A04;
    public C40823IIr A05;
    public C40823IIr A06;
    public Timeline A07;
    public Object A08;
    public boolean A09;
    public final III A0A = new III();
    public final IUZ A0B = new IUZ();

    public static C40567I7d A01(C40567I7d c40567I7d, C41437Igp c41437Igp, C40795IHm c40795IHm) {
        long j = c40567I7d.A03;
        long j2 = c40567I7d.A02;
        Timeline timeline = c41437Igp.A07;
        int i = c40795IHm.A02;
        III iii = c41437Igp.A0A;
        timeline.A08(iii, i, false);
        boolean A05 = c41437Igp.A05(c40795IHm);
        c41437Igp.A07.A08(iii, i, false);
        return new C40567I7d(c40795IHm, j, j2, c40567I7d.A00, c40795IHm.A00 != -1 ? -9223372036854775807L : j2 == Long.MIN_VALUE ? iii.A01 : j2, true, A05);
    }

    public static C40567I7d A02(C41437Igp c41437Igp, int i, long j, long j2) {
        C40795IHm c40795IHm = new C40795IHm(i, -1, j2, -1);
        Timeline timeline = c41437Igp.A07;
        int i2 = c40795IHm.A02;
        III iii = c41437Igp.A0A;
        timeline.A08(iii, i2, false);
        int A00 = iii.A00(j);
        long j3 = A00 == -1 ? Long.MIN_VALUE : iii.A03.A00[A00];
        c41437Igp.A07.A08(iii, i2, false);
        return new C40567I7d(c40795IHm, j, j3, -9223372036854775807L, j3 == Long.MIN_VALUE ? iii.A01 : j3, true, c41437Igp.A05(c40795IHm));
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0071 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p000X.C40795IHm A07(int r14, long r15) {
        /*
            r13 = this;
            r7 = r13
            com.facebook.android.exoplayer2.Timeline r1 = r13.A07
            X.III r6 = r13.A0A
            r0 = 1
            r8 = r14
            X.III r0 = r1.A08(r6, r14, r0)
            java.lang.Object r3 = r0.A05
            int r5 = r6.A00
            java.lang.Object r1 = r13.A08
            r4 = -1
            if (r1 == 0) goto L2f
            com.facebook.android.exoplayer2.Timeline r0 = r13.A07
            int r2 = r0.A04(r1)
            if (r2 == r4) goto L2f
            com.facebook.android.exoplayer2.Timeline r1 = r13.A07
            r0 = 0
            X.III r0 = r1.A08(r6, r2, r0)
            int r0 = r0.A00
            if (r0 != r5) goto L2f
            long r11 = r13.A03
        L29:
            r9 = r15
            X.IHm r0 = r7.A03(r8, r9, r11)
            return r0
        L2f:
            X.IIr r1 = r13.A05
            if (r1 != 0) goto L62
            X.IIr r1 = r13.A04
        L35:
            if (r1 != 0) goto L62
            X.IIr r3 = r13.A05
            if (r3 != 0) goto L47
            X.IIr r3 = r13.A04
        L3d:
            if (r3 != 0) goto L47
            long r11 = r13.A02
            r0 = 1
            long r0 = r0 + r11
            r13.A02 = r0
            goto L29
        L47:
            com.facebook.android.exoplayer2.Timeline r1 = r13.A07
            java.lang.Object r0 = r3.A09
            int r2 = r1.A04(r0)
            if (r2 == r4) goto L5f
            com.facebook.android.exoplayer2.Timeline r1 = r13.A07
            r0 = 0
            X.III r0 = r1.A08(r6, r2, r0)
            int r0 = r0.A00
            if (r0 != r5) goto L5f
            X.I7d r0 = r3.A02
            goto L6c
        L5f:
            X.IIr r3 = r3.A01
            goto L3d
        L62:
            java.lang.Object r0 = r1.A09
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L71
            X.I7d r0 = r1.A02
        L6c:
            X.IHm r0 = r0.A04
            long r11 = r0.A03
            goto L29
        L71:
            X.IIr r1 = r1.A01
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41437Igp.A07(int, long):X.IHm");
    }

    public boolean A09(C40823IIr c40823IIr) {
        boolean z = false;
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(c40823IIr));
        this.A04 = c40823IIr;
        while (c40823IIr.A01 != null) {
            c40823IIr = c40823IIr.A01;
            if (c40823IIr == this.A06) {
                this.A06 = this.A05;
                z = true;
            }
            c40823IIr.A01();
            this.A00--;
        }
        this.A04.A01 = null;
        return z;
    }

    public static C40567I7d A00(C40823IIr c40823IIr, C41437Igp c41437Igp, long j) {
        C40567I7d c40567I7d = c40823IIr.A02;
        if (c40567I7d.A06) {
            Timeline timeline = c41437Igp.A07;
            int i = c40567I7d.A04.A02;
            III iii = c41437Igp.A0A;
            IUZ iuz = c41437Igp.A0B;
            int A03 = timeline.A03(iii, iuz, i, c41437Igp.A01, c41437Igp.A09);
            if (A03 != -1) {
                int i2 = c41437Igp.A07.A08(iii, A03, true).A00;
                Object obj = iii.A05;
                long j2 = c40567I7d.A04.A03;
                long j3 = 0;
                if (c41437Igp.A07.A09(iuz, i2, 0L).A00 == A03) {
                    Pair A07 = c41437Igp.A07.A07(iii, iuz, i2, -9223372036854775807L, Math.max(0L, (c40823IIr.A00 + c40567I7d.A01) - j));
                    if (A07 != null) {
                        A03 = C87W.A01(A07);
                        j3 = AbstractC37201Gi0.A0K(A07);
                        C40823IIr c40823IIr2 = c40823IIr.A01;
                        if (c40823IIr2 == null || !c40823IIr2.A09.equals(obj)) {
                            j2 = c41437Igp.A02;
                            c41437Igp.A02 = 1 + j2;
                        } else {
                            j2 = c40823IIr.A01.A02.A04.A03;
                        }
                    }
                }
                C40795IHm A032 = c41437Igp.A03(A03, j3, j2);
                Timeline timeline2 = c41437Igp.A07;
                int i3 = A032.A02;
                timeline2.A08(iii, i3, false);
                return A02(c41437Igp, i3, j3, A032.A03);
            }
        } else {
            C40795IHm c40795IHm = c40567I7d.A04;
            Timeline timeline3 = c41437Igp.A07;
            int i4 = c40795IHm.A02;
            III iii2 = c41437Igp.A0A;
            timeline3.A08(iii2, i4, false);
            if (c40795IHm.A00 == -1) {
                long j4 = c40567I7d.A02;
                if (j4 != Long.MIN_VALUE) {
                    long[] jArr = iii2.A03.A00;
                    int length = jArr.length;
                    while (true) {
                        length--;
                        if (length < 0) {
                            return A02(c41437Igp, c40795IHm.A02, j4, c40795IHm.A03);
                        }
                        long j5 = jArr[length];
                        if (j5 != Long.MIN_VALUE && j5 <= j4) {
                            throw AbstractC34801aa.A12("hasUnplayedAds");
                        }
                    }
                }
            }
        }
        return null;
    }

    private C40795IHm A03(int i, long j, long j2) {
        Timeline timeline = this.A07;
        III iii = this.A0A;
        timeline.A08(iii, i, false);
        long[] jArr = iii.A03.A00;
        int length = jArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return new C40795IHm(i, -1, j2, -1);
            }
            long j3 = jArr[length];
            if (j3 != Long.MIN_VALUE && j3 <= j) {
                throw AbstractC34801aa.A12("hasUnplayedAds");
            }
        }
    }

    public static boolean A04(C41437Igp c41437Igp) {
        C40823IIr c40823IIr;
        C40823IIr c40823IIr2 = c41437Igp.A05;
        if (c40823IIr2 == null) {
            c40823IIr2 = c41437Igp.A04;
        }
        if (c40823IIr2 != null) {
            while (true) {
                int A03 = c41437Igp.A07.A03(c41437Igp.A0A, c41437Igp.A0B, c40823IIr2.A02.A04.A02, c41437Igp.A01, c41437Igp.A09);
                while (true) {
                    c40823IIr = c40823IIr2.A01;
                    if (c40823IIr == null || c40823IIr2.A02.A06) {
                        break;
                    }
                    c40823IIr2 = c40823IIr;
                }
                if (A03 == -1 || c40823IIr == null || c40823IIr.A02.A04.A02 != A03) {
                    break;
                }
                c40823IIr2 = c40823IIr;
            }
            boolean A09 = c41437Igp.A09(c40823IIr2);
            C40567I7d c40567I7d = c40823IIr2.A02;
            c40823IIr2.A02 = A01(c40567I7d, c41437Igp, c40567I7d.A04);
            if (A09 && c41437Igp.A05 != null) {
                return false;
            }
        }
        return true;
    }

    private boolean A05(C40795IHm c40795IHm) {
        Timeline timeline = this.A07;
        int i = c40795IHm.A02;
        III iii = this.A0A;
        int i2 = timeline.A08(iii, i, false).A00;
        Timeline timeline2 = this.A07;
        IUZ iuz = this.A0B;
        return !timeline2.A09(iuz, i2, 0L).A0A && this.A07.A03(iii, iuz, i, this.A01, this.A09) == -1;
    }

    public C40823IIr A06() {
        C40823IIr c40823IIr = this.A05;
        if (c40823IIr == null) {
            C40823IIr c40823IIr2 = this.A04;
            this.A05 = c40823IIr2;
            this.A06 = c40823IIr2;
            return c40823IIr2;
        }
        if (c40823IIr == this.A06) {
            this.A06 = c40823IIr.A01;
        }
        c40823IIr.A01();
        C40823IIr c40823IIr3 = this.A05.A01;
        this.A05 = c40823IIr3;
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A04 = null;
        }
        return c40823IIr3;
    }

    public void A08(boolean z) {
        C40823IIr c40823IIr = this.A05;
        if (c40823IIr == null) {
            c40823IIr = this.A04;
        }
        if (c40823IIr != null) {
            this.A08 = z ? c40823IIr.A09 : null;
            this.A03 = c40823IIr.A02.A04.A03;
            c40823IIr.A01();
            A09(c40823IIr);
        } else if (!z) {
            this.A08 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }
}
