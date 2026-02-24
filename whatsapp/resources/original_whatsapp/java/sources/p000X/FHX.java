package p000X;

/* loaded from: classes7.dex */
public final class FHX {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHX) {
                FHX fhx = (FHX) obj;
                if (this.A00 != fhx.A00 || this.A01 != fhx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public FHX(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Counts(messagesCount=");
        A04.append(this.A00);
        A04.append(", threadsCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
