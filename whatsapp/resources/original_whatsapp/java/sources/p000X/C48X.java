package p000X;

/* renamed from: X.48X, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48X extends C4KC {
    public final String A00;
    public final String A01;
    public final String A02;

    public C48X(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48X) {
                C48X c48x = (C48X) obj;
                if (!C00C.areEqual(this.A02, c48x.A02) || !C00C.areEqual(this.A01, c48x.A01) || !C00C.areEqual(this.A00, c48x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OperatorUserAccountData(userName=");
        A04.append(this.A02);
        A04.append(", operatorImageUrl=");
        A04.append(this.A01);
        A04.append(", categoryImageUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
