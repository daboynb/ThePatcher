package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Irr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41949Irr implements InterfaceC44275Jyy {
    public final long A00;
    public final long[] A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;

    @Override // p000X.InterfaceC44275Jyy
    public int AQQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44275Jyy
    public long AW0() {
        return this.A04;
    }

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        IVJ ivj;
        long[] jArr = this.A01;
        if (AbstractC34841ae.A1X(jArr)) {
            long j2 = this.A00;
            long max = Math.max(0L, Math.min(j, j2));
            double d = (max * 100.0d) / j2;
            double d2 = 0.0d;
            if (d > 0.0d) {
                if (d >= 100.0d) {
                    d2 = 256.0d;
                } else {
                    int i = (int) d;
                    AbstractC41492IiG.A08(jArr);
                    double d3 = jArr[i];
                    d2 = d3 + ((d - i) * ((i == 99 ? 256.0d : jArr[i + 1]) - d3));
                }
            }
            long j3 = this.A05;
            ivj = new IVJ(max, this.A06 + Math.max(this.A03, Math.min(Math.round((d2 / 256.0d) * j3), j3 - 1)));
        } else {
            ivj = new IVJ(0L, this.A06 + this.A03);
        }
        return new C40763IGa(ivj, ivj);
    }

    @Override // p000X.InterfaceC44275Jyy
    public long Asd(long j) {
        long j2 = j - this.A06;
        long[] jArr = this.A01;
        if (!AbstractC34841ae.A1X(jArr) || j2 <= this.A03) {
            return 0L;
        }
        AbstractC41492IiG.A08(jArr);
        double d = (j2 * 256.0d) / this.A05;
        int A06 = Util.A06(jArr, (long) d, true);
        long j3 = this.A00;
        long j4 = (j3 * A06) / 100;
        long j5 = jArr[A06];
        int i = A06 + 1;
        long j6 = (j3 * i) / 100;
        return j4 + Math.round((j5 == (A06 == 99 ? 256L : jArr[i]) ? 0.0d : (d - j5) / (r6 - j5)) * (j6 - j4));
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return AbstractC34841ae.A1X(this.A01);
    }

    public C41949Irr(long[] jArr, int i, int i2, long j, long j2, long j3) {
        this.A06 = j;
        this.A03 = i;
        this.A00 = j2;
        this.A02 = i2;
        this.A05 = j3;
        this.A01 = jArr;
        this.A04 = j3 != -1 ? j + j3 : -1L;
    }
}
