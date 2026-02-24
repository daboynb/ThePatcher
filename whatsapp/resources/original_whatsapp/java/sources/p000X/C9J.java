package p000X;

/* loaded from: classes6.dex */
public final class C9J {
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public boolean A04 = false;
    public String A03 = null;
    public String A00 = null;
    public String A02 = null;
    public String A01 = null;

    public C9J(String str, String str2, String str3, String str4, String str5) {
        this.A09 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A06 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9J) {
                C9J c9j = (C9J) obj;
                if (!C00C.areEqual(this.A09, c9j.A09) || !C00C.areEqual(this.A08, c9j.A08) || !C00C.areEqual(this.A07, c9j.A07) || !C00C.areEqual(this.A05, c9j.A05) || !C00C.areEqual(this.A06, c9j.A06) || this.A04 != c9j.A04 || !C00C.areEqual(this.A03, c9j.A03) || !C00C.areEqual(this.A00, c9j.A00) || !C00C.areEqual(this.A02, c9j.A02) || !C00C.areEqual(this.A01, c9j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A08, AbstractC34861ag.A02(this.A09))))), this.A04) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExternalServerUpiApp(type=");
        A04.append(this.A09);
        A04.append(", packageName=");
        A04.append(this.A08);
        A04.append(", loggableName=");
        A04.append(this.A07);
        A04.append(", displayName=");
        AbstractC23469Abs.A1L(A04, this.A05);
        A04.append(this.A06);
        A04.append(", isPreferredPayment=");
        A04.append(this.A04);
        A04.append(", offerValueStr=");
        A04.append(this.A03);
        A04.append(", offerAmountType=");
        A04.append(this.A00);
        A04.append(", offerType=");
        A04.append(this.A02);
        A04.append(", offerDescription=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
