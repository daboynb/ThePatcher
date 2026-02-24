package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eic, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32770Eic {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32770Eic[] A01;
    public static final EnumC32770Eic A02;
    public static final EnumC32770Eic A03;
    public static final EnumC32770Eic A04;
    public static final EnumC32770Eic A05;
    public final String label;

    static {
        EnumC32770Eic enumC32770Eic = new EnumC32770Eic("CUSTOMER_DISCLOSURE_ACCEPTED", 0, "disclosure_accepted");
        A02 = enumC32770Eic;
        EnumC32770Eic enumC32770Eic2 = new EnumC32770Eic("GREEN_TOS", 1, "green_tos");
        A04 = enumC32770Eic2;
        EnumC32770Eic enumC32770Eic3 = new EnumC32770Eic("DISCLOSURE_EXEMPT", 2, "1pd_disclosure_exempt");
        A03 = enumC32770Eic3;
        EnumC32770Eic enumC32770Eic4 = new EnumC32770Eic("TOS2016_EXEMPT", 3, "tos2016_exempt");
        A05 = enumC32770Eic4;
        EnumC32770Eic[] enumC32770EicArr = new EnumC32770Eic[4];
        AbstractC34851af.A1A(enumC32770Eic, enumC32770Eic2, enumC32770Eic3, enumC32770EicArr);
        enumC32770EicArr[3] = enumC32770Eic4;
        A01 = enumC32770EicArr;
        A00 = C05C.A00(enumC32770EicArr);
    }

    public static EnumC32770Eic valueOf(String str) {
        return (EnumC32770Eic) Enum.valueOf(EnumC32770Eic.class, str);
    }

    public static EnumC32770Eic[] values() {
        return (EnumC32770Eic[]) A01.clone();
    }

    public EnumC32770Eic(String str, int i, String str2) {
        this.label = str2;
    }
}
