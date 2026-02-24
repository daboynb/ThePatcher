package p000X;

/* renamed from: X.2ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64182ne {
    public final float A00;
    public final float A01;
    public final float A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64182ne) {
                C64182ne c64182ne = (C64182ne) obj;
                if (Float.compare(this.A00, c64182ne.A00) != 0 || Float.compare(this.A02, c64182ne.A02) != 0 || Float.compare(this.A01, c64182ne.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A01);
    }

    public C64182ne(float f, float f2, float f3) {
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationDimensions(height=");
        A04.append(this.A00);
        A04.append(", width=");
        A04.append(this.A02);
        A04.append(", offsetFromTop=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
