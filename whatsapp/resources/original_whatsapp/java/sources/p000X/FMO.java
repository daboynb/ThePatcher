package p000X;

/* loaded from: classes7.dex */
public final class FMO {
    public final C34651Fc2 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMO) {
                FMO fmo = (FMO) obj;
                if (!C00C.areEqual(this.A04, fmo.A04) || !C00C.areEqual(this.A01, fmo.A01) || !C00C.areEqual(this.A00, fmo.A00) || !C00C.areEqual(this.A06, fmo.A06) || !C00C.areEqual(this.A03, fmo.A03) || !C00C.areEqual(this.A02, fmo.A02) || !C00C.areEqual(this.A05, fmo.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A05, (((AbstractC34881ai.A04(this.A06, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A04)))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + 1237;
    }

    public FMO(C34651Fc2 c34651Fc2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A04 = str;
        this.A01 = str2;
        this.A00 = c34651Fc2;
        this.A06 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A05 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchRequestPayload(searchQuery=");
        A04.append(this.A04);
        A04.append(", countryCode=");
        A04.append(this.A01);
        A04.append(", searchLocation=");
        A04.append(this.A00);
        A04.append(", useCase=");
        A04.append(this.A06);
        A04.append(", searchId=");
        A04.append(this.A03);
        A04.append(", queryId=");
        A04.append(this.A02);
        A04.append(", searchSessionId=");
        A04.append(this.A05);
        A04.append(", isTest=");
        return AbstractC34911al.A0g(A04, false);
    }
}
