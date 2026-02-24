package p000X;

/* renamed from: X.IVr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41083IVr {
    public final int A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41083IVr) {
                C41083IVr c41083IVr = (C41083IVr) obj;
                if (this.A00 != c41083IVr.A00 || !C00C.areEqual(this.A04, c41083IVr.A04) || !C00C.areEqual(this.A02, c41083IVr.A02) || !C00C.areEqual(this.A03, c41083IVr.A03) || !C00C.areEqual(this.A01, c41083IVr.A01) || !C00C.areEqual(this.A08, c41083IVr.A08) || !C00C.areEqual(this.A07, c41083IVr.A07) || !C00C.areEqual(this.A05, c41083IVr.A05) || !C00C.areEqual(this.A06, c41083IVr.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A06, (((((((((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, this.A00 * 31)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31);
    }

    public C41083IVr(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        this.A00 = i;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = l;
        this.A08 = str4;
        this.A07 = str5;
        this.A05 = str6;
        this.A06 = str7;
    }

    public static void A00(AnonymousClass159 anonymousClass159, C41083IVr c41083IVr, String str) {
        anonymousClass159.A0H();
        HGL hgl = (HGL) anonymousClass159.A00;
        hgl.bitField0_ |= 4;
        hgl.simonSessionFbid_ = str;
        String str2 = c41083IVr.A03;
        anonymousClass159.A0H();
        HGL hgl2 = (HGL) anonymousClass159.A00;
        str2.getClass();
        hgl2.bitField0_ |= 8;
        hgl2.responseOtid_ = str2;
        String valueOf = String.valueOf(c41083IVr.A01);
        anonymousClass159.A0H();
        HGL hgl3 = (HGL) anonymousClass159.A00;
        valueOf.getClass();
        hgl3.bitField0_ |= 16;
        hgl3.responseTimestampMsString_ = valueOf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SideBySideSurveyMetadata(surveyId=");
        A04.append(this.A00);
        A04.append(", simonSessionId=");
        A04.append(this.A04);
        A04.append(", primaryResponseId=");
        A04.append(this.A02);
        A04.append(", responseOtId=");
        A04.append(this.A03);
        A04.append(", responseTimestampMs=");
        A04.append(this.A01);
        A04.append(", threadId=");
        A04.append(this.A08);
        A04.append(", botId=");
        A04.append(this.A07);
        A04.append(", tessaSessionFbid=");
        A04.append(this.A05);
        A04.append(", testArmName=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
