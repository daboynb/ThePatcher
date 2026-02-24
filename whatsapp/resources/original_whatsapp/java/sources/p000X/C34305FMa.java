package p000X;

/* renamed from: X.FMa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34305FMa {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34305FMa) {
                C34305FMa c34305FMa = (C34305FMa) obj;
                if (this.A02 != c34305FMa.A02 || this.A08 != c34305FMa.A08 || !C00C.areEqual(this.A05, c34305FMa.A05) || !C00C.areEqual(this.A06, c34305FMa.A06) || !C00C.areEqual(this.A04, c34305FMa.A04) || !C00C.areEqual(this.A07, c34305FMa.A07) || !C00C.areEqual(this.A00, c34305FMa.A00) || !C00C.areEqual(this.A01, c34305FMa.A01) || !C00C.areEqual(this.A03, c34305FMa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, (((((AbstractC34881ai.A04(this.A06, (AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A08) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C34305FMa(Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        this.A02 = z;
        this.A08 = z2;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A00 = str5;
        this.A01 = str6;
        this.A03 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClabeCheck(ok=");
        A04.append(this.A02);
        A04.append(", formatOk=");
        A04.append(this.A08);
        A04.append(", error=");
        DYY.A1S(A04, this.A05);
        A04.append(this.A06);
        A04.append(", clabe=");
        A04.append(this.A04);
        A04.append(", tag=");
        A04.append(this.A07);
        A04.append(", bank=");
        A04.append(this.A00);
        A04.append(", bankCode=");
        A04.append(this.A01);
        A04.append(", checksum=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
