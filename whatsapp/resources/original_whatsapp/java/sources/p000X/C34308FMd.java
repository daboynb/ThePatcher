package p000X;

/* renamed from: X.FMd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34308FMd {
    public String A00;
    public boolean A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34308FMd) {
                C34308FMd c34308FMd = (C34308FMd) obj;
                if (this.A02 != c34308FMd.A02 || !C00C.areEqual(this.A05, c34308FMd.A05) || !C00C.areEqual(this.A03, c34308FMd.A03) || !C00C.areEqual(this.A08, c34308FMd.A08) || !C00C.areEqual(this.A04, c34308FMd.A04) || !C00C.areEqual(this.A07, c34308FMd.A07) || !C00C.areEqual(this.A06, c34308FMd.A06) || !C00C.areEqual(this.A00, c34308FMd.A00) || this.A01 != c34308FMd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A05, AbstractC34891aj.A02(this.A02)))) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A00)) * 31, this.A01);
    }

    public C34308FMd(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z) {
        this.A02 = j;
        this.A05 = str;
        this.A03 = str2;
        this.A08 = str3;
        this.A04 = str4;
        this.A07 = str5;
        this.A06 = str6;
        this.A00 = str7;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnaplMetadata(mediaId=");
        A04.append(this.A02);
        A04.append(", persistentId=");
        A04.append(this.A05);
        A04.append(", currentWatchingModule=");
        A04.append(this.A03);
        A04.append(", trackingType=");
        A04.append(this.A08);
        A04.append(", mediaIdString=");
        A04.append(this.A04);
        A04.append(", trackingToken=");
        A04.append(this.A07);
        A04.append(", playerFormat=");
        A04.append(this.A06);
        A04.append(", eventTraceId=");
        A04.append(this.A00);
        A04.append(", twoMeasurementEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
