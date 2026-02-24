package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25372Ba2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25372Ba2[] A01;
    public static final EnumC25372Ba2 A02;
    public static final EnumC25372Ba2 A03;
    public static final EnumC25372Ba2 A04;
    public final String value;

    static {
        EnumC25372Ba2 enumC25372Ba2 = new EnumC25372Ba2("MANDATORY", 0, "MANDATORY");
        A02 = enumC25372Ba2;
        EnumC25372Ba2 enumC25372Ba22 = new EnumC25372Ba2("OPTIONAL", 1, "OPTIONAL");
        A04 = enumC25372Ba22;
        EnumC25372Ba2 enumC25372Ba23 = new EnumC25372Ba2("NOT_SUPPORTED", 2, "NOT_SUPPORTED");
        A03 = enumC25372Ba23;
        EnumC25372Ba2[] enumC25372Ba2Arr = new EnumC25372Ba2[3];
        AbstractC34851af.A1B(enumC25372Ba2, enumC25372Ba22, enumC25372Ba23, enumC25372Ba2Arr);
        A01 = enumC25372Ba2Arr;
        A00 = C05C.A00(enumC25372Ba2Arr);
    }

    public static EnumC25372Ba2 valueOf(String str) {
        return (EnumC25372Ba2) Enum.valueOf(EnumC25372Ba2.class, str);
    }

    public static EnumC25372Ba2[] values() {
        return (EnumC25372Ba2[]) A01.clone();
    }

    public EnumC25372Ba2(String str, int i, String str2) {
        this.value = str2;
    }
}
