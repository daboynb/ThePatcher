package p000X;

/* loaded from: classes8.dex */
public final class HSV extends AbstractC39198Hfj {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSV) {
                HSV hsv = (HSV) obj;
                if (this.A01 != hsv.A01 || this.A00 != hsv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public HSV(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OverrideResolution(widthPx=");
        AbstractC127835iq.A1T(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
