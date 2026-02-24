package p000X;

/* loaded from: classes6.dex */
public final class C97 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C97) {
                C97 c97 = (C97) obj;
                if (this.A06 != c97.A06 || this.A07 != c97.A07 || Float.compare(this.A05, c97.A05) != 0 || Float.compare(this.A00, c97.A00) != 0 || Float.compare(this.A04, c97.A04) != 0 || Float.compare(this.A01, c97.A01) != 0 || Float.compare(this.A02, c97.A02) != 0 || Float.compare(this.A03, c97.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(((this.A06 * 31) + this.A07) * 31, this.A05), this.A00), this.A04), this.A01), this.A02), this.A03);
    }

    public C97(float f, float f2, float f3, float f4, int i, float f5, int i2, float f6) {
        this.A06 = i;
        this.A07 = i2;
        this.A05 = f;
        this.A00 = f2;
        this.A04 = f3;
        this.A01 = f4;
        this.A02 = f5;
        this.A03 = f6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TouchExpansion(childId=");
        A04.append(this.A06);
        A04.append(", zIndex=");
        A04.append(this.A07);
        A04.append(", topPx=");
        A04.append(this.A05);
        A04.append(", bottomPx=");
        A04.append(this.A00);
        A04.append(", startPx=");
        A04.append(this.A04);
        A04.append(", endPx=");
        A04.append(this.A01);
        A04.append(", leftPx=");
        A04.append(this.A02);
        A04.append(", rightPx=");
        return C3WH.A0o(A04, this.A03);
    }
}
