package p000X;

/* renamed from: X.IIi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40815IIi {
    public H2G A01;
    public H2Q A02;
    public H2I A03;
    public H2J A04;
    public H2J A05;
    public final C40518I4x A06;
    public final H2Q A08;
    public long A00 = -1;
    public final H2P A07 = H2P.A00(0);

    public C40815IIi(C40518I4x c40518I4x) {
        this.A06 = c40518I4x;
        long nanoTime = System.nanoTime();
        H2G h2g = new H2G();
        h2g.A02 = -1L;
        h2g.A03 = -1L;
        h2g.A04 = false;
        h2g.A00 = nanoTime;
        h2g.A01 = -1L;
        this.A01 = h2g;
        H2P A00 = H2P.A00(0);
        H2J h2j = new H2J();
        h2j.A03 = 100;
        h2j.A00 = 200;
        h2j.A01 = 500;
        h2j.A0E = null;
        h2j.A0D = A00;
        H2J.A00(h2j, 0);
        this.A04 = h2j;
        H2P A002 = H2P.A00(0);
        H2J h2j2 = new H2J();
        h2j2.A03 = 100;
        h2j2.A00 = 200;
        h2j2.A01 = 500;
        h2j2.A0E = null;
        h2j2.A0D = A002;
        H2J.A00(h2j2, 0);
        this.A05 = h2j2;
        H2I h2i = new H2I();
        h2i.A07 = false;
        h2i.A05 = false;
        h2i.A06 = false;
        h2i.A01 = -1L;
        h2i.A00 = -1L;
        h2i.A03 = -1L;
        h2i.A02 = -1L;
        h2i.A04 = null;
        h2i.A09 = null;
        h2i.A08 = false;
        this.A03 = h2i;
        this.A08 = new H2Q("", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false);
        IVT ivt = this.A06.A01;
        if (ivt instanceof H5H) {
            ((H5H) ivt).A02.getValue();
        }
    }

    public final H2M A00() {
        H2J h2j = this.A04;
        long j = h2j.A0C;
        long j2 = j > 0 ? h2j.A0A / j : 0L;
        int i = h2j.A0A;
        int i2 = ((long) i) > 0 ? (h2j.A0B * 1000) / i : 0;
        int i3 = (int) j2;
        H2P h2p = h2j.A0D;
        int i4 = h2j.A08;
        int i5 = i4 > 0 ? h2j.A09 / i4 : 0;
        int i6 = h2j.A07;
        if (i6 == Integer.MAX_VALUE) {
            i6 = 0;
        }
        return new H2M(h2p, (j <= 0 || i2 > 15) ? IO7.A00 : i2 > 10 ? IO7.A01 : i2 > 5 ? IO7.A0C : IO7.A0N, i3, i5, i6, h2j.A05, i2);
    }

    public final H2N A01() {
        H2J h2j = this.A05;
        long j = h2j.A0C;
        if (j == 0) {
            return new H2N(H2P.A00(0), H2P.A00(0), 0, 0, 0, 0, 0);
        }
        int i = h2j.A0A;
        long j2 = i;
        int i2 = j2 > 0 ? (int) ((h2j.A0B * 1000.0f) / i) : 0;
        int i3 = (int) (j2 / j);
        H2P h2p = h2j.A0D;
        int i4 = h2j.A08;
        int i5 = i4 > 0 ? h2j.A09 / i4 : 0;
        int i6 = h2j.A04;
        return new H2N(h2p, this.A07, i3, i5, i6 > 0 ? h2j.A06 / i6 : 0, i2, h2j.A02);
    }

    public final void A02(int i) {
        if (this.A02 == null) {
            H2Q h2q = this.A08;
            h2q.A05 += i;
            h2q.A02++;
        }
    }
}
