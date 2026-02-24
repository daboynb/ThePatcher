package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32750EiI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32750EiI[] A01;
    public static final EnumC32750EiI A02;
    public static final EnumC32750EiI A03;
    public final String type;

    static {
        EnumC32750EiI enumC32750EiI = new EnumC32750EiI("ITEM_TYPE_INAPP", 0, "inapp");
        A02 = enumC32750EiI;
        EnumC32750EiI enumC32750EiI2 = new EnumC32750EiI("ITEM_TYPE_SUBS", 1, "subs");
        A03 = enumC32750EiI2;
        EnumC32750EiI[] enumC32750EiIArr = new EnumC32750EiI[2];
        AbstractC34821ac.A1U(enumC32750EiI, enumC32750EiI2, enumC32750EiIArr);
        A01 = enumC32750EiIArr;
        A00 = C05C.A00(enumC32750EiIArr);
    }

    public static EnumC32750EiI valueOf(String str) {
        return (EnumC32750EiI) Enum.valueOf(EnumC32750EiI.class, str);
    }

    public static EnumC32750EiI[] values() {
        return (EnumC32750EiI[]) A01.clone();
    }

    public EnumC32750EiI(String str, int i, String str2) {
        this.type = str2;
    }
}
