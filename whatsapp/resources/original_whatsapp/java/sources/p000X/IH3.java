package p000X;

/* loaded from: classes8.dex */
public final class IH3 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH3) {
                IH3 ih3 = (IH3) obj;
                if (this.A01 != ih3.A01 || this.A00 != ih3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public IH3(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Varint(value=");
        A04.append(this.A01);
        A04.append(", size=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
