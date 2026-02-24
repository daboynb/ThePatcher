package p000X;

/* loaded from: classes7.dex */
public final class FI6 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI6) {
                FI6 fi6 = (FI6) obj;
                if (!C00C.areEqual(this.A00, fi6.A00) || !C00C.areEqual(this.A01, fi6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public FI6(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DcpQueryProductInfo(externalProductId=");
        A04.append(this.A00);
        A04.append(", productId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
