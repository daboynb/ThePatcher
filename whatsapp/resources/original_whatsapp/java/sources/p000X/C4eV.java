package p000X;

/* renamed from: X.4eV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eV {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eV) {
                C4eV c4eV = (C4eV) obj;
                if (this.A00 != c4eV.A00 || this.A01 != c4eV.A01 || this.A02 != c4eV.A02 || this.A03 != c4eV.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02), this.A03);
    }

    public C4eV(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RippleAlpha(draggedAlpha=");
        A04.append(this.A00);
        A04.append(", focusedAlpha=");
        A04.append(this.A01);
        A04.append(", hoveredAlpha=");
        A04.append(this.A02);
        A04.append(", pressedAlpha=");
        return C3WH.A0o(A04, this.A03);
    }
}
