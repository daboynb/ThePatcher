package p000X;

/* renamed from: X.FMk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34315FMk {
    public FHN A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final EnumC32750EiI A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public C34315FMk(EnumC32750EiI enumC32750EiI, String str, String str2, String str3, boolean z, boolean z2) {
        C00C.A0B(str, enumC32750EiI);
        this.A03 = str;
        this.A06 = enumC32750EiI;
        this.A07 = str2;
        this.A09 = z;
        this.A08 = str3;
        this.A0A = z2;
        this.A05 = null;
        this.A02 = null;
        this.A01 = null;
        FHN fhn = new FHN();
        fhn.A00 = null;
        fhn.A01 = null;
        this.A00 = fhn;
        if (z && str3 == null) {
            throw AbstractC34821ac.A0r();
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34315FMk) {
                C34315FMk c34315FMk = (C34315FMk) obj;
                if (!C00C.areEqual(this.A03, c34315FMk.A03) || this.A06 != c34315FMk.A06 || !C00C.areEqual(this.A07, c34315FMk.A07) || this.A09 != c34315FMk.A09 || !C00C.areEqual(this.A08, c34315FMk.A08) || this.A0A != c34315FMk.A0A || !C00C.areEqual(this.A05, c34315FMk.A05) || !C00C.areEqual(this.A02, c34315FMk.A02) || !C00C.areEqual(this.A01, c34315FMk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC66982uF.A01(AbstractC23467Abq.A03(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A06, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A05(this.A07)) * 31, this.A09), AbstractC34901ak.A05(this.A08)), this.A0A) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DcpPurchaseParams(itemSku=");
        A04.append(this.A03);
        A04.append(", productType=");
        A04.append(this.A06);
        A04.append(", developerPayload=");
        A04.append(this.A07);
        A04.append(", isDynamicSKUEnabled=");
        A04.append(this.A09);
        A04.append(", productID=");
        A04.append(this.A08);
        C3WG.A1B(A04, ", nullableMetadata=");
        A04.append(", testPaymentEnabled=");
        A04.append(this.A0A);
        C3WG.A1G(A04, ", surfaceID=");
        A04.append(", quoteID=");
        A04.append(this.A05);
        A04.append(", inUseSubscriptionSku=");
        A04.append(this.A02);
        A04.append(", xGradeStrategy=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
