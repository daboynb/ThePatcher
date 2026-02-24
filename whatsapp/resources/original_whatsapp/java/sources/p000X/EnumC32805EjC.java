package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EjC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32805EjC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32805EjC[] A01;
    public static final EnumC32805EjC A02;
    public static final EnumC32805EjC A03;
    public static final EnumC32805EjC A04;
    public static final EnumC32805EjC A05;
    public static final EnumC32805EjC A06;
    public static final EnumC32805EjC A07;
    public static final EnumC32805EjC A08;
    public static final EnumC32805EjC A09;

    static {
        EnumC32805EjC enumC32805EjC = new EnumC32805EjC("APP_COLD_LAUNCH", 0);
        A03 = enumC32805EjC;
        EnumC32805EjC enumC32805EjC2 = new EnumC32805EjC("UPDATES_TAB", 1);
        A09 = enumC32805EjC2;
        EnumC32805EjC enumC32805EjC3 = new EnumC32805EjC("STATUS_VIEWER", 2);
        A07 = enumC32805EjC3;
        EnumC32805EjC enumC32805EjC4 = new EnumC32805EjC("CHAT_THREAD", 3);
        A04 = enumC32805EjC4;
        EnumC32805EjC enumC32805EjC5 = new EnumC32805EjC("DEBUG_SCREEN", 4);
        A05 = enumC32805EjC5;
        EnumC32805EjC enumC32805EjC6 = new EnumC32805EjC("ACCOUNT_CENTER", 5);
        A02 = enumC32805EjC6;
        EnumC32805EjC enumC32805EjC7 = new EnumC32805EjC("STATUS_UNKNOWN", 6);
        A06 = enumC32805EjC7;
        EnumC32805EjC enumC32805EjC8 = new EnumC32805EjC("STATUS_VIEWER_TRAY", 7);
        A08 = enumC32805EjC8;
        EnumC32805EjC[] enumC32805EjCArr = new EnumC32805EjC[8];
        AbstractC34861ag.A1Y(enumC32805EjC, enumC32805EjC2, enumC32805EjC3, enumC32805EjC4, enumC32805EjCArr);
        C3WD.A1O(enumC32805EjC5, enumC32805EjC6, enumC32805EjC7, enumC32805EjCArr);
        enumC32805EjCArr[7] = enumC32805EjC8;
        A01 = enumC32805EjCArr;
        A00 = C05C.A00(enumC32805EjCArr);
    }

    public static EnumC32805EjC valueOf(String str) {
        return (EnumC32805EjC) Enum.valueOf(EnumC32805EjC.class, str);
    }

    public static EnumC32805EjC[] values() {
        return (EnumC32805EjC[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return 11;
            case 1:
                return 1;
            case 2:
                return 10;
            case 3:
                return 22;
            case 4:
                return 8;
            case 5:
                return 38;
            case 6:
                return 39;
            case 7:
                return 41;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public EnumC32805EjC(String str, int i) {
    }
}
