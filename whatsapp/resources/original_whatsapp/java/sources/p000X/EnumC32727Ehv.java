package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32727Ehv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32727Ehv[] A01;
    public static final EnumC32727Ehv A02;
    public static final EnumC32727Ehv A03;
    public static final EnumC32727Ehv A04;
    public static final EnumC32727Ehv A05;

    static {
        EnumC32727Ehv enumC32727Ehv = new EnumC32727Ehv("STANDARD", 0);
        A05 = enumC32727Ehv;
        EnumC32727Ehv enumC32727Ehv2 = new EnumC32727Ehv("COMPACT", 1);
        A02 = enumC32727Ehv2;
        EnumC32727Ehv enumC32727Ehv3 = new EnumC32727Ehv("LOOSE", 2);
        A04 = enumC32727Ehv3;
        EnumC32727Ehv enumC32727Ehv4 = new EnumC32727Ehv("CUSTOM_MARGINS", 3);
        A03 = enumC32727Ehv4;
        EnumC32727Ehv[] enumC32727EhvArr = new EnumC32727Ehv[4];
        AbstractC34851af.A1A(enumC32727Ehv, enumC32727Ehv2, enumC32727Ehv3, enumC32727EhvArr);
        enumC32727EhvArr[3] = enumC32727Ehv4;
        A01 = enumC32727EhvArr;
        A00 = C05C.A00(enumC32727EhvArr);
    }

    public static EnumC32727Ehv valueOf(String str) {
        return (EnumC32727Ehv) Enum.valueOf(EnumC32727Ehv.class, str);
    }

    public static EnumC32727Ehv[] values() {
        return (EnumC32727Ehv[]) A01.clone();
    }

    public EnumC32727Ehv(String str, int i) {
    }
}
