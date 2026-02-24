package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147556g8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147556g8[] A01;
    public static final EnumC147556g8 A02;
    public static final EnumC147556g8 A03;
    public static final EnumC147556g8 A04;
    public static final EnumC147556g8 A05;
    public static final EnumC147556g8 A06;
    public static final EnumC147556g8 A07;
    public static final EnumC147556g8 A08;
    public static final EnumC147556g8 A09;
    public static final EnumC147556g8 A0A;
    public static final EnumC147556g8 A0B;
    public final int value;

    static {
        EnumC147556g8 enumC147556g8 = new EnumC147556g8("FUTURE_PLACEHOLDER", 0, 0);
        A04 = enumC147556g8;
        EnumC147556g8 enumC147556g82 = new EnumC147556g8("LOCATION", 1, 1);
        A06 = enumC147556g82;
        EnumC147556g8 enumC147556g83 = new EnumC147556g8("LINK", 2, 2);
        A05 = enumC147556g83;
        EnumC147556g8 enumC147556g84 = new EnumC147556g8("NEWSLETTER", 3, 3);
        A08 = enumC147556g84;
        EnumC147556g8 enumC147556g85 = new EnumC147556g8("MUSIC", 4, 4);
        A07 = enumC147556g85;
        EnumC147556g8 enumC147556g86 = new EnumC147556g8("ADD_YOURS", 5, 5);
        A02 = enumC147556g86;
        EnumC147556g8 enumC147556g87 = new EnumC147556g8("QUESTION", 6, 6);
        A0A = enumC147556g87;
        EnumC147556g8 enumC147556g88 = new EnumC147556g8("REACTION", 7, 7);
        A0B = enumC147556g88;
        EnumC147556g8 enumC147556g89 = new EnumC147556g8("ADD_YOURS_AI_IMAGES", 8, 8);
        A03 = enumC147556g89;
        EnumC147556g8 enumC147556g810 = new EnumC147556g8("PENDING_MUSIC", 9, 9);
        A09 = enumC147556g810;
        EnumC147556g8[] enumC147556g8Arr = new EnumC147556g8[10];
        AbstractC34861ag.A1Y(enumC147556g8, enumC147556g82, enumC147556g83, enumC147556g84, enumC147556g8Arr);
        AbstractC34921am.A14(enumC147556g85, enumC147556g86, enumC147556g87, enumC147556g88, enumC147556g8Arr);
        enumC147556g8Arr[8] = enumC147556g89;
        enumC147556g8Arr[9] = enumC147556g810;
        A01 = enumC147556g8Arr;
        A00 = C05C.A00(enumC147556g8Arr);
    }

    public static EnumC147556g8 valueOf(String str) {
        return (EnumC147556g8) Enum.valueOf(EnumC147556g8.class, str);
    }

    public static EnumC147556g8[] values() {
        return (EnumC147556g8[]) A01.clone();
    }

    public EnumC147556g8(String str, int i, int i2) {
        this.value = i2;
    }
}
