package p000X;

import java.util.List;

/* renamed from: X.FMh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34312FMh {
    public final FVT A00;
    public final Double A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34312FMh) {
                C34312FMh c34312FMh = (C34312FMh) obj;
                if (!C00C.areEqual(this.A07, c34312FMh.A07) || !C00C.areEqual(this.A06, c34312FMh.A06) || !C00C.areEqual(this.A09, c34312FMh.A09) || !C00C.areEqual(this.A08, c34312FMh.A08) || !C00C.areEqual(this.A03, c34312FMh.A03) || !C00C.areEqual(this.A05, c34312FMh.A05) || !C00C.areEqual(this.A01, c34312FMh.A01) || !C00C.areEqual(this.A04, c34312FMh.A04) || !C00C.areEqual(this.A02, c34312FMh.A02) || !C00C.areEqual(this.A00, c34312FMh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((((((((AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A07)))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A02)) * 31);
    }

    public C34312FMh(FVT fvt, Double d, String str, String str2, String str3, String str4, List list, List list2, List list3, List list4) {
        this.A07 = list;
        this.A06 = list2;
        this.A09 = list3;
        this.A08 = list4;
        this.A03 = str;
        this.A05 = str2;
        this.A01 = d;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = fvt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchResult(categories=");
        A04.append(this.A07);
        A04.append(", apiBusinesses=");
        A04.append(this.A06);
        A04.append(", localBusinesses=");
        A04.append(this.A09);
        A04.append(", filterCategories=");
        A04.append(this.A08);
        A04.append(", pageId=");
        A04.append(this.A03);
        A04.append(", requestId=");
        A04.append(this.A05);
        A04.append(", proximityWeight=");
        A04.append(this.A01);
        A04.append(", rankingLogicVer=");
        A04.append(this.A04);
        A04.append(", csvmConfig=");
        A04.append(this.A02);
        A04.append(", serpMapViewResult=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
