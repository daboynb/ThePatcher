package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32693EhL {
    public static final /* synthetic */ EnumC32693EhL[] A00;
    public static final EnumC32693EhL A01;
    public static final EnumC32693EhL A02;
    public static final EnumC32693EhL A03;

    static {
        EnumC32693EhL enumC32693EhL = new EnumC32693EhL("SUCCESS", 0);
        A03 = enumC32693EhL;
        EnumC32693EhL enumC32693EhL2 = new EnumC32693EhL("FAILED_BAD_URL", 1);
        A01 = enumC32693EhL2;
        EnumC32693EhL enumC32693EhL3 = new EnumC32693EhL("FAILED_NO_DIRECT_PATH", 2);
        A02 = enumC32693EhL3;
        EnumC32693EhL[] enumC32693EhLArr = new EnumC32693EhL[3];
        AbstractC34851af.A1B(enumC32693EhL, enumC32693EhL2, enumC32693EhL3, enumC32693EhLArr);
        A00 = enumC32693EhLArr;
    }

    public static EnumC32693EhL valueOf(String str) {
        return (EnumC32693EhL) Enum.valueOf(EnumC32693EhL.class, str);
    }

    public static EnumC32693EhL[] values() {
        return (EnumC32693EhL[]) A00.clone();
    }

    public EnumC32693EhL(String str, int i) {
    }
}
