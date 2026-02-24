package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32742EiA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32742EiA[] A01;
    public static final EnumC32742EiA A02;
    public static final EnumC32742EiA A03;
    public static final EnumC32742EiA A04;
    public static final EnumC32742EiA A05;
    public static final EnumC32742EiA A06;
    public static final EnumC32742EiA A07;
    public static final EnumC32742EiA A08;
    public static final EnumC32742EiA A09;
    public static final EnumC32742EiA A0A;
    public static final EnumC32742EiA A0B;
    public static final EnumC32742EiA A0C;
    public static final EnumC32742EiA A0D;

    static {
        EnumC32742EiA enumC32742EiA = new EnumC32742EiA("SEARCH_SECTION_IN_GROUP_CHAT_WITH_YOU_RESULTS_RENDERED", 0);
        A0A = enumC32742EiA;
        EnumC32742EiA enumC32742EiA2 = new EnumC32742EiA("SEARCH_SECTION_CONTACTS_RESULTS_RENDERED", 1);
        A06 = enumC32742EiA2;
        EnumC32742EiA enumC32742EiA3 = new EnumC32742EiA("SEARCH_SECTION_GROUPS_IN_COMMON_RESULTS_RENDERED", 2);
        A08 = enumC32742EiA3;
        EnumC32742EiA enumC32742EiA4 = new EnumC32742EiA("SEARCH_SECTION_NON_CONTACTS_RESULTS_RENDERED", 3);
        A0D = enumC32742EiA4;
        EnumC32742EiA enumC32742EiA5 = new EnumC32742EiA("SEARCH_SECTION_MESSAGES_RESULTS_RENDERED", 4);
        A0C = enumC32742EiA5;
        EnumC32742EiA enumC32742EiA6 = new EnumC32742EiA("SEARCH_SECTION_CHATS_RESULTS_RENDERED", 5);
        A05 = enumC32742EiA6;
        EnumC32742EiA enumC32742EiA7 = new EnumC32742EiA("SEARCH_SECTION_INVITE_TO_WHATSAPP_RESULTS_RENDERED", 6);
        A09 = enumC32742EiA7;
        EnumC32742EiA enumC32742EiA8 = new EnumC32742EiA("SEARCH_SECTION_ASK_META_AI_RESULTS_RENDERED", 7);
        A04 = enumC32742EiA8;
        EnumC32742EiA enumC32742EiA9 = new EnumC32742EiA("SEARCH_SECTION_CONTACT_TOKENS_RESULTS_RENDERED", 8);
        A07 = enumC32742EiA9;
        EnumC32742EiA enumC32742EiA10 = new EnumC32742EiA("SEARCH_SECTION_LOCKED_RESULTS_RENDERED", 9);
        A0B = enumC32742EiA10;
        EnumC32742EiA enumC32742EiA11 = new EnumC32742EiA("SEARCH_SECTION_AI_ASSISTANT_RESULTS_RENDERED", 10);
        A03 = enumC32742EiA11;
        EnumC32742EiA enumC32742EiA12 = new EnumC32742EiA("SEARCH_RESULTS_FIRST_ITEM_RENDERED", 11);
        A02 = enumC32742EiA12;
        EnumC32742EiA enumC32742EiA13 = new EnumC32742EiA("UNKNOWN_SECTION_RENDERED", 12);
        EnumC32742EiA[] enumC32742EiAArr = new EnumC32742EiA[13];
        AbstractC34861ag.A1Y(enumC32742EiA, enumC32742EiA2, enumC32742EiA3, enumC32742EiA4, enumC32742EiAArr);
        AbstractC34921am.A14(enumC32742EiA5, enumC32742EiA6, enumC32742EiA7, enumC32742EiA8, enumC32742EiAArr);
        AbstractC34921am.A15(enumC32742EiA9, enumC32742EiA10, enumC32742EiA11, enumC32742EiA12, enumC32742EiAArr);
        enumC32742EiAArr[12] = enumC32742EiA13;
        A01 = enumC32742EiAArr;
        A00 = C05C.A00(enumC32742EiAArr);
    }

    public static EnumC32742EiA valueOf(String str) {
        return (EnumC32742EiA) Enum.valueOf(EnumC32742EiA.class, str);
    }

    public static EnumC32742EiA[] values() {
        return (EnumC32742EiA[]) A01.clone();
    }

    public EnumC32742EiA(String str, int i) {
    }
}
