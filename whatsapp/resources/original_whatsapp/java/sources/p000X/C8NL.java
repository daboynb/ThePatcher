package p000X;

/* renamed from: X.8NL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NL extends C0W4 {
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final String A09;
    public String A01 = null;
    public String A02 = null;
    public int A00 = -1;

    public C8NL(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A09 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A08 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NL) {
                C8NL c8nl = (C8NL) obj;
                if (!C00C.areEqual(this.A09, c8nl.A09) || !C00C.areEqual(this.A03, c8nl.A03) || !C00C.areEqual(this.A04, c8nl.A04) || !C00C.areEqual(this.A07, c8nl.A07) || !C00C.areEqual(this.A05, c8nl.A05) || !C00C.areEqual(this.A06, c8nl.A06) || !C00C.areEqual(this.A08, c8nl.A08) || !C00C.areEqual(this.A01, c8nl.A01) || !C00C.areEqual(this.A02, c8nl.A02) || this.A00 != c8nl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A08, (((((((((AbstractC34861ag.A02(this.A09) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02)) * 31) + this.A00;
    }
}
