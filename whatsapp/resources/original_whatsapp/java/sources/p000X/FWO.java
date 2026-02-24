package p000X;

import android.content.Intent;

/* loaded from: classes7.dex */
public final class FWO {
    public final Intent A00;
    public final C0IB A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWO) {
                FWO fwo = (FWO) obj;
                if (this.A02 != fwo.A02 || !C00C.areEqual(this.A01, fwo.A01) || !C00C.areEqual(this.A04, fwo.A04) || !C00C.areEqual(this.A03, fwo.A03) || !C00C.areEqual(this.A00, fwo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((((((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public FWO(Intent intent, C0IB c0ib, Integer num, Long l, String str) {
        this.A02 = num;
        this.A01 = c0ib;
        this.A04 = str;
        this.A03 = l;
        this.A00 = intent;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CANNOT_OPEN_LINK";
            case 1:
                return "SHOW_ERROR_DIALOG";
            case 2:
                return "SHOW_INVITE_DIALOG";
            case 3:
                return "START_VOICE_CALL";
            case 4:
                return "OPEN_CHAT";
            default:
                return "CAWC";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseUriResult(resultType=");
        A04.append(A00(this.A02));
        A04.append(", contact=");
        A04.append(this.A01);
        A04.append(", phoneNumber=");
        A04.append(this.A04);
        A04.append(", sourceSurface=");
        A04.append(this.A03);
        A04.append(", conversationIntent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
