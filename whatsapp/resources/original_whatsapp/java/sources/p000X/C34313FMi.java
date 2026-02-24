package p000X;

/* renamed from: X.FMi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34313FMi {
    public final int A00;
    public final long A01;
    public final C30191Jj A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34313FMi) {
                C34313FMi c34313FMi = (C34313FMi) obj;
                if (!C00C.areEqual(this.A02, c34313FMi.A02) || this.A00 != c34313FMi.A00 || !C00C.areEqual(this.A04, c34313FMi.A04) || this.A09 != c34313FMi.A09 || !C00C.areEqual(this.A03, c34313FMi.A03) || !C00C.areEqual(this.A07, c34313FMi.A07) || !C00C.areEqual(this.A06, c34313FMi.A06) || this.A01 != c34313FMi.A01 || !C00C.areEqual(this.A05, c34313FMi.A05) || !C00C.areEqual(this.A08, c34313FMi.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A01, (((((AbstractC66982uF.A01(((((AbstractC34901ak.A04(this.A02) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A09) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A08)) * 31) + 1237;
    }

    public C34313FMi(C30191Jj c30191Jj, Integer num, String str, String str2, String str3, String str4, String str5, int i, long j, boolean z) {
        this.A02 = c30191Jj;
        this.A00 = i;
        this.A04 = str;
        this.A09 = z;
        this.A03 = num;
        this.A07 = str2;
        this.A06 = str3;
        this.A01 = j;
        this.A05 = str4;
        this.A08 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterCallState(jid=");
        A04.append(this.A02);
        A04.append(", entryPoint=");
        A04.append(this.A00);
        A04.append(", code=");
        A04.append(this.A04);
        A04.append(", isOpenFromPrimarySurface=");
        A04.append(this.A09);
        A04.append(", logInstanceKey=");
        A04.append(this.A03);
        A04.append(", pcId=");
        AbstractC23468Abr.A1S(A04, this.A07);
        A04.append(this.A06);
        A04.append(", expiration=");
        A04.append(this.A01);
        A04.append(", handler=");
        DYY.A1R(A04, this.A05);
        A04.append(this.A08);
        A04.append(", skipUpdatingFromServer=");
        return AbstractC34911al.A0g(A04, false);
    }
}
