package p000X;

/* renamed from: X.FaF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34563FaF {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34563FaF) {
                C34563FaF c34563FaF = (C34563FaF) obj;
                if (this.A00 != c34563FaF.A00 || this.A01 != c34563FaF.A01 || !C00C.areEqual(this.A02, c34563FaF.A02) || !C00C.areEqual(this.A03, c34563FaF.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34891aj.A02(this.A00);
        Integer num = this.A01;
        return ((((A02 + (num == null ? 0 : AbstractC34891aj.A05(num, A00(num)))) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C34563FaF(Integer num, Integer num2, Long l, long j) {
        this.A00 = j;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = l;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DEEPLINK";
            case 2:
                return "FORWARDED_MESSAGE";
            case 3:
                return "RECOMMENDED_NEWSLETTERS";
            case 4:
                return "ADMIN_INVITE";
            case 5:
                return "STATUS_HEADER";
            case 6:
                return "STATUS_LINK_TOOLTIP";
            case 7:
                return "STATUS_LINK_BUTTON";
            case 8:
                return "STATUS_POST_TOOLTIP";
            case 9:
                return "MEDIA_BROWSER_LINK_TOOLTIP";
            case 10:
                return "MEDIA_BROWSER_LINK_BUTTON";
            case 11:
                return "MEDIA_BROWSER_POST_TOOLTIP";
            case 12:
                return "SIMILAR_NEWSLETTERS_NEWSLETTER_THREAD";
            case 13:
                return "SIMILAR_NEWSLETTERS_NEWSLETTER_PROFILE";
            case 14:
                return "FOLLOWER_INVITE";
            case 15:
                return "MUSIC_ATTRIBUTION_BOTTOM_SHEET_FROM_CHAT";
            default:
                return "IN_APP_LINK";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkState(serverMessageId=");
        A04.append(this.A00);
        A04.append(", linkType=");
        Integer num = this.A01;
        A04.append(num != null ? A00(num) : "null");
        A04.append(", messageType=");
        A04.append(this.A02);
        A04.append(", similarNewslettersSessionId=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C34563FaF() {
        this(null, null, null, 0L);
    }
}
