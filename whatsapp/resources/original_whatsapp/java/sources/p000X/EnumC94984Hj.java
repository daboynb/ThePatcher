package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94984Hj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94984Hj[] A01;
    public static final EnumC94984Hj A02;
    public static final EnumC94984Hj A03;
    public static final EnumC94984Hj A04;
    public static final EnumC94984Hj A05;
    public static final EnumC94984Hj A06;
    public static final EnumC94984Hj A07;
    public static final EnumC94984Hj A08;
    public static final EnumC94984Hj A09;
    public static final EnumC94984Hj A0A;
    public static final EnumC94984Hj A0B;
    public static final EnumC94984Hj A0C;
    public static final EnumC94984Hj A0D;
    public final String loggingVal;

    static {
        EnumC94984Hj enumC94984Hj = new EnumC94984Hj("CHAT", 0, "chat");
        A04 = enumC94984Hj;
        EnumC94984Hj enumC94984Hj2 = new EnumC94984Hj("CHANNELS", 1, "channels");
        A03 = enumC94984Hj2;
        EnumC94984Hj enumC94984Hj3 = new EnumC94984Hj("BOOKMARKS", 2, "bookmarks");
        A02 = enumC94984Hj3;
        EnumC94984Hj enumC94984Hj4 = new EnumC94984Hj("CONTACT_CARD", 3, "contact_card");
        A08 = enumC94984Hj4;
        EnumC94984Hj enumC94984Hj5 = new EnumC94984Hj("CONTACT_BOTTOM_SHEET", 4, "contact_bottom_sheet");
        A07 = enumC94984Hj5;
        EnumC94984Hj enumC94984Hj6 = new EnumC94984Hj("SEARCH_WEB_PREVIEW", 5, "search_web_preview");
        A0A = enumC94984Hj6;
        EnumC94984Hj enumC94984Hj7 = new EnumC94984Hj("CONVERSATION_WEB_PREVIEW", 6, "conversation_web_preview");
        A09 = enumC94984Hj7;
        EnumC94984Hj enumC94984Hj8 = new EnumC94984Hj("CONTACTS_LIST_NEW_CHAT", 7, "contacts_list_new_chat");
        A06 = enumC94984Hj8;
        EnumC94984Hj enumC94984Hj9 = new EnumC94984Hj("CONTACTS_LIST_INVITE_A_FRIEND", 8, "contacts_list_invite_a_friend");
        A05 = enumC94984Hj9;
        EnumC94984Hj enumC94984Hj10 = new EnumC94984Hj("SETTINGS", 9, "settings");
        A0B = enumC94984Hj10;
        EnumC94984Hj enumC94984Hj11 = new EnumC94984Hj("SWITCHER", 10, "company_switcher");
        A0C = enumC94984Hj11;
        EnumC94984Hj enumC94984Hj12 = new EnumC94984Hj("UNKNOWN", 11, "unknown");
        A0D = enumC94984Hj12;
        EnumC94984Hj[] enumC94984HjArr = new EnumC94984Hj[12];
        AbstractC34861ag.A1Y(enumC94984Hj, enumC94984Hj2, enumC94984Hj3, enumC94984Hj4, enumC94984HjArr);
        AbstractC34921am.A14(enumC94984Hj5, enumC94984Hj6, enumC94984Hj7, enumC94984Hj8, enumC94984HjArr);
        C3WD.A1P(enumC94984Hj9, enumC94984Hj10, enumC94984HjArr);
        enumC94984HjArr[10] = enumC94984Hj11;
        enumC94984HjArr[11] = enumC94984Hj12;
        A01 = enumC94984HjArr;
        A00 = C05C.A00(enumC94984HjArr);
    }

    public static EnumC94984Hj valueOf(String str) {
        return (EnumC94984Hj) Enum.valueOf(EnumC94984Hj.class, str);
    }

    public static EnumC94984Hj[] values() {
        return (EnumC94984Hj[]) A01.clone();
    }

    public EnumC94984Hj(String str, int i, String str2) {
        this.loggingVal = str2;
    }
}
