package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32718Ehl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32718Ehl[] A01;
    public static final EnumC32718Ehl A02;
    public static final EnumC32718Ehl A03;
    public static final EnumC32718Ehl A04;
    public static final EnumC32718Ehl A05;

    static {
        EnumC32718Ehl enumC32718Ehl = new EnumC32718Ehl("SUCCESS", 0);
        A04 = enumC32718Ehl;
        EnumC32718Ehl enumC32718Ehl2 = new EnumC32718Ehl("NETWORK_ERROR", 1);
        A03 = enumC32718Ehl2;
        EnumC32718Ehl enumC32718Ehl3 = new EnumC32718Ehl("EMPTY_USER", 2);
        A02 = enumC32718Ehl3;
        EnumC32718Ehl enumC32718Ehl4 = new EnumC32718Ehl("UNKNOWN_ERROR", 3);
        A05 = enumC32718Ehl4;
        EnumC32718Ehl[] enumC32718EhlArr = new EnumC32718Ehl[4];
        AbstractC34851af.A1A(enumC32718Ehl, enumC32718Ehl2, enumC32718Ehl3, enumC32718EhlArr);
        enumC32718EhlArr[3] = enumC32718Ehl4;
        A01 = enumC32718EhlArr;
        A00 = C05C.A00(enumC32718EhlArr);
    }

    public static EnumC32718Ehl valueOf(String str) {
        return (EnumC32718Ehl) Enum.valueOf(EnumC32718Ehl.class, str);
    }

    public static EnumC32718Ehl[] values() {
        return (EnumC32718Ehl[]) A01.clone();
    }

    public EnumC32718Ehl(String str, int i) {
    }
}
