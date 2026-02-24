package p000X;

/* renamed from: X.31i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C707631i implements C3SL {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C707631i) {
                C707631i c707631i = (C707631i) obj;
                if (!C00C.areEqual(this.A01, c707631i.A01) || this.A00 != c707631i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A05 = AbstractC34901ak.A05(this.A01) * 31;
        int intValue = this.A00.intValue();
        return A05 + (intValue != 0 ? "SOFT_MATCH" : "STATED_AGE").hashCode() + intValue;
    }

    public C707631i(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(reason=");
        A04.append(this.A01);
        A04.append(", stage=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "SOFT_MATCH" : "STATED_AGE", A04);
    }
}
