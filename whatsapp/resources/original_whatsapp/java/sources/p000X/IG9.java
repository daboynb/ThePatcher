package p000X;

/* loaded from: classes8.dex */
public final class IG9 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public static long A00(int i, long j) {
        if (i == 0) {
            return 0L;
        }
        return (((j - 1) / 1024) + 1) * 1024;
    }

    public final HL8 A01() {
        HL8 hl8 = new HL8();
        hl8.A01 = AbstractC34821ac.A0v();
        hl8.A00 = Integer.valueOf(C7K4.A01(this.A00, 0, false));
        Long l = this.A0C;
        Long l2 = this.A0B;
        hl8.A0B = (l == null || l2 == null) ? null : AbstractC127845ir.A18(l2.longValue(), l.longValue());
        Long l3 = this.A0A;
        Long l4 = this.A09;
        hl8.A02 = (l3 == null || l4 == null) ? null : AbstractC127845ir.A18(l4.longValue(), l3.longValue());
        hl8.A09 = Long.valueOf(this.A07);
        hl8.A0A = Long.valueOf(this.A08);
        hl8.A06 = Long.valueOf(this.A04);
        long j = this.A01;
        hl8.A03 = Long.valueOf(A00((j > 0L ? 1 : (j == 0L ? 0 : -1)), j));
        hl8.A07 = Long.valueOf(this.A05);
        long j2 = this.A02;
        hl8.A04 = Long.valueOf(A00((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        hl8.A08 = Long.valueOf(this.A06);
        long j3 = this.A03;
        hl8.A05 = Long.valueOf(A00((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1)), j3));
        return hl8;
    }

    public String toString() {
        return A01().toString();
    }
}
