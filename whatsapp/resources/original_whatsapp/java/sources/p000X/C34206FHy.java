package p000X;

/* renamed from: X.FHy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34206FHy {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34206FHy) {
                C34206FHy c34206FHy = (C34206FHy) obj;
                if (this.A01 != c34206FHy.A01 || this.A00 != c34206FHy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C34206FHy(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GradientColors(startColor=");
        A04.append(this.A01);
        A04.append(", endColor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
