package p000X;

/* loaded from: classes8.dex */
public final class H2M extends C0W4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final H2P A05;
    public final Integer A06;

    public H2M(H2P h2p, Integer num, int i, int i2, int i3, int i4, int i5) {
        C00C.A0A(h2p, 1);
        this.A01 = i;
        this.A05 = h2p;
        this.A00 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A06 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2M) {
                H2M h2m = (H2M) obj;
                if (this.A01 != h2m.A01 || !C00C.areEqual(this.A05, h2m.A05) || this.A00 != h2m.A00 || this.A04 != h2m.A04 || this.A03 != h2m.A03 || this.A02 != h2m.A02 || this.A06 != h2m.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = (((((((AbstractC34881ai.A03(this.A05, this.A01 * 31) + this.A00) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31;
        Integer num = this.A06;
        return A03 + AbstractC34891aj.A05(num, AbstractC39537HlP.A00(num));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeekSessionMetrics(avgTimeToSeekMs=");
        A04.append(this.A01);
        A04.append(", timeToSeekBuckets=");
        A04.append(this.A05);
        A04.append(", avgTimeToFirstFrameMs=");
        A04.append(this.A00);
        A04.append(", minTimeToFirstFrameMs=");
        A04.append(this.A04);
        A04.append(", maxTimeToRenderFrameMs=");
        A04.append(this.A03);
        A04.append(", fps=");
        A04.append(this.A02);
        A04.append(", fpsBucket=");
        return AbstractC34911al.A0c(AbstractC39537HlP.A00(this.A06), A04);
    }

    public H2M() {
        this(H2P.A00(0), IO7.A00, 0, 0, Integer.MAX_VALUE, 0, 0);
    }
}
