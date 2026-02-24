package p000X;

/* loaded from: classes6.dex */
public final class C73 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73) {
                C73 c73 = (C73) obj;
                if (!C00C.areEqual(this.A00, c73.A00) || !C00C.areEqual(this.A01, c73.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C73(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdditionalParameterBillPay(parameterName=");
        A04.append(this.A00);
        A04.append(", parameterValue=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
