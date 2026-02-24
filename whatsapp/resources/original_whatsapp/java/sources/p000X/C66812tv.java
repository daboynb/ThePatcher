package p000X;

/* renamed from: X.2tv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66812tv {
    public final C2UW A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66812tv) {
                C66812tv c66812tv = (C66812tv) obj;
                if (!C00C.areEqual(this.A04, c66812tv.A04) || !C00C.areEqual(this.A05, c66812tv.A05) || !C00C.areEqual(this.A02, c66812tv.A02) || !C00C.areEqual(this.A03, c66812tv.A03) || this.A00 != c66812tv.A00 || this.A01 != c66812tv.A01 || !C00C.areEqual(this.A06, c66812tv.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A00, (((((AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31);
        Integer num = this.A01;
        return ((A03 + AbstractC34891aj.A05(num, A00(num))) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public C66812tv(C2UW c2uw, Integer num, String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = c2uw;
        this.A01 = num;
        this.A06 = str5;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PROMPT";
            case 1:
                return "ANALYZE_PHOTO";
            case 2:
                return "ANIMATE_PHOTO";
            default:
                return "CREATE_GROUP";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiHomeSuggestion(text=");
        A04.append(this.A04);
        A04.append(", textToSend=");
        A04.append(this.A05);
        A04.append(", id=");
        AbstractC34881ai.A1P(A04, this.A02);
        A04.append(this.A03);
        A04.append(", category=");
        A04.append(this.A00);
        A04.append(", action=");
        A04.append(A00(this.A01));
        A04.append(", promptIconUri=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
