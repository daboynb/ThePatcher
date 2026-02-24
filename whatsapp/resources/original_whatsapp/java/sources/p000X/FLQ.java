package p000X;

/* loaded from: classes7.dex */
public final class FLQ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLQ) {
                FLQ flq = (FLQ) obj;
                if (this.A01 != flq.A01 || this.A02 != flq.A02 || this.A03 != flq.A03 || this.A00 != flq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A02) * 31) + this.A03) * 31) + this.A00;
    }

    public FLQ(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusNextFetchRules(nextFetchAfterPogConsumption=");
        A04.append(this.A01);
        A04.append(", nextFetchMinCacheSize=");
        A04.append(this.A02);
        A04.append(", nextFetchTimeAfterSeconds=");
        A04.append(this.A03);
        A04.append(", cacheTtlSeconds=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
