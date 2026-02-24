package p000X;

/* loaded from: classes8.dex */
public final class HK1 extends AbstractC39174HfL {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HK1) {
                HK1 hk1 = (HK1) obj;
                if (this.A01 != hk1.A01 || this.A00 != hk1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public HK1(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurfaceResized(width=");
        AbstractC127835iq.A1T(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
