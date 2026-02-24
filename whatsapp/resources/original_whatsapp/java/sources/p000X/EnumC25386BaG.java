package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25386BaG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25386BaG[] A01;
    public static final EnumC25386BaG A02;
    public static final EnumC25386BaG A03;
    public static final EnumC25386BaG A04;
    public static final EnumC25386BaG A05;
    public static final EnumC25386BaG A06;
    public static final EnumC25386BaG A07;
    public final String value;

    static {
        EnumC25386BaG enumC25386BaG = new EnumC25386BaG("UNKNOWN", 0, "UNKNOWN");
        A07 = enumC25386BaG;
        EnumC25386BaG enumC25386BaG2 = new EnumC25386BaG("INIT", 1, "INIT");
        A03 = enumC25386BaG2;
        EnumC25386BaG enumC25386BaG3 = new EnumC25386BaG("PENDING", 2, "PENDING");
        A05 = enumC25386BaG3;
        EnumC25386BaG enumC25386BaG4 = new EnumC25386BaG("PROCESSING", 3, "PROCESSING");
        A06 = enumC25386BaG4;
        EnumC25386BaG enumC25386BaG5 = new EnumC25386BaG("COMPLETED", 4, "COMPLETED");
        A02 = enumC25386BaG5;
        EnumC25386BaG enumC25386BaG6 = new EnumC25386BaG("PAID", 5, "PAID");
        A04 = enumC25386BaG6;
        EnumC25386BaG enumC25386BaG7 = new EnumC25386BaG("REFUNDED", 6, "REFUNDED");
        EnumC25386BaG[] enumC25386BaGArr = new EnumC25386BaG[7];
        AbstractC34861ag.A1Y(enumC25386BaG, enumC25386BaG2, enumC25386BaG3, enumC25386BaG4, enumC25386BaGArr);
        AbstractC127905ix.A17(enumC25386BaG5, enumC25386BaG6, enumC25386BaG7, enumC25386BaGArr);
        A01 = enumC25386BaGArr;
        A00 = C05C.A00(enumC25386BaGArr);
    }

    public static EnumC25386BaG valueOf(String str) {
        return (EnumC25386BaG) Enum.valueOf(EnumC25386BaG.class, str);
    }

    public static EnumC25386BaG[] values() {
        return (EnumC25386BaG[]) A01.clone();
    }

    public EnumC25386BaG(String str, int i, String str2) {
        this.value = str2;
    }
}
