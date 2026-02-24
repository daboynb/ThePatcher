package p000X;

/* loaded from: classes7.dex */
public final class FLO {
    public final float A00;
    public final boolean A01;
    public final boolean A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLO) {
                FLO flo = (FLO) obj;
                if (this.A02 != flo.A02 || this.A01 != flo.A01 || Float.compare(this.A00, flo.A00) != 0 || Float.compare(this.A03, flo.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A03);
    }

    public FLO(float f, float f2, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = f;
        this.A03 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RedactionInfo(redactionsWereApplied=");
        A04.append(this.A02);
        A04.append(", isLowQuality=");
        A04.append(this.A01);
        A04.append(", redactedPercent=");
        A04.append(this.A00);
        A04.append(", averageSegmentConfidence=");
        return C3WH.A0o(A04, this.A03);
    }
}
