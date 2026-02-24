package p000X;

/* loaded from: classes7.dex */
public final class FME {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FME) {
                FME fme = (FME) obj;
                if (!C00C.areEqual(this.A06, fme.A06) || this.A01 != fme.A01 || this.A00 != fme.A00 || this.A02 != fme.A02 || !C00C.areEqual(this.A04, fme.A04) || !C00C.areEqual(this.A05, fme.A05) || !C00C.areEqual(this.A03, fme.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A04, AbstractC34911al.A00(this.A02, (((AbstractC34861ag.A02(this.A06) + this.A01) * 31) + this.A00) * 31)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public FME(String str, String str2, String str3, String str4, int i, int i2, long j) {
        this.A06 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DcpSubscriptionOffer(period=");
        A04.append(this.A06);
        A04.append(", periodValue=");
        A04.append(this.A01);
        A04.append(", periodCount=");
        A04.append(this.A00);
        A04.append(", price=");
        A04.append(this.A02);
        A04.append(", formattedPrice=");
        A04.append(this.A04);
        A04.append(", offerId=");
        A04.append(this.A05);
        A04.append(", externalOfferId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
