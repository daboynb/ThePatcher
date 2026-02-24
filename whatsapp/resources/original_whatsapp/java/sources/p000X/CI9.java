package p000X;

/* loaded from: classes6.dex */
public final class CI9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI9) {
                CI9 ci9 = (CI9) obj;
                if (!C00C.areEqual(this.A03, ci9.A03) || !C00C.areEqual(this.A02, ci9.A02) || !C00C.areEqual(this.A00, ci9.A00) || !C00C.areEqual(this.A01, ci9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public CI9(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddressData(streetAddress=");
        A04.append(this.A03);
        A04.append(", region=");
        A04.append(this.A02);
        A04.append(", country=");
        A04.append(this.A00);
        A04.append(", postalCode=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public CI9() {
        this(null, null, null, null);
    }
}
