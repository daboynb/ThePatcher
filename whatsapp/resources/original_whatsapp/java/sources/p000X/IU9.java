package p000X;

/* loaded from: classes8.dex */
public final class IU9 {
    public static final IU9 A03 = new IU9(0, 0, 1.0f);
    public final float A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof IU9)) {
                return false;
            }
            IU9 iu9 = (IU9) obj;
            if (this.A02 != iu9.A02 || this.A01 != iu9.A01 || this.A00 != iu9.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((217 + this.A02) * 31) + this.A01) * 31) + Float.floatToRawIntBits(this.A00);
    }

    public IU9(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }
}
