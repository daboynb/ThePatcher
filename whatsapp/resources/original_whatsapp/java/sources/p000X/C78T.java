package p000X;

import java.net.URL;

/* renamed from: X.78T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78T {
    public String A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final URL A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final URL A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78T) {
                C78T c78t = (C78T) obj;
                if (!C00C.areEqual(this.A00, c78t.A00) || !C00C.areEqual(this.A02, c78t.A02) || !C00C.areEqual(this.A03, c78t.A03) || !C00C.areEqual(this.A06, c78t.A06) || !C00C.areEqual(this.A05, c78t.A05) || !C00C.areEqual(this.A07, c78t.A07) || !C00C.areEqual(this.A04, c78t.A04) || !C00C.areEqual(this.A01, c78t.A01) || !C00C.areEqual(this.A08, c78t.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public C78T(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, URL url, URL url2) {
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = num;
        this.A05 = num2;
        this.A07 = num3;
        this.A04 = url;
        this.A01 = bool;
        this.A08 = url2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicMetadata(songId=");
        A04.append(this.A00);
        A04.append(", author=");
        AbstractC127865it.A1S(A04, this.A02);
        A04.append(this.A03);
        A04.append(", musicStartTimeMs=");
        A04.append(this.A06);
        A04.append(", derivedStartTimeMs=");
        A04.append(this.A05);
        A04.append(", overlapDurationMs=");
        A04.append(this.A07);
        A04.append(", artistAttribution=");
        A04.append(this.A04);
        A04.append(", isExplicit=");
        A04.append(this.A01);
        A04.append(", displayImageUrl=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
