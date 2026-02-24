package p000X;

/* renamed from: X.2nD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63912nD {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63912nD) {
                C63912nD c63912nD = (C63912nD) obj;
                if (Float.compare(this.A01, c63912nD.A01) != 0 || Float.compare(this.A00, c63912nD.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public C63912nD(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadChainUiState(scale=");
        A04.append(this.A01);
        A04.append(", alpha=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
