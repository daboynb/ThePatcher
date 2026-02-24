package p000X;

/* renamed from: X.IHu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40802IHu {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40802IHu) {
                C40802IHu c40802IHu = (C40802IHu) obj;
                if (Float.compare(this.A00, c40802IHu.A00) != 0 || Float.compare(this.A01, c40802IHu.A01) != 0 || Float.compare(this.A02, c40802IHu.A02) != 0 || Float.compare(this.A03, c40802IHu.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02), this.A03);
    }

    public C40802IHu(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoEnhancement(brightness=");
        A04.append(this.A00);
        A04.append(", contrast=");
        A04.append(this.A01);
        A04.append(", saturation=");
        A04.append(this.A02);
        A04.append(", sharpening=");
        return C3WH.A0o(A04, this.A03);
    }
}
