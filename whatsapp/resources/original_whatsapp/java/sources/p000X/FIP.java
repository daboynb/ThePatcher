package p000X;

/* loaded from: classes7.dex */
public final class FIP {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIP) {
                FIP fip = (FIP) obj;
                if (this.A01 != fip.A01 || this.A00 != fip.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public FIP(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MatchState(length=");
        A04.append(this.A01);
        A04.append(", cost=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
