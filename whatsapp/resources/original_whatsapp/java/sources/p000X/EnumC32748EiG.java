package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32748EiG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32748EiG[] A01;
    public static final EnumC32748EiG A02;
    public final String value;

    static {
        EnumC32748EiG enumC32748EiG = new EnumC32748EiG("FLEXIBLE_CHECKOUT", 0, "FLEXIBLE_CHECKOUT");
        A02 = enumC32748EiG;
        EnumC32748EiG[] enumC32748EiGArr = new EnumC32748EiG[2];
        AbstractC34821ac.A1U(enumC32748EiG, new EnumC32748EiG("CSAT", 1, "CSAT"), enumC32748EiGArr);
        A01 = enumC32748EiGArr;
        A00 = C05C.A00(enumC32748EiGArr);
    }

    public static EnumC32748EiG valueOf(String str) {
        return (EnumC32748EiG) Enum.valueOf(EnumC32748EiG.class, str);
    }

    public static EnumC32748EiG[] values() {
        return (EnumC32748EiG[]) A01.clone();
    }

    public EnumC32748EiG(String str, int i, String str2) {
        this.value = str2;
    }
}
