package p000X;

/* renamed from: X.FMn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34317FMn {
    public final int A00;
    public final FI4 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C34317FMn(FI4 fi4, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i) {
        C00C.A0A(str3, 2);
        this.A04 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A02 = num;
        this.A0A = str4;
        this.A09 = str5;
        this.A06 = str6;
        this.A03 = str7;
        this.A08 = str8;
        this.A01 = fi4;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34317FMn) {
                C34317FMn c34317FMn = (C34317FMn) obj;
                if (!C00C.areEqual(this.A04, c34317FMn.A04) || !C00C.areEqual(this.A07, c34317FMn.A07) || !C00C.areEqual(this.A05, c34317FMn.A05) || !C00C.areEqual(this.A02, c34317FMn.A02) || !C00C.areEqual(this.A0A, c34317FMn.A0A) || !C00C.areEqual(this.A09, c34317FMn.A09) || !C00C.areEqual(this.A06, c34317FMn.A06) || !C00C.areEqual(this.A03, c34317FMn.A03) || !C00C.areEqual(this.A08, c34317FMn.A08) || !C00C.areEqual(this.A01, c34317FMn.A01) || this.A00 != c34317FMn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A06, ((((((AbstractC34881ai.A04(this.A05, (AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A07)) * 31) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31))) + AbstractC34871ah.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DigitalContentPurchase(developerPayload=");
        A04.append(this.A04);
        A04.append(", externalTransactionId=");
        A04.append(this.A07);
        A04.append(", externalProductId=");
        AbstractC34881ai.A1P(A04, this.A05);
        A04.append("");
        A04.append(", transactionTime=");
        A04.append(this.A02);
        A04.append(", verificationData=");
        A04.append(this.A0A);
        A04.append(", quoteId=");
        A04.append(this.A09);
        A04.append(", externalPurchaseToken=");
        A04.append(this.A06);
        A04.append(", dataSignature=");
        A04.append(this.A03);
        A04.append(", productType=");
        A04.append(this.A08);
        A04.append(", localAmount=");
        A04.append(this.A01);
        A04.append(", purchaseState=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
