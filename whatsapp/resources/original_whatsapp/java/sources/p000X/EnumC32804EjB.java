package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EjB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32804EjB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32804EjB[] A01;
    public static final EnumC32804EjB A02;
    public static final EnumC32804EjB A03;
    public static final EnumC32804EjB A04;
    public static final EnumC32804EjB A05;
    public static final EnumC32804EjB A06;
    public static final EnumC32804EjB A07;

    static {
        EnumC32804EjB enumC32804EjB = new EnumC32804EjB("IMAGE", 0);
        A04 = enumC32804EjB;
        EnumC32804EjB enumC32804EjB2 = new EnumC32804EjB("VIDEO", 1);
        A07 = enumC32804EjB2;
        EnumC32804EjB enumC32804EjB3 = new EnumC32804EjB("GIF", 2);
        A03 = enumC32804EjB3;
        EnumC32804EjB enumC32804EjB4 = new EnumC32804EjB("DOCUMENT", 3);
        A02 = enumC32804EjB4;
        EnumC32804EjB enumC32804EjB5 = new EnumC32804EjB("INLINE_VIDEO", 4);
        A05 = enumC32804EjB5;
        EnumC32804EjB enumC32804EjB6 = new EnumC32804EjB("OTHER", 5);
        A06 = enumC32804EjB6;
        EnumC32804EjB[] enumC32804EjBArr = new EnumC32804EjB[6];
        AbstractC34861ag.A1Y(enumC32804EjB, enumC32804EjB2, enumC32804EjB3, enumC32804EjB4, enumC32804EjBArr);
        AbstractC127855is.A1U(enumC32804EjB5, enumC32804EjB6, enumC32804EjBArr);
        A01 = enumC32804EjBArr;
        A00 = C05C.A00(enumC32804EjBArr);
    }

    public static EnumC32804EjB valueOf(String str) {
        return (EnumC32804EjB) Enum.valueOf(EnumC32804EjB.class, str);
    }

    public static EnumC32804EjB[] values() {
        return (EnumC32804EjB[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return 2131755198;
            case 1:
                return 2131755199;
            case 2:
                return 2131755195;
            case 3:
                return 2131755194;
            case 4:
                return 2131755196;
            case 5:
                return 2131755197;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public EnumC32804EjB(String str, int i) {
    }
}
