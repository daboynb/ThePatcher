package p000X;

/* renamed from: X.9XL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XL {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XL) {
                C9XL c9xl = (C9XL) obj;
                if (this.A01 != c9xl.A01 || this.A02 != c9xl.A02 || this.A00 != c9xl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(this.A01 * 31, this.A02) + this.A00;
    }

    public C9XL(int i, boolean z, int i2) {
        this.A01 = i;
        this.A02 = z;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GridItemDecorationViewState(spacingRes=");
        A04.append(this.A01);
        A04.append(", isLandscape=");
        A04.append(this.A02);
        A04.append(", includesEdge=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
