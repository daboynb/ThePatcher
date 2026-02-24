package p000X;

import java.util.List;

/* renamed from: X.FMu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34324FMu {
    public final Double A00;
    public final Double A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34324FMu) {
                C34324FMu c34324FMu = (C34324FMu) obj;
                if (!C00C.areEqual(this.A06, c34324FMu.A06) || !C00C.areEqual(this.A07, c34324FMu.A07) || !C00C.areEqual(this.A0A, c34324FMu.A0A) || !C00C.areEqual(this.A04, c34324FMu.A04) || !C00C.areEqual(this.A03, c34324FMu.A03) || !C00C.areEqual(this.A02, c34324FMu.A02) || this.A0C != c34324FMu.A0C || !C00C.areEqual(this.A05, c34324FMu.A05) || !C00C.areEqual(this.A09, c34324FMu.A09) || !C00C.areEqual(this.A00, c34324FMu.A00) || !C00C.areEqual(this.A01, c34324FMu.A01) || !C00C.areEqual(this.A0B, c34324FMu.A0B) || !C00C.areEqual(this.A08, c34324FMu.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A0B, (((((((AbstractC66982uF.A01((((((AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A07, AbstractC34861ag.A02(this.A06))) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A0C) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A08);
    }

    public C34324FMu(Double d, Double d2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z) {
        AbstractC34851af.A18(str, str2, str3);
        this.A06 = str;
        this.A07 = str2;
        this.A0A = str3;
        this.A04 = num;
        this.A03 = num2;
        this.A02 = num3;
        this.A0C = z;
        this.A05 = str4;
        this.A09 = str5;
        this.A00 = d;
        this.A01 = d2;
        this.A0B = list;
        this.A08 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchProfile(id=");
        A04.append(this.A06);
        A04.append(", jid=");
        A04.append(this.A07);
        A04.append(", verifiedName=");
        A04.append(this.A0A);
        A04.append(", verificationLevel=");
        A04.append(this.A04);
        A04.append(", igFollowers=");
        A04.append(this.A03);
        A04.append(", fbFollowers=");
        A04.append(this.A02);
        A04.append(", isWelcomeBannerEligible=");
        A04.append(this.A0C);
        A04.append(", creationDate=");
        A04.append(this.A05);
        A04.append(", subTitle=");
        A04.append(this.A09);
        A04.append(", latitude=");
        A04.append(this.A00);
        A04.append(", longitude=");
        A04.append(this.A01);
        A04.append(", verifiedNameHighlightRanges=");
        A04.append(this.A0B);
        A04.append(", rankingId=");
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
