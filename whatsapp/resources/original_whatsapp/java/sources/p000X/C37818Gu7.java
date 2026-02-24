package p000X;

/* renamed from: X.Gu7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37818Gu7 extends AbstractC39806Hq0 {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37818Gu7)) {
            return false;
        }
        C37818Gu7 c37818Gu7 = (C37818Gu7) obj;
        return this.A01 == c37818Gu7.A01 && this.A00 == c37818Gu7.A00;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A01), this.A00);
    }

    public C37818Gu7(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        double d = f;
        if (d <= 0.0d || d >= 1.0d) {
            throw AbstractC34801aa.A0y("minRatio must be in the interval (0.0, 1.0)");
        }
        double d2 = f2;
        if (d2 <= 0.0d || d2 >= 1.0d) {
            throw AbstractC34801aa.A0y("maxRatio must be in the interval (0.0, 1.0)");
        }
        if (f > f2) {
            throw AbstractC34801aa.A0y("minRatio must be less than or equal to maxRatio");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SplitRatioDragRange[");
        A04.append(this.A01);
        C3WD.A1Q(A04);
        A04.append(this.A00);
        return C87X.A0t(A04);
    }
}
