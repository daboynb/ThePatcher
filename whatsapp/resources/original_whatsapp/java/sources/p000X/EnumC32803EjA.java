package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EjA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32803EjA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32803EjA[] A01;
    public static final EnumC32803EjA A02;
    public static final EnumC32803EjA A03;
    public static final EnumC32803EjA A04;
    public static final EnumC32803EjA A05;
    public static final EnumC32803EjA A06;

    static {
        EnumC32803EjA enumC32803EjA = new EnumC32803EjA("APP_COLD_LAUNCH", 0);
        A02 = enumC32803EjA;
        EnumC32803EjA enumC32803EjA2 = new EnumC32803EjA("UPDATES_TAB", 1);
        A06 = enumC32803EjA2;
        EnumC32803EjA enumC32803EjA3 = new EnumC32803EjA("EXPLORE_CHANNELS", 2);
        A05 = enumC32803EjA3;
        EnumC32803EjA enumC32803EjA4 = new EnumC32803EjA("DIRECTORY_LANDING", 3);
        A04 = enumC32803EjA4;
        EnumC32803EjA enumC32803EjA5 = new EnumC32803EjA("DEBUG_SCREEN", 4);
        A03 = enumC32803EjA5;
        EnumC32803EjA[] enumC32803EjAArr = new EnumC32803EjA[5];
        AbstractC34861ag.A1Y(enumC32803EjA, enumC32803EjA2, enumC32803EjA3, enumC32803EjA4, enumC32803EjAArr);
        enumC32803EjAArr[4] = enumC32803EjA5;
        A01 = enumC32803EjAArr;
        A00 = C05C.A00(enumC32803EjAArr);
    }

    public static EnumC32803EjA valueOf(String str) {
        return (EnumC32803EjA) Enum.valueOf(EnumC32803EjA.class, str);
    }

    public static EnumC32803EjA[] values() {
        return (EnumC32803EjA[]) A01.clone();
    }

    public final int A00() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 11;
        }
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2) {
            return 0;
        }
        if (ordinal == 3) {
            return 2;
        }
        if (ordinal == 4) {
            return 8;
        }
        throw AbstractC34861ag.A1B();
    }

    public EnumC32803EjA(String str, int i) {
    }
}
