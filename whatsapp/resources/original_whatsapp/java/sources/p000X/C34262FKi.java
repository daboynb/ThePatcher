package p000X;

/* renamed from: X.FKi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34262FKi {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34262FKi) {
                C34262FKi c34262FKi = (C34262FKi) obj;
                if (!C00C.areEqual(this.A00, c34262FKi.A00) || !C00C.areEqual(this.A03, c34262FKi.A03) || !C00C.areEqual(this.A01, c34262FKi.A01) || !C00C.areEqual(this.A02, c34262FKi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C34262FKi(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SignedUserInfo(phoneNumber=");
        A04.append(this.A00);
        A04.append(", ttlTimestamp=");
        A04.append(this.A03);
        A04.append(", phoneNumberSignature=");
        A04.append(this.A01);
        A04.append(", postcode=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
