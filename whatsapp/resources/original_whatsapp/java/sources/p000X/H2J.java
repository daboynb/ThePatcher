package p000X;

/* loaded from: classes8.dex */
public final class H2J extends C0W4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public H2P A0D;
    public Integer A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2J) {
                H2J h2j = (H2J) obj;
                if (this.A03 != h2j.A03 || this.A00 != h2j.A00 || this.A01 != h2j.A01 || this.A0E != h2j.A0E || !C00C.areEqual(this.A0D, h2j.A0D) || this.A0A != h2j.A0A || this.A09 != h2j.A09 || this.A08 != h2j.A08 || this.A07 != h2j.A07 || this.A06 != h2j.A06 || this.A04 != h2j.A04 || this.A05 != h2j.A05 || this.A0B != h2j.A0B || this.A0C != h2j.A0C || this.A02 != h2j.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((((this.A03 * 31) + this.A00) * 31) + this.A01) * 31;
        Integer num = this.A0E;
        return AbstractC34911al.A00(this.A0C, (((((((((((((((AbstractC34881ai.A03(this.A0D, (i + (num == null ? 0 : AbstractC34891aj.A05(num, AbstractC39539HlR.A00(num)))) * 31) + this.A0A) * 31) + this.A09) * 31) + this.A08) * 31) + this.A07) * 31) + this.A06) * 31) + this.A04) * 31) + this.A05) * 31) + this.A0B) * 31) + this.A02;
    }

    public static void A00(H2J h2j, int i) {
        h2j.A0A = i;
        h2j.A09 = i;
        h2j.A08 = i;
        h2j.A07 = Integer.MAX_VALUE;
        h2j.A06 = i;
        h2j.A04 = i;
        h2j.A05 = i;
        h2j.A0B = i;
        h2j.A0C = 0L;
        h2j.A02 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeekStatistics(goodSeekCeilingMs=");
        A04.append(this.A03);
        A04.append(", acceptableSeekCeilingMs=");
        A04.append(this.A00);
        A04.append(", badSeekCeilingMs=");
        A04.append(this.A01);
        A04.append(", reason=");
        Integer num = this.A0E;
        A04.append(num != null ? AbstractC39539HlR.A00(num) : "null");
        A04.append(", timeToSeekBuckets=");
        A04.append(this.A0D);
        A04.append(", timeToSeekTotalMs=");
        A04.append(this.A0A);
        A04.append(", timeToFirstFrameTotalMs=");
        A04.append(this.A09);
        A04.append(", timeToFirstFrameCount=");
        A04.append(this.A08);
        A04.append(", minTimeToFirstFrameMs=");
        A04.append(this.A07);
        A04.append(", maxTimeToRenderFrameTotalMs=");
        A04.append(this.A06);
        A04.append(", maxTimeToRenderFrameCount=");
        A04.append(this.A04);
        A04.append(", maxTimeToRenderFrameMs=");
        A04.append(this.A05);
        A04.append(", totalRenderedFrames=");
        A04.append(this.A0B);
        A04.append(", operationCount=");
        A04.append(this.A0C);
        A04.append(", badTimeToSeekTotalMs=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
