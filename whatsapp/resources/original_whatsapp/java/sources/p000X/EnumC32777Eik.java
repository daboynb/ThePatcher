package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eik, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32777Eik {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32777Eik[] A01;
    public static final EnumC32777Eik A02;
    public static final EnumC32777Eik A03;
    public static final EnumC32777Eik A04;
    public static final EnumC32777Eik A05;
    public static final EnumC32777Eik A06;
    public final String value;

    static {
        EnumC32777Eik enumC32777Eik = new EnumC32777Eik("FEATURED", 0, "FEATURED");
        A02 = enumC32777Eik;
        EnumC32777Eik enumC32777Eik2 = new EnumC32777Eik("NEW", 1, "NEW");
        A03 = enumC32777Eik2;
        EnumC32777Eik enumC32777Eik3 = new EnumC32777Eik("POPULAR", 2, "POPULAR");
        A04 = enumC32777Eik3;
        EnumC32777Eik enumC32777Eik4 = new EnumC32777Eik("RECOMMENDED", 3, "RECOMMENDED");
        A05 = enumC32777Eik4;
        EnumC32777Eik enumC32777Eik5 = new EnumC32777Eik("TRENDING", 4, "TRENDING");
        A06 = enumC32777Eik5;
        EnumC32777Eik[] enumC32777EikArr = new EnumC32777Eik[5];
        AbstractC34861ag.A1Y(enumC32777Eik, enumC32777Eik2, enumC32777Eik3, enumC32777Eik4, enumC32777EikArr);
        enumC32777EikArr[4] = enumC32777Eik5;
        A01 = enumC32777EikArr;
        A00 = C05C.A00(enumC32777EikArr);
    }

    public static EnumC32777Eik valueOf(String str) {
        return (EnumC32777Eik) Enum.valueOf(EnumC32777Eik.class, str);
    }

    public static EnumC32777Eik[] values() {
        return (EnumC32777Eik[]) A01.clone();
    }

    public EnumC32777Eik(String str, int i, String str2) {
        this.value = str2;
    }
}
