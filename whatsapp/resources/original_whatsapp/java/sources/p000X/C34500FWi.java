package p000X;

/* renamed from: X.FWi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34500FWi {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34500FWi) {
                C34500FWi c34500FWi = (C34500FWi) obj;
                if (!C00C.areEqual(this.A02, c34500FWi.A02) || !C00C.areEqual(this.A05, c34500FWi.A05) || this.A00 != c34500FWi.A00 || this.A01 != c34500FWi.A01 || this.A06 != c34500FWi.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A05(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31, this.A06);
    }

    public C34500FWi(String str, String str2, int i, int i2, boolean z) {
        this.A02 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
        if (str == null) {
            str = str2;
            if (str2 == null) {
                str = "";
            }
        }
        this.A03 = str;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(':');
        this.A04 = AbstractC34811ab.A1L(A11, i);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProxySetting(domain=");
        A04.append(this.A02);
        A04.append(", ip=");
        A04.append(this.A05);
        A04.append(", chatPort=");
        A04.append(this.A00);
        A04.append(", mediaPort=");
        A04.append(this.A01);
        A04.append(", useChatTls=");
        return AbstractC34911al.A0g(A04, this.A06);
    }

    public C34500FWi() {
        this(null, null, 443, 587, true);
    }
}
