package p000X;

/* renamed from: X.77C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77C {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77C) {
                C77C c77c = (C77C) obj;
                if (this.A03 != c77c.A03 || this.A02 != c77c.A02 || Float.compare(this.A00, c77c.A00) != 0 || this.A01 != c77c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(((this.A03 * 31) + this.A02) * 31, this.A00) + this.A01;
    }

    public C77C(float f, int i, int i2, int i3) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DimensionsCalculationResult(width=");
        AbstractC127835iq.A1T(A04, this.A03);
        A04.append(this.A02);
        A04.append(", bitmapAspectRatio=");
        A04.append(this.A00);
        A04.append(", autoScrollDist=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
