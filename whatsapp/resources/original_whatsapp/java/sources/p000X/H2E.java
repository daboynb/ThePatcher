package p000X;

/* loaded from: classes8.dex */
public final class H2E extends C0W4 {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2E) {
                H2E h2e = (H2E) obj;
                if (this.A00 != h2e.A00 || this.A01 != h2e.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        int intValue = this.A01.intValue();
        return i + (intValue != 0 ? "MAX" : "UNSET").hashCode() + intValue;
    }

    public H2E(Integer num, int i) {
        this.A00 = i;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CodecPerformanceSetting(codecPriority=");
        A04.append(this.A00);
        A04.append(", useMaxSupportedOperatingRate=");
        return AbstractC34911al.A0c(this.A01.intValue() != 0 ? "MAX" : "UNSET", A04);
    }
}
