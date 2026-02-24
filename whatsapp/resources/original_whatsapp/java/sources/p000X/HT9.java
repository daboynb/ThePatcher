package p000X;

/* loaded from: classes8.dex */
public final class HT9 extends AbstractC39287HhE {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HT9) {
                HT9 ht9 = (HT9) obj;
                if (this.A01 != ht9.A01 || this.A00 != ht9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public HT9(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeightWithin(min=");
        A04.append(this.A01);
        A04.append(", max=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
