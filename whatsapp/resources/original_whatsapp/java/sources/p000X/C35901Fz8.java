package p000X;

/* renamed from: X.Fz8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35901Fz8 implements InterfaceC36693GWc {
    public final long A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35901Fz8) {
                C35901Fz8 c35901Fz8 = (C35901Fz8) obj;
                if (this.A00 != c35901Fz8.A00 || this.A03 != c35901Fz8.A03 || Float.compare(this.A01, c35901Fz8.A01) != 0 || Float.compare(this.A02, c35901Fz8.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC23469Abs.A02(AbstractC34891aj.A02(this.A00) * 31, this.A03) * 31 * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02);
    }

    public C35901Fz8(float f, float f2, int i, long j) {
        this.A00 = j;
        this.A03 = i;
        this.A01 = f;
        this.A02 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PathfinderTapEvent(timestampMs=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", screenName=");
        A04.append(", productArea=");
        A04.append(this.A03);
        C3WG.A1B(A04, ", targetResourceId=");
        C3WG.A1G(A04, ", targetResourceIdName=");
        C3WG.A1G(A04, ", targetClassName=");
        C3WG.A1G(A04, ", targetContentDescription=");
        A04.append(", x=");
        A04.append(this.A01);
        A04.append(", y=");
        return C3WH.A0o(A04, this.A02);
    }
}
