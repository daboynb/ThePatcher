package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146976fC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146976fC[] A01;
    public static final EnumC146976fC A02;
    public static final EnumC146976fC A03;
    public static final EnumC146976fC A04;
    public static final EnumC146976fC A05;
    public static final EnumC146976fC A06;
    public static final EnumC146976fC A07;

    static {
        EnumC146976fC enumC146976fC = new EnumC146976fC("DEFAULT", 0);
        A02 = enumC146976fC;
        EnumC146976fC enumC146976fC2 = new EnumC146976fC("EMPTY_CHIP", 1);
        A03 = enumC146976fC2;
        EnumC146976fC enumC146976fC3 = new EnumC146976fC("GROUP_STATUS", 2);
        A05 = enumC146976fC3;
        EnumC146976fC enumC146976fC4 = new EnumC146976fC("NEWSLETTER_STATUS", 3);
        A06 = enumC146976fC4;
        EnumC146976fC enumC146976fC5 = new EnumC146976fC("GONE", 4);
        A04 = enumC146976fC5;
        EnumC146976fC enumC146976fC6 = new EnumC146976fC("SELECTION_PILLS", 5);
        A07 = enumC146976fC6;
        EnumC146976fC[] enumC146976fCArr = new EnumC146976fC[6];
        AbstractC34861ag.A1Y(enumC146976fC, enumC146976fC2, enumC146976fC3, enumC146976fC4, enumC146976fCArr);
        AbstractC127855is.A1U(enumC146976fC5, enumC146976fC6, enumC146976fCArr);
        A01 = enumC146976fCArr;
        A00 = C05C.A00(enumC146976fCArr);
    }

    public static EnumC146976fC valueOf(String str) {
        return (EnumC146976fC) Enum.valueOf(EnumC146976fC.class, str);
    }

    public static EnumC146976fC[] values() {
        return (EnumC146976fC[]) A01.clone();
    }

    public EnumC146976fC(String str, int i) {
    }
}
