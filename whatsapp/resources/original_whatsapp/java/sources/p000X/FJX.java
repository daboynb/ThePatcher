package p000X;

/* loaded from: classes7.dex */
public final class FJX {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJX) {
                FJX fjx = (FJX) obj;
                if (this.A00 != fjx.A00 || this.A01 != fjx.A01 || this.A02 != fjx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((this.A00 * 31) + this.A01) * 31, this.A02);
    }

    public FJX(int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BugReportingEducationHeaderConfig(iconMediaRes=");
        A04.append(this.A00);
        A04.append(", titleRes=");
        A04.append(this.A01);
        A04.append(", isAnimated=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
