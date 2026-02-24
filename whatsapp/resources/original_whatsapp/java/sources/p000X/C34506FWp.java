package p000X;

import java.util.List;

/* renamed from: X.FWp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34506FWp {
    public static final List A08;
    public static final List A09;
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    static {
        String[] strArr = new String[5];
        strArr[0] = "active";
        strArr[1] = "canceled";
        strArr[2] = "discount_trial";
        strArr[3] = "free_trial";
        A08 = AbstractC34801aa.A1F("in_grace_period", strArr, 4);
        String[] strArr2 = new String[3];
        strArr2[0] = "expired";
        strArr2[1] = "on_hold";
        A09 = AbstractC34801aa.A1F("pause", strArr2, 2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34506FWp) {
                C34506FWp c34506FWp = (C34506FWp) obj;
                if (!C00C.areEqual(this.A05, c34506FWp.A05) || !C00C.areEqual(this.A04, c34506FWp.A04) || !C00C.areEqual(this.A02, c34506FWp.A02) || !C00C.areEqual(this.A01, c34506FWp.A01) || this.A07 != c34506FWp.A07 || !C00C.areEqual(this.A06, c34506FWp.A06) || !C00C.areEqual(this.A00, c34506FWp.A00) || !C00C.areEqual(this.A03, c34506FWp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A06, AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A07)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C34506FWp(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, boolean z) {
        this.A05 = str;
        this.A04 = str2;
        this.A02 = l;
        this.A01 = l2;
        this.A07 = z;
        this.A06 = str3;
        this.A00 = l3;
        this.A03 = l4;
    }

    public String toString() {
        return super.toString();
    }
}
