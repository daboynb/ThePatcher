package p000X;

/* loaded from: classes6.dex */
public final class CHB {
    public final long A00;

    public static final String A00(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0d, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        return max > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public boolean equals(Object obj) {
        return (obj instanceof CHB) && this.A00 == ((CHB) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Size(");
        A04.append(A00(C3WH.A01(j)));
        C3WD.A1Q(A04);
        return AbstractC34911al.A0c(A00(C3WH.A00(j)), A04);
    }
}
