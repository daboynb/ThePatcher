package p000X;

/* loaded from: classes7.dex */
public final class FV9 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FV9) {
                FV9 fv9 = (FV9) obj;
                if (this.A00 != fv9.A00 || this.A01 != fv9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public FV9(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public static void A00(Object[] objArr) {
        objArr[0] = new FV9(2131232147, 2131888019);
        objArr[1] = new FV9(2131233931, 2131888020);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BugReportingEducationItem(iconRes=");
        A04.append(this.A00);
        A04.append(", textRes=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
