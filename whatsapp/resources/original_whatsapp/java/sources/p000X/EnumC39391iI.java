package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39391iI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC39391iI[] A01;
    public static final EnumC39391iI A02;
    public static final EnumC39391iI A03;
    public static final EnumC39391iI A04;

    static {
        EnumC39391iI enumC39391iI = new EnumC39391iI("NONE", 0);
        A04 = enumC39391iI;
        EnumC39391iI enumC39391iI2 = new EnumC39391iI("CONTACT", 1);
        A02 = enumC39391iI2;
        EnumC39391iI enumC39391iI3 = new EnumC39391iI("FULL", 2);
        A03 = enumC39391iI3;
        EnumC39391iI[] enumC39391iIArr = new EnumC39391iI[3];
        AbstractC34851af.A1B(enumC39391iI, enumC39391iI2, enumC39391iI3, enumC39391iIArr);
        A01 = enumC39391iIArr;
        A00 = C05C.A00(enumC39391iIArr);
    }

    public static EnumC39391iI valueOf(String str) {
        return (EnumC39391iI) Enum.valueOf(EnumC39391iI.class, str);
    }

    public static EnumC39391iI[] values() {
        return (EnumC39391iI[]) A01.clone();
    }

    public EnumC39391iI(String str, int i) {
    }
}
