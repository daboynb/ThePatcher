package p000X;

/* loaded from: classes7.dex */
public final class FK3 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK3) {
                FK3 fk3 = (FK3) obj;
                if (this.A02 != fk3.A02 || this.A01 != fk3.A01 || this.A00 != fk3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public FK3(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MatchResult(startIndex=");
        A04.append(this.A02);
        A04.append(", length=");
        A04.append(this.A01);
        A04.append(", cost=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
