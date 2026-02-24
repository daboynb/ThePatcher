package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class CIV {
    public final Uri A00;
    public final C90 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C90 A06;
    public final C90 A07;
    public final Long A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIV) {
                CIV civ = (CIV) obj;
                if (!C00C.areEqual(this.A03, civ.A03) || !C00C.areEqual(this.A05, civ.A05) || !C00C.areEqual(this.A00, civ.A00) || !C00C.areEqual(this.A01, civ.A01) || this.A02 != civ.A02 || !C00C.areEqual(this.A08, civ.A08) || !C00C.areEqual(this.A06, civ.A06) || !C00C.areEqual(this.A07, civ.A07) || !C00C.areEqual(this.A04, civ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A05 = ((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31;
        Integer num = this.A02;
        return ((((((AbstractC23472Abv.A09(num, A00(num), A05) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public CIV(Uri uri, C90 c90, C90 c902, C90 c903, Integer num, Long l, String str, String str2, String str3) {
        this.A03 = str;
        this.A05 = str2;
        this.A00 = uri;
        this.A01 = c90;
        this.A02 = num;
        this.A08 = l;
        this.A06 = c902;
        this.A07 = c903;
        this.A04 = str3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FACEBOOK_POST";
            case 1:
                return "INSTAGRAM_POST";
            case 2:
                return "THREADS_POST";
            case 3:
                return "THIRD_PARTY";
            default:
                return "WEARABLES_ACS_JOURNAL";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseMediaSource(displayName=");
        AbstractC23469Abs.A1N(A04, this.A03);
        A04.append(this.A05);
        A04.append(", uri=");
        A04.append(this.A00);
        A04.append(", favicon=");
        A04.append(this.A01);
        A04.append(", sourceType=");
        A04.append(A00(this.A02));
        A04.append(", sourceTimestampMs=");
        A04.append(this.A08);
        A04.append(", sourceAuthorMedia=");
        A04.append(this.A06);
        A04.append(", sourceMediaPreview=");
        A04.append(this.A07);
        A04.append(", sourceDateText=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
