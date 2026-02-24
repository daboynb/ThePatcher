package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32719Ehm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32719Ehm[] A01;
    public static final EnumC32719Ehm A02;
    public static final EnumC32719Ehm A03;
    public static final EnumC32719Ehm A04;
    public static final EnumC32719Ehm A05;

    static {
        EnumC32719Ehm enumC32719Ehm = new EnumC32719Ehm("CTWA", 0);
        A02 = enumC32719Ehm;
        EnumC32719Ehm enumC32719Ehm2 = new EnumC32719Ehm("ORGANIC", 1);
        A05 = enumC32719Ehm2;
        EnumC32719Ehm enumC32719Ehm3 = new EnumC32719Ehm("DEEP_LINK", 2);
        A04 = enumC32719Ehm3;
        EnumC32719Ehm enumC32719Ehm4 = new EnumC32719Ehm("CTWA_RECEIVER", 3);
        A03 = enumC32719Ehm4;
        EnumC32719Ehm[] enumC32719EhmArr = new EnumC32719Ehm[4];
        AbstractC34851af.A1A(enumC32719Ehm, enumC32719Ehm2, enumC32719Ehm3, enumC32719EhmArr);
        enumC32719EhmArr[3] = enumC32719Ehm4;
        A01 = enumC32719EhmArr;
        A00 = C05C.A00(enumC32719EhmArr);
    }

    public static EnumC32719Ehm valueOf(String str) {
        return (EnumC32719Ehm) Enum.valueOf(EnumC32719Ehm.class, str);
    }

    public static EnumC32719Ehm[] values() {
        return (EnumC32719Ehm[]) A01.clone();
    }

    public EnumC32719Ehm(String str, int i) {
    }
}
