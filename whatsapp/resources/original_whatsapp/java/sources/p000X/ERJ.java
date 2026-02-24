package p000X;

/* loaded from: classes7.dex */
public final class ERJ extends AbstractC33240Eqe {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ERJ) {
                ERJ erj = (ERJ) obj;
                if (!C00C.areEqual(this.A01, erj.A01) || !C00C.areEqual(this.A00, erj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public ERJ(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(phoneNumber=");
        A04.append(C1JV.A0r(this.A01, 4));
        A04.append(", openOnPhoneNonce=");
        String str = this.A00;
        return AbstractC34911al.A0c(str != null ? C1JV.A0r(str, 4) : null, A04);
    }
}
