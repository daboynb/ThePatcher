package p000X;

import java.util.Date;

/* renamed from: X.FMe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34309FMe {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Date A07;
    public final Date A08;
    public final C35186FlT A09;

    public C34309FMe(C35186FlT c35186FlT, String str, String str2, String str3, String str4, String str5, Date date, Date date2, int i, long j) {
        C00C.A0A(str3, 2);
        this.A06 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A00 = i;
        this.A01 = j;
        this.A08 = date;
        this.A07 = date2;
        this.A02 = str4;
        this.A04 = str5;
        this.A09 = c35186FlT;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34309FMe) {
                C34309FMe c34309FMe = (C34309FMe) obj;
                if (!C00C.areEqual(this.A06, c34309FMe.A06) || !C00C.areEqual(this.A05, c34309FMe.A05) || !C00C.areEqual(this.A03, c34309FMe.A03) || this.A00 != c34309FMe.A00 || this.A01 != c34309FMe.A01 || !C00C.areEqual(this.A08, c34309FMe.A08) || !C00C.areEqual(this.A07, c34309FMe.A07) || !C00C.areEqual(this.A02, c34309FMe.A02) || !C00C.areEqual(this.A04, c34309FMe.A04) || !C00C.areEqual(this.A09, c34309FMe.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A02, (((AbstractC34911al.A00(this.A01, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A06))) + this.A00) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A07)) * 31)) + AbstractC34871ah.A04(this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Promotion(promotionId=");
        AbstractC23468Abr.A1S(A04, this.A06);
        A04.append(this.A05);
        A04.append(", discount=");
        A04.append(this.A03);
        A04.append(", discountType=");
        A04.append(this.A00);
        A04.append(", minimumCartPrice=");
        A04.append(this.A01);
        A04.append(", startDate=");
        A04.append(this.A08);
        A04.append(", endDate=");
        A04.append(this.A07);
        A04.append(", description=");
        A04.append(this.A02);
        A04.append(", moreInfo=");
        A04.append(this.A04);
        A04.append(", media=");
        return AbstractC34911al.A0b(this.A09, A04);
    }
}
