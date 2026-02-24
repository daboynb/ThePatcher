package p000X;

/* loaded from: classes6.dex */
public final class C70 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70) {
                C70 c70 = (C70) obj;
                if (!C00C.areEqual(this.A00, c70.A00) || !C00C.areEqual(this.A01, c70.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C70(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactInfo(contactNumber=");
        A04.append(this.A00);
        A04.append(", transactionId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
