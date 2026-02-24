package p000X;

/* loaded from: classes6.dex */
public final class CI5 {
    public static final CI5 A03 = new CI5("NOT_CATCHABLE_ERROR", null, null);
    public final Integer A00;
    public final String A01;
    public final String A02;

    public CI5(String str, Integer num, String str2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = num;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI5) {
                CI5 ci5 = (CI5) obj;
                if (!C00C.areEqual(this.A02, ci5.A02) || !C00C.areEqual(this.A00, ci5.A00) || !C00C.areEqual(this.A01, ci5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(" (");
        A04.append(this.A00);
        A04.append("): ");
        return AnonymousClass000.A03(this.A01, A04);
    }
}
