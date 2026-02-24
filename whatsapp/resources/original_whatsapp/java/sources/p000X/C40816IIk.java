package p000X;

/* renamed from: X.IIk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40816IIk {
    public InterfaceC43974JtA A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40816IIk) {
                C40816IIk c40816IIk = (C40816IIk) obj;
                if (!C00C.areEqual(this.A05, c40816IIk.A05) || this.A01 != c40816IIk.A01 || !C00C.areEqual(this.A04, c40816IIk.A04) || !C00C.areEqual(this.A07, c40816IIk.A07) || !C00C.areEqual(this.A03, c40816IIk.A03) || !C00C.areEqual(this.A06, c40816IIk.A06) || !C00C.areEqual(this.A02, c40816IIk.A02) || this.A08 != c40816IIk.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((((AbstractC34861ag.A02(this.A05) + this.A01) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + 1231) * 31, this.A08);
    }

    public C40816IIk(Integer num, Integer num2, Integer num3, String str, String str2, String str3, int i, boolean z) {
        this.A05 = str;
        this.A01 = i;
        this.A04 = num;
        this.A07 = str2;
        this.A03 = num2;
        this.A06 = str3;
        this.A02 = num3;
        this.A08 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExplorePaymentsRowData(id=");
        A04.append(this.A05);
        A04.append(", iconResId=");
        A04.append(this.A01);
        A04.append(", titleResId=");
        A04.append(this.A04);
        A04.append(", titleText=");
        A04.append(this.A07);
        A04.append(", subtitleResId=");
        A04.append(this.A03);
        A04.append(", subtitleText=");
        A04.append(this.A06);
        A04.append(", buttonTextResId=");
        A04.append(this.A02);
        C3WG.A1F(A04, ", isEnabled=");
        A04.append(", showChevron=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
