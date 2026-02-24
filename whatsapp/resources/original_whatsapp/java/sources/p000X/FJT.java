package p000X;

/* loaded from: classes7.dex */
public final class FJT {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJT) {
                FJT fjt = (FJT) obj;
                if (!C00C.areEqual(this.A00, fjt.A00) || !C00C.areEqual(this.A01, fjt.A01) || !C00C.areEqual(this.A02, fjt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31;
    }

    public FJT(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentsPurchase(digitalContentOrderId=");
        A04.append(this.A00);
        A04.append(", externalTransactionId=");
        A04.append(this.A01);
        A04.append(", externalProductCategory=");
        A04.append(this.A02);
        A04.append(", serializedInstantGamePurchase=");
        return AbstractC34911al.A0b(null, A04);
    }
}
