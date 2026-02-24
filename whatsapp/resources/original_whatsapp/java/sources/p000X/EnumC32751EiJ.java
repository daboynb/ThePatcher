package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32751EiJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32751EiJ[] A01;
    public static final EnumC32751EiJ A02;
    public static final EnumC32751EiJ A03;
    public final String value;

    static {
        EnumC32751EiJ enumC32751EiJ = new EnumC32751EiJ("CALL_COMPLETED", 0, "CALL_COMPLETED");
        A02 = enumC32751EiJ;
        EnumC32751EiJ enumC32751EiJ2 = new EnumC32751EiJ("EXPIRED", 1, "EXPIRED");
        A03 = enumC32751EiJ2;
        EnumC32751EiJ[] enumC32751EiJArr = new EnumC32751EiJ[2];
        AbstractC34821ac.A1U(enumC32751EiJ, enumC32751EiJ2, enumC32751EiJArr);
        A01 = enumC32751EiJArr;
        A00 = C05C.A00(enumC32751EiJArr);
    }

    public static EnumC32751EiJ valueOf(String str) {
        return (EnumC32751EiJ) Enum.valueOf(EnumC32751EiJ.class, str);
    }

    public static EnumC32751EiJ[] values() {
        return (EnumC32751EiJ[]) A01.clone();
    }

    public EnumC32751EiJ(String str, int i, String str2) {
        this.value = str2;
    }
}
