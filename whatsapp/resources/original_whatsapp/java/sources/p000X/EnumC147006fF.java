package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147006fF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147006fF[] A01;
    public static final EnumC147006fF A02;
    public static final EnumC147006fF A03;
    public static final EnumC147006fF A04;
    public static final EnumC147006fF A05;
    public static final EnumC147006fF A06;
    public static final EnumC147006fF A07;
    public static final EnumC147006fF A08;
    public static final EnumC147006fF A09;
    public static final EnumC147006fF A0A;
    public static final EnumC147006fF A0B;
    public static final EnumC147006fF A0C;

    static {
        EnumC147006fF enumC147006fF = new EnumC147006fF("STICKER_STORE_FEATURED_TAB", 0);
        A09 = enumC147006fF;
        EnumC147006fF enumC147006fF2 = new EnumC147006fF("STICKER_STORE_MY_TAB", 1);
        A0A = enumC147006fF2;
        EnumC147006fF enumC147006fF3 = new EnumC147006fF("DEEPLINK", 2);
        A03 = enumC147006fF3;
        EnumC147006fF enumC147006fF4 = new EnumC147006fF("INFO_DIALOG", 3);
        A06 = enumC147006fF4;
        EnumC147006fF enumC147006fF5 = new EnumC147006fF("DISCOVERY_PACK", 4);
        A04 = enumC147006fF5;
        EnumC147006fF enumC147006fF6 = new EnumC147006fF("AVATAR_EDITOR", 5);
        A02 = enumC147006fF6;
        EnumC147006fF enumC147006fF7 = new EnumC147006fF("STICKER_PACK_MESSAGE", 6);
        A08 = enumC147006fF7;
        EnumC147006fF enumC147006fF8 = new EnumC147006fF("FULL_TEXT_SEARCH", 7);
        A05 = enumC147006fF8;
        EnumC147006fF enumC147006fF9 = new EnumC147006fF("MEDIA_HUB", 8);
        A07 = enumC147006fF9;
        EnumC147006fF enumC147006fF10 = new EnumC147006fF("STORAGE_MANAGEMENT", 9);
        A0B = enumC147006fF10;
        EnumC147006fF enumC147006fF11 = new EnumC147006fF("THIRD_PARTY_IMPORT", 10);
        A0C = enumC147006fF11;
        EnumC147006fF[] enumC147006fFArr = new EnumC147006fF[11];
        AbstractC34861ag.A1Y(enumC147006fF, enumC147006fF2, enumC147006fF3, enumC147006fF4, enumC147006fFArr);
        AbstractC34921am.A14(enumC147006fF5, enumC147006fF6, enumC147006fF7, enumC147006fF8, enumC147006fFArr);
        C3WD.A1P(enumC147006fF9, enumC147006fF10, enumC147006fFArr);
        enumC147006fFArr[10] = enumC147006fF11;
        A01 = enumC147006fFArr;
        A00 = C05C.A00(enumC147006fFArr);
    }

    public static EnumC147006fF valueOf(String str) {
        return (EnumC147006fF) Enum.valueOf(EnumC147006fF.class, str);
    }

    public static EnumC147006fF[] values() {
        return (EnumC147006fF[]) A01.clone();
    }

    public EnumC147006fF(String str, int i) {
    }
}
