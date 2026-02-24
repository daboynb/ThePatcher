package p000X;

import java.io.EOFException;

/* renamed from: X.IuG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42092IuG implements InterfaceC44000Jtd {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public int A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final C40757IFs A0A;
    public final IG8 A0B;

    @Override // p000X.InterfaceC44000Jtd
    public /* bridge */ /* synthetic */ InterfaceC43998Jtb AGl() {
        if (this.A05 != 0) {
            return new C42083Iu7(this);
        }
        return null;
    }

    @Override // p000X.InterfaceC44000Jtd
    public long Brk(C41208Ib6 c41208Ib6) {
        long j;
        long j2;
        int i = this.A06;
        if (i == 0) {
            long j3 = c41208Ib6.A02;
            this.A07 = j3;
            this.A06 = 1;
            long j4 = this.A08 - 65307;
            if (j4 > j3) {
                return j4;
            }
        } else if (i != 1) {
            if (i == 2) {
                long j5 = this.A02;
                long j6 = this.A00;
                if (j5 != j6) {
                    long j7 = c41208Ib6.A02;
                    C40757IFs c40757IFs = this.A0A;
                    if (c40757IFs.A00(c41208Ib6, j6)) {
                        c40757IFs.A01(c41208Ib6, false);
                        c41208Ib6.A01 = 0;
                        long j8 = this.A04;
                        long j9 = c40757IFs.A04;
                        long j10 = j8 - j9;
                        int i2 = c40757IFs.A01 + c40757IFs.A00;
                        if (0 > j10 || j10 >= 72000) {
                            if (j10 < 0) {
                                this.A00 = j7;
                                this.A01 = j9;
                            } else {
                                this.A02 = c41208Ib6.A02 + i2;
                                this.A03 = j9;
                            }
                            long j11 = this.A00;
                            j2 = this.A02;
                            long j12 = j11 - j2;
                            if (j12 < 100000) {
                                this.A00 = j2;
                            } else {
                                j2 = Math.max(j2, Math.min((c41208Ib6.A02 - (i2 * (j10 <= 0 ? 2L : 1L))) + ((j10 * j12) / (this.A01 - this.A03)), j11 - 1));
                            }
                        }
                    } else {
                        j2 = this.A02;
                        if (j2 == j7) {
                            throw C87T.A0u("No ogg page can be found.");
                        }
                    }
                    if (j2 != -1) {
                        return j2;
                    }
                }
                this.A06 = 3;
            } else if (i != 3) {
                return -1L;
            }
            while (true) {
                C40757IFs c40757IFs2 = this.A0A;
                c40757IFs2.A00(c41208Ib6, -1L);
                c40757IFs2.A01(c41208Ib6, false);
                if (c40757IFs2.A04 > this.A04) {
                    c41208Ib6.A01 = 0;
                    this.A06 = 4;
                    return -(this.A03 + 2);
                }
                c41208Ib6.A02(c40757IFs2.A01 + c40757IFs2.A00);
                this.A02 = c41208Ib6.A02;
                this.A03 = c40757IFs2.A04;
            }
        }
        C40757IFs c40757IFs3 = this.A0A;
        c40757IFs3.A03 = 0;
        c40757IFs3.A04 = 0L;
        c40757IFs3.A02 = 0;
        c40757IFs3.A01 = 0;
        c40757IFs3.A00 = 0;
        if (!c40757IFs3.A00(c41208Ib6, -1L)) {
            throw AbstractC37199Ghy.A0Q();
        }
        c40757IFs3.A01(c41208Ib6, false);
        c41208Ib6.A02(c40757IFs3.A01 + c40757IFs3.A00);
        while (true) {
            j = c40757IFs3.A04;
            if ((c40757IFs3.A03 & 4) == 4 || !c40757IFs3.A00(c41208Ib6, -1L) || c41208Ib6.A02 >= this.A08 || !c40757IFs3.A01(c41208Ib6, true)) {
                break;
            }
            try {
                c41208Ib6.A02(c40757IFs3.A01 + c40757IFs3.A00);
            } catch (EOFException unused) {
            }
        }
        this.A05 = j;
        this.A06 = 4;
        return this.A07;
    }

    @Override // p000X.InterfaceC44000Jtd
    public void C91(long j) {
        long j2 = this.A05;
        this.A04 = Math.max(0L, Math.min(j, j2 - 1));
        this.A06 = 2;
        this.A02 = this.A09;
        this.A00 = this.A08;
        this.A03 = 0L;
        this.A01 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r9 <= r7) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42092IuG(IG8 ig8, long j, long j2, long j3, long j4, boolean z) {
        boolean z2 = j >= 0;
        AbstractC41228Ibh.A02(z2);
        this.A0B = ig8;
        this.A09 = j;
        this.A08 = j2;
        if (j3 == j2 - j || z) {
            this.A05 = j4;
            this.A06 = 4;
        } else {
            this.A06 = 0;
        }
        this.A0A = new C40757IFs();
    }
}
