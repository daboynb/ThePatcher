package p000X;

/* renamed from: X.3AN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AN implements InterfaceC33101Up {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AN) {
                C3AN c3an = (C3AN) obj;
                if (this.A00 != c3an.A00 || !C00C.areEqual(this.A0A, c3an.A0A) || !C00C.areEqual(this.A07, c3an.A07) || this.A01 != c3an.A01 || this.A03 != c3an.A03 || this.A04 != c3an.A04 || this.A0B != c3an.A0B || this.A0D != c3an.A0D || this.A02 != c3an.A02 || !C00C.areEqual(this.A05, c3an.A05) || !C00C.areEqual(this.A08, c3an.A08) || !C00C.areEqual(this.A06, c3an.A06) || !C00C.areEqual(this.A09, c3an.A09) || this.A0C != c3an.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((AbstractC34911al.A00(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A01, (((AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A07)) * 31))), this.A0B), this.A0D)) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A05(this.A09)) * 31, this.A0C);
    }

    public C3AN(Long l, Long l2, Long l3, String str, String str2, String str3, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3) {
        this.A00 = j;
        this.A0A = str;
        this.A07 = l;
        this.A01 = j2;
        this.A03 = j3;
        this.A04 = j4;
        this.A0B = z;
        this.A0D = z2;
        this.A02 = j5;
        this.A05 = l2;
        this.A08 = str2;
        this.A06 = l3;
        this.A09 = str3;
        this.A0C = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterMessageInfo(commentsCount=");
        A04.append(this.A00);
        A04.append(", reactionFromMe=");
        A04.append(this.A0A);
        A04.append(", reactionFromMeMs=");
        A04.append(this.A07);
        A04.append(", extraTables=");
        A04.append(this.A01);
        A04.append(", lastUpdateTimestamp=");
        A04.append(this.A03);
        A04.append(", viewCount=");
        A04.append(this.A04);
        A04.append(", isAutodeleteEligible=");
        A04.append(this.A0B);
        A04.append(", isWamoSub=");
        A04.append(this.A0D);
        A04.append(", forwardsCount=");
        A04.append(this.A02);
        A04.append(", adminProfileId=");
        A04.append(this.A05);
        A04.append(", adminProfileName=");
        A04.append(this.A08);
        A04.append(", adminProfilePictureId=");
        A04.append(this.A06);
        A04.append(", adminProfilePictureUrl=");
        A04.append(this.A09);
        A04.append(", isPaidPartnership=");
        return AbstractC34911al.A0g(A04, this.A0C);
    }

    public C3AN() {
        this(null, null, null, null, null, null, 0L, 0L, 0L, 0L, 0L, false, false, false);
    }
}
