package p000X;

/* loaded from: classes8.dex */
public final class H2D extends C0W4 {
    public int A00 = 0;
    public long A01 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2D) {
                H2D h2d = (H2D) obj;
                if (this.A00 != h2d.A00 || this.A01 != h2d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("frameSamplingMismatchCount=");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
