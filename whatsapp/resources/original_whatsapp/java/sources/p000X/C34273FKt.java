package p000X;

/* renamed from: X.FKt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34273FKt {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34273FKt) {
                C34273FKt c34273FKt = (C34273FKt) obj;
                if (!C00C.areEqual(this.A00, c34273FKt.A00) || !C00C.areEqual(this.A01, c34273FKt.A01) || !C00C.areEqual(this.A02, c34273FKt.A02) || !C00C.areEqual(this.A03, c34273FKt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C34273FKt(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateQuoteResponse(externalProductId=");
        A04.append(this.A00);
        A04.append(", quoteId=");
        A04.append(this.A01);
        A04.append(", iapPayloadUuid=");
        A04.append(this.A02);
        A04.append(", offerId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
