package p000X;

/* loaded from: classes7.dex */
public final class FMS {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMS) {
                FMS fms = (FMS) obj;
                if (!C00C.areEqual(this.A01, fms.A01) || !C00C.areEqual(this.A02, fms.A02) || !C00C.areEqual(this.A04, fms.A04) || !C00C.areEqual(this.A05, fms.A05) || !C00C.areEqual(this.A00, fms.A00) || !C00C.areEqual(this.A06, fms.A06) || !C00C.areEqual(this.A03, fms.A03) || this.A07 != fms.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A03)) * 31, this.A07);
    }

    public FMS(Long l, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = l;
        this.A06 = str5;
        this.A03 = str6;
        this.A07 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactAddParam(accountName=");
        A04.append(this.A01);
        A04.append(", accountType=");
        A04.append(this.A02);
        A04.append(", firstName=");
        A04.append(this.A04);
        A04.append(", lastName=");
        A04.append(this.A05);
        A04.append(", updateContactRowId=");
        A04.append(this.A00);
        A04.append(", phoneNumber=");
        A04.append(this.A06);
        A04.append(", businessName=");
        A04.append(this.A03);
        A04.append(", savingWaContactToPhone=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
