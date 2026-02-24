package p000X;

/* loaded from: classes8.dex */
public final class HSJ extends AbstractC40272Hxo {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSJ) {
                HSJ hsj = (HSJ) obj;
                if (this.A00 != hsj.A00 || this.A01 != hsj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HSJ(long j, long j2) {
        super(AnonymousClass000.A03("Kbps", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("bitrate_over_limit | ");
        A04.append(j);
        A04.append("Kbps > ");
        A04.append(j2);
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitrateOverLimit(actualBitrateKbps=");
        A04.append(this.A00);
        A04.append(", maxBitrateKbps=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
