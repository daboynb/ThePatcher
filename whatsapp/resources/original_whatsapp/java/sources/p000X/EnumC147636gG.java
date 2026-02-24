package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147636gG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147636gG[] A01;
    public static final EnumC147636gG A02;
    public static final EnumC147636gG A03;
    public static final EnumC147636gG A04;
    public static final EnumC147636gG A05;
    public static final EnumC147636gG A06;
    public static final EnumC147636gG A07;
    public static final EnumC147636gG A08;
    public static final EnumC147636gG A09;
    public static final EnumC147636gG A0A;

    /* renamed from: int, reason: not valid java name */
    public final int f505int;
    public final String value;

    static {
        EnumC147636gG enumC147636gG = new EnumC147636gG(0, 1, "FUTURE", "FUTURE");
        A02 = enumC147636gG;
        EnumC147636gG enumC147636gG2 = new EnumC147636gG(1, 2, "PLACEHOLDER", "PLACEHOLDER");
        A05 = enumC147636gG2;
        EnumC147636gG enumC147636gG3 = new EnumC147636gG(2, 3, "TEXT", "TEXT");
        A08 = enumC147636gG3;
        EnumC147636gG enumC147636gG4 = new EnumC147636gG(3, 4, "IMAGE", "IMAGE");
        A04 = enumC147636gG4;
        EnumC147636gG enumC147636gG5 = new EnumC147636gG(4, 5, "VIDEO", "VIDEO");
        A09 = enumC147636gG5;
        EnumC147636gG enumC147636gG6 = new EnumC147636gG(5, 6, "GIF", "GIF");
        A03 = enumC147636gG6;
        EnumC147636gG enumC147636gG7 = new EnumC147636gG(6, 7, "VOICE", "VOICE");
        A0A = enumC147636gG7;
        EnumC147636gG enumC147636gG8 = new EnumC147636gG(7, 8, "REVOKED", "REVOKED");
        A07 = enumC147636gG8;
        EnumC147636gG enumC147636gG9 = new EnumC147636gG(8, 9, "QUIZ", "QUIZ");
        A06 = enumC147636gG9;
        EnumC147636gG[] enumC147636gGArr = new EnumC147636gG[9];
        AbstractC34861ag.A1Y(enumC147636gG, enumC147636gG2, enumC147636gG3, enumC147636gG4, enumC147636gGArr);
        AbstractC34921am.A14(enumC147636gG5, enumC147636gG6, enumC147636gG7, enumC147636gG8, enumC147636gGArr);
        enumC147636gGArr[8] = enumC147636gG9;
        A01 = enumC147636gGArr;
        A00 = C05C.A00(enumC147636gGArr);
    }

    public static EnumC147636gG valueOf(String str) {
        return (EnumC147636gG) Enum.valueOf(EnumC147636gG.class, str);
    }

    public static EnumC147636gG[] values() {
        return (EnumC147636gG[]) A01.clone();
    }

    public EnumC147636gG(int i, int i2, String str, String str2) {
        this.value = str2;
        this.f505int = i2;
    }
}
