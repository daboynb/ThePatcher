package p000X;

/* loaded from: classes7.dex */
public final class FHP {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHP) {
                FHP fhp = (FHP) obj;
                if (!C00C.areEqual(this.A01, fhp.A01) || this.A00 != fhp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public FHP(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParsedBillingPeriod(period=");
        A04.append(this.A01);
        A04.append(", periodValue=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
