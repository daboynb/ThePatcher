package p000X;

/* loaded from: classes8.dex */
public final class H2N extends C0W4 {
    public H2P A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final H2P A05;
    public final int A06;

    public H2N(H2P h2p, H2P h2p2, int i, int i2, int i3, int i4, int i5) {
        C00C.A0A(h2p, 1);
        C00C.A0A(h2p2, 6);
        this.A04 = i;
        this.A00 = h2p;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A05 = h2p2;
        this.A06 = i5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2N) {
                H2N h2n = (H2N) obj;
                if (this.A04 != h2n.A04 || !C00C.areEqual(this.A00, h2n.A00) || this.A03 != h2n.A03 || this.A02 != h2n.A02 || this.A01 != h2n.A01 || !C00C.areEqual(this.A05, h2n.A05) || this.A06 != h2n.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A05, (AbstractC23467Abq.A03((AbstractC34881ai.A03(this.A00, this.A04 * 31) + this.A03) * 31, this.A02) + this.A01) * 31) + this.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeekSummaryMetrics(avgTimeToSeekMs=");
        A04.append(this.A04);
        A04.append(", timeToSeekBuckets=");
        A04.append(this.A00);
        A04.append(", avgTimeToFirstFrameMs=");
        A04.append(this.A03);
        A04.append(", avgMaxTimeToRenderFrameMs=");
        A04.append(this.A02);
        C3WG.A1D(A04, ", maxTimeToRenderFrameMs=");
        A04.append(", avgFps=");
        A04.append(this.A01);
        A04.append(", fpsBuckets=");
        A04.append(this.A05);
        A04.append(", badTimeToSeekTotalMs=");
        return AbstractC34911al.A0e(A04, this.A06);
    }

    public H2N() {
        this(H2P.A00(0), H2P.A00(0), 0, 0, 0, 0, 0);
    }
}
