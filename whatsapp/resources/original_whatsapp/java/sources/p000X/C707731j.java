package p000X;

/* renamed from: X.31j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C707731j implements C3SL {
    public final EnumC94824Gt A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C707731j) {
                C707731j c707731j = (C707731j) obj;
                if (this.A00 != c707731j.A00 || this.A01 != c707731j.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        int intValue = this.A01.intValue();
        return A00 + (intValue != 0 ? "SOFT_MATCH" : "STATED_AGE").hashCode() + intValue;
    }

    public C707731j(EnumC94824Gt enumC94824Gt, Integer num) {
        this.A00 = enumC94824Gt;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(ageSignal=");
        A04.append(this.A00);
        A04.append(", stage=");
        return AbstractC34911al.A0c(this.A01.intValue() != 0 ? "SOFT_MATCH" : "STATED_AGE", A04);
    }
}
