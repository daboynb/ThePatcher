package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ej8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32801Ej8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32801Ej8[] A01;
    public static final EnumC32801Ej8 A02;
    public static final EnumC32801Ej8 A03;
    public static final EnumC32801Ej8 A04;
    public static final EnumC32801Ej8 A05;
    public static final EnumC32801Ej8 A06;
    public static final EnumC32801Ej8 A07;
    public static final EnumC32801Ej8 A08;
    public static final EnumC32801Ej8 A09;
    public static final EnumC32801Ej8 A0A;
    public static final EnumC32801Ej8 A0B;
    public static final EnumC32801Ej8 A0C;
    public static final EnumC32801Ej8 A0D;
    public static final EnumC32801Ej8 A0E;
    public static final EnumC32801Ej8 A0F;
    public static final EnumC32801Ej8 A0G;
    public final int iconRes;
    public final int titleRes;
    public final String ucActionType;

    public static EnumC32801Ej8 valueOf(String str) {
        return (EnumC32801Ej8) Enum.valueOf(EnumC32801Ej8.class, str);
    }

    public static EnumC32801Ej8[] values() {
        return (EnumC32801Ej8[]) A01.clone();
    }

    static {
        EnumC32801Ej8 enumC32801Ej8 = new EnumC32801Ej8("STAR", "star", 0, 2131232392, 2131899844);
        A0E = enumC32801Ej8;
        EnumC32801Ej8 enumC32801Ej82 = new EnumC32801Ej8("FORWARD", "forward", 1, 2131231982, 2131899834);
        A05 = enumC32801Ej82;
        EnumC32801Ej8 enumC32801Ej83 = new EnumC32801Ej8("PIN", "pin", 2, 2131233946, 2131899842);
        A0C = enumC32801Ej83;
        EnumC32801Ej8 enumC32801Ej84 = new EnumC32801Ej8("INTERESTED", "interested", 3, 2131231856, 2131899837);
        A08 = enumC32801Ej84;
        EnumC32801Ej8 enumC32801Ej85 = new EnumC32801Ej8("NOT_INTERESTED", "not_interested", 4, 2131231828, 2131899841);
        A0B = enumC32801Ej85;
        EnumC32801Ej8 enumC32801Ej86 = new EnumC32801Ej8("ARCHIVE", "archive", 5, 2131231728, 2131899832);
        A03 = enumC32801Ej86;
        EnumC32801Ej8 enumC32801Ej87 = new EnumC32801Ej8("REPORT_AND_BLOCK", "report_and_block", 6, 2131232147, 2131899843);
        A0D = enumC32801Ej87;
        EnumC32801Ej8 enumC32801Ej88 = new EnumC32801Ej8("GET_MORE", "get_more", 7, 2131232490, 2131899836);
        A07 = enumC32801Ej88;
        EnumC32801Ej8 enumC32801Ej89 = new EnumC32801Ej8("GET_LESS", "get_less", 8, 2131232493, 2131899835);
        A06 = enumC32801Ej89;
        EnumC32801Ej8 enumC32801Ej810 = new EnumC32801Ej8("ADD_FAV_PREFS", "favourites", 9, 2131231716, 2131899833);
        A02 = enumC32801Ej810;
        EnumC32801Ej8 enumC32801Ej811 = new EnumC32801Ej8("MUTE_PREFS", "mute", 10, 2131232210, 2131899840);
        A0A = enumC32801Ej811;
        EnumC32801Ej8 enumC32801Ej812 = new EnumC32801Ej8("MANAGE_PREFS", "manage_prefs", 11, 2131232133, 2131899838);
        A09 = enumC32801Ej812;
        EnumC32801Ej8 enumC32801Ej813 = new EnumC32801Ej8("STOP", "stop", 12, 2131231767, 2131899846);
        A0F = enumC32801Ej813;
        EnumC32801Ej8 enumC32801Ej814 = new EnumC32801Ej8("BLOCK", "block", 13, 2131231775, 2131887626);
        A04 = enumC32801Ej814;
        EnumC32801Ej8 enumC32801Ej815 = new EnumC32801Ej8("UNDO", "undo", 14, 2131232444, 2131899929);
        A0G = enumC32801Ej815;
        EnumC32801Ej8[] enumC32801Ej8Arr = new EnumC32801Ej8[15];
        AbstractC34861ag.A1Y(enumC32801Ej8, enumC32801Ej82, enumC32801Ej83, enumC32801Ej84, enumC32801Ej8Arr);
        AbstractC34921am.A14(enumC32801Ej85, enumC32801Ej86, enumC32801Ej87, enumC32801Ej88, enumC32801Ej8Arr);
        AbstractC34921am.A15(enumC32801Ej89, enumC32801Ej810, enumC32801Ej811, enumC32801Ej812, enumC32801Ej8Arr);
        DYX.A1H(enumC32801Ej813, enumC32801Ej814, enumC32801Ej8Arr);
        enumC32801Ej8Arr[14] = enumC32801Ej815;
        A01 = enumC32801Ej8Arr;
        A00 = C05C.A00(enumC32801Ej8Arr);
    }

    public EnumC32801Ej8(String str, String str2, int i, int i2, int i3) {
        this.ucActionType = str2;
        this.iconRes = i2;
        this.titleRes = i3;
    }
}
