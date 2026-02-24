package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ej6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32799Ej6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32799Ej6[] A01;
    public static final EnumC32799Ej6 A02;
    public static final EnumC32799Ej6 A03;
    public static final EnumC32799Ej6 A04;
    public static final EnumC32799Ej6 A05;
    public static final EnumC32799Ej6 A06;
    public static final EnumC32799Ej6 A07;
    public final int code;
    public final boolean isRecoverable;

    static {
        EnumC32799Ej6 enumC32799Ej6 = new EnumC32799Ej6(0, 400, "BAD_REQUEST", false);
        A02 = enumC32799Ej6;
        EnumC32799Ej6 enumC32799Ej62 = new EnumC32799Ej6(1, 404, "GROUP_NOT_FOUND", false);
        A04 = enumC32799Ej62;
        EnumC32799Ej6 enumC32799Ej63 = new EnumC32799Ej6(2, 423, "GROUP_SUSPENDED", false);
        A05 = enumC32799Ej63;
        EnumC32799Ej6 enumC32799Ej64 = new EnumC32799Ej6(3, 429, "RATE_LIMITED", true);
        A07 = enumC32799Ej64;
        EnumC32799Ej6 enumC32799Ej65 = new EnumC32799Ej6(4, 500, "INTERNAL_SERVER_ERROR", true);
        A06 = enumC32799Ej65;
        EnumC32799Ej6 enumC32799Ej66 = new EnumC32799Ej6(5, 1, "DEFAULT", false);
        A03 = enumC32799Ej66;
        EnumC32799Ej6[] enumC32799Ej6Arr = new EnumC32799Ej6[6];
        enumC32799Ej6Arr[0] = enumC32799Ej6;
        enumC32799Ej6Arr[1] = enumC32799Ej62;
        AbstractC127855is.A1T(enumC32799Ej63, enumC32799Ej64, enumC32799Ej6Arr);
        AbstractC127855is.A1U(enumC32799Ej65, enumC32799Ej66, enumC32799Ej6Arr);
        A01 = enumC32799Ej6Arr;
        A00 = C05C.A00(enumC32799Ej6Arr);
    }

    public static EnumC32799Ej6 valueOf(String str) {
        return (EnumC32799Ej6) Enum.valueOf(EnumC32799Ej6.class, str);
    }

    public static EnumC32799Ej6[] values() {
        return (EnumC32799Ej6[]) A01.clone();
    }

    public EnumC32799Ej6(int i, int i2, String str, boolean z) {
        this.code = i2;
        this.isRecoverable = z;
    }
}
