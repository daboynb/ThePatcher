package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147666gJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147666gJ[] A01;
    public static final EnumC147666gJ A02;
    public static final EnumC147666gJ A03;
    public static final EnumC147666gJ A04;
    public static final EnumC147666gJ A05;

    static {
        EnumC147666gJ enumC147666gJ = new EnumC147666gJ("VIDEO", 0);
        A04 = enumC147666gJ;
        EnumC147666gJ enumC147666gJ2 = new EnumC147666gJ("PHOTO", 1);
        A02 = enumC147666gJ2;
        EnumC147666gJ enumC147666gJ3 = new EnumC147666gJ("TEXT", 2);
        A03 = enumC147666gJ3;
        EnumC147666gJ enumC147666gJ4 = new EnumC147666gJ("VOICE", 3);
        A05 = enumC147666gJ4;
        EnumC147666gJ[] enumC147666gJArr = new EnumC147666gJ[4];
        AbstractC34851af.A1A(enumC147666gJ, enumC147666gJ2, enumC147666gJ3, enumC147666gJArr);
        enumC147666gJArr[3] = enumC147666gJ4;
        A01 = enumC147666gJArr;
        A00 = C05C.A00(enumC147666gJArr);
    }

    public static EnumC147666gJ valueOf(String str) {
        return (EnumC147666gJ) Enum.valueOf(EnumC147666gJ.class, str);
    }

    public static EnumC147666gJ[] values() {
        return (EnumC147666gJ[]) A01.clone();
    }

    public final String A00() {
        String str;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("COMPOSER_MODE_");
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1) {
            str = "CAMERA";
        } else if (ordinal == 2) {
            str = "TEXT";
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            str = "VOICE";
        }
        return AnonymousClass000.A03(str, A042);
    }

    public EnumC147666gJ(String str, int i) {
    }
}
