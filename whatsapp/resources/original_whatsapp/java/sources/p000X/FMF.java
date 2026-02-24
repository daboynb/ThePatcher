package p000X;

/* loaded from: classes7.dex */
public final class FMF {
    public String A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMF) {
                FMF fmf = (FMF) obj;
                if (this.A03 != fmf.A03 || !C00C.areEqual(this.A01, fmf.A01) || !C00C.areEqual(this.A05, fmf.A05) || this.A02 != fmf.A02 || !C00C.areEqual(this.A04, fmf.A04) || !C00C.areEqual(this.A06, fmf.A06) || !C00C.areEqual(this.A00, fmf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A03 * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + this.A02) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public FMF(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.A03 = i;
        this.A01 = str;
        this.A05 = str2;
        this.A02 = i2;
        this.A04 = str3;
        this.A06 = str4;
        this.A00 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentsPurchaseError(errorCode=");
        A04.append(this.A03);
        A04.append(", externalTransactionId=");
        DYY.A1S(A04, this.A01);
        A04.append(this.A05);
        A04.append(", code=");
        A04.append(this.A02);
        A04.append(", description=");
        A04.append(this.A04);
        A04.append(", summary=");
        A04.append(this.A06);
        A04.append(", sku=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
