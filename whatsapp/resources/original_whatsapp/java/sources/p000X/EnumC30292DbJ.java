package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DbJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC30292DbJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30292DbJ[] A01;
    public static final EnumC30292DbJ A02;
    public static final EnumC30292DbJ A03;
    public static final EnumC30292DbJ A04;
    public static final EnumC30292DbJ A05;
    public static final EnumC30292DbJ A06;

    static {
        EnumC30292DbJ enumC30292DbJ = new EnumC30292DbJ("INVALID_COUNTRY_CODE", 0);
        A02 = enumC30292DbJ;
        EnumC30292DbJ enumC30292DbJ2 = new EnumC30292DbJ("NOT_A_NUMBER", 1);
        A03 = enumC30292DbJ2;
        EnumC30292DbJ enumC30292DbJ3 = new EnumC30292DbJ("TOO_SHORT_AFTER_IDD", 2);
        A05 = enumC30292DbJ3;
        EnumC30292DbJ enumC30292DbJ4 = new EnumC30292DbJ("TOO_SHORT_NSN", 3);
        A06 = enumC30292DbJ4;
        EnumC30292DbJ enumC30292DbJ5 = new EnumC30292DbJ("TOO_LONG", 4);
        A04 = enumC30292DbJ5;
        EnumC30292DbJ[] enumC30292DbJArr = new EnumC30292DbJ[5];
        AbstractC34861ag.A1Y(enumC30292DbJ, enumC30292DbJ2, enumC30292DbJ3, enumC30292DbJ4, enumC30292DbJArr);
        enumC30292DbJArr[4] = enumC30292DbJ5;
        A01 = enumC30292DbJArr;
        A00 = C05C.A00(enumC30292DbJArr);
    }

    public static EnumC30292DbJ valueOf(String str) {
        return (EnumC30292DbJ) Enum.valueOf(EnumC30292DbJ.class, str);
    }

    public static EnumC30292DbJ[] values() {
        return (EnumC30292DbJ[]) A01.clone();
    }

    public EnumC30292DbJ(String str, int i) {
    }
}
