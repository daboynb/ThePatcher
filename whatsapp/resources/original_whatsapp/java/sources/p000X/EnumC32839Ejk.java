package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ejk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32839Ejk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32839Ejk[] A01;
    public static final EnumC32839Ejk A02;
    public static final EnumC32839Ejk A03;
    public static final EnumC32839Ejk A04;
    public static final EnumC32839Ejk A05;
    public final String value;

    static {
        EnumC32839Ejk enumC32839Ejk = new EnumC32839Ejk("MESSAGE", 0, "message");
        A03 = enumC32839Ejk;
        EnumC32839Ejk enumC32839Ejk2 = new EnumC32839Ejk("SYSTEM_MESSAGE", 1, "system_message");
        A05 = enumC32839Ejk2;
        EnumC32839Ejk enumC32839Ejk3 = new EnumC32839Ejk("PROFILE", 2, "profile");
        A04 = enumC32839Ejk3;
        EnumC32839Ejk enumC32839Ejk4 = new EnumC32839Ejk("CALLBACK", 3, "callback");
        A02 = enumC32839Ejk4;
        EnumC32839Ejk[] enumC32839EjkArr = new EnumC32839Ejk[4];
        AbstractC34851af.A1A(enumC32839Ejk, enumC32839Ejk2, enumC32839Ejk3, enumC32839EjkArr);
        enumC32839EjkArr[3] = enumC32839Ejk4;
        A01 = enumC32839EjkArr;
        A00 = C05C.A00(enumC32839EjkArr);
    }

    public static EnumC32839Ejk valueOf(String str) {
        return (EnumC32839Ejk) Enum.valueOf(EnumC32839Ejk.class, str);
    }

    public static EnumC32839Ejk[] values() {
        return (EnumC32839Ejk[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC32839Ejk(String str, int i, String str2) {
        this.value = str2;
    }
}
