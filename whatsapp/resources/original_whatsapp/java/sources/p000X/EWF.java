package p000X;

/* loaded from: classes7.dex */
public final class EWF extends EWG {
    public C0IB A00;
    public C34225FIu A01;
    public Integer A02;
    public Integer A03;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0B;
    public final C43A A0C;
    public Integer A04 = null;
    public boolean A0A = false;

    public EWF(C0IB c0ib, C43A c43a, C34225FIu c34225FIu, Integer num, Integer num2, Integer num3, String str, String str2, String str3, boolean z, boolean z2) {
        this.A0C = c43a;
        this.A00 = c0ib;
        this.A09 = z;
        this.A01 = c34225FIu;
        this.A06 = str;
        this.A02 = num;
        this.A07 = str2;
        this.A0B = z2;
        this.A03 = num2;
        this.A08 = str3;
        this.A05 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EWF) {
                EWF ewf = (EWF) obj;
                if (!C00C.areEqual(this.A0C, ewf.A0C) || !C00C.areEqual(this.A00, ewf.A00) || this.A09 != ewf.A09 || !C00C.areEqual(this.A01, ewf.A01) || !C00C.areEqual(this.A06, ewf.A06) || !C00C.areEqual(this.A02, ewf.A02) || !C00C.areEqual(this.A07, ewf.A07) || !C00C.areEqual(this.A04, ewf.A04) || this.A0B != ewf.A0B || !C00C.areEqual(this.A03, ewf.A03) || this.A0A != ewf.A0A || !C00C.areEqual(this.A08, ewf.A08) || !C00C.areEqual(this.A05, ewf.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC66982uF.A01((((((((((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A0C)), this.A09) + 1237) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A0B) + AbstractC34901ak.A04(this.A03)) * 31, this.A0A) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterDataItem(newsletterInfo=");
        AbstractC127875iu.A1P(this.A0C, A04);
        A04.append(this.A00);
        A04.append(", isLoading=");
        A04.append(this.A09);
        C3WG.A1E(A04, ", isStatusLoading=");
        A04.append(", wamoInfo=");
        A04.append(this.A01);
        A04.append(", categoryName=");
        A04.append(this.A06);
        A04.append(", categoryIndex=");
        A04.append(this.A02);
        A04.append(", countrySelected=");
        A04.append(this.A07);
        A04.append(", pillSelected=");
        A04.append(this.A04);
        A04.append(", isSearchResult=");
        A04.append(this.A0B);
        A04.append(", discoverySurface=");
        A04.append(this.A03);
        A04.append(", showDescription=");
        A04.append(this.A0A);
        A04.append(", verticalTitle=");
        A04.append(this.A08);
        A04.append(", verticalIndex=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
