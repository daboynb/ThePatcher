package p000X;

/* loaded from: classes7.dex */
public final class FMG {
    public final G1H A00;
    public final EnumC32705EhX A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMG) {
                FMG fmg = (FMG) obj;
                if (!C00C.areEqual(this.A00, fmg.A00) || this.A06 != fmg.A06 || this.A01 != fmg.A01 || !C00C.areEqual(this.A03, fmg.A03) || !C00C.areEqual(this.A04, fmg.A04) || !C00C.areEqual(this.A02, fmg.A02) || !C00C.areEqual(this.A05, fmg.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A06)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public FMG(G1H g1h, EnumC32705EhX enumC32705EhX, Boolean bool, String str, String str2, String str3, boolean z) {
        this.A00 = g1h;
        this.A06 = z;
        this.A01 = enumC32705EhX;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = bool;
        this.A05 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetProductCatalogPageResult(catalogPage=");
        A04.append(this.A00);
        A04.append(", cartEnabled=");
        A04.append(this.A06);
        A04.append(", catalogType=");
        A04.append(this.A01);
        A04.append(", catalogId=");
        A04.append(this.A03);
        A04.append(", catalogName=");
        A04.append(this.A04);
        A04.append(", wabaHasFrozenNativeCatalog=");
        A04.append(this.A02);
        A04.append(", wabaId=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
