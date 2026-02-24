package p000X;

/* loaded from: classes8.dex */
public final class IJA {
    public final float A00;
    public final float A01;

    public final float[] A00() {
        float f = this.A00;
        float f2 = this.A01;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IJA) {
                IJA ija = (IJA) obj;
                if (Float.compare(this.A00, ija.A00) != 0 || Float.compare(this.A01, ija.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public IJA(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhitePoint(x=");
        A04.append(this.A00);
        A04.append(", y=");
        return C3WH.A0o(A04, this.A01);
    }
}
