package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0z6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24920z6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC24920z6[] A01;
    public static final EnumC24920z6 A02;
    public static final EnumC24920z6 A03;
    public static final EnumC24920z6 A04;
    public static final EnumC24920z6 A05;
    public static final EnumC24920z6 A06;
    public static final EnumC24920z6 A07;
    public static final EnumC24920z6 A08;

    static {
        EnumC24920z6 enumC24920z6 = new EnumC24920z6("NUX", 0);
        A05 = enumC24920z6;
        EnumC24920z6 enumC24920z62 = new EnumC24920z6("QR_CODE_LINKING", 1);
        A07 = enumC24920z62;
        EnumC24920z6 enumC24920z63 = new EnumC24920z6("PIN_VERIFICATION", 2);
        A06 = enumC24920z63;
        EnumC24920z6 enumC24920z64 = new EnumC24920z6("REVIEW_SETTING", 3);
        A08 = enumC24920z64;
        EnumC24920z6 enumC24920z65 = new EnumC24920z6("CONFIG_PROFILE_INFO", 4);
        A03 = enumC24920z65;
        EnumC24920z6 enumC24920z66 = new EnumC24920z6("LINKING_SUCCESSFUL", 5);
        A04 = enumC24920z66;
        EnumC24920z6 enumC24920z67 = new EnumC24920z6("COMPLETED", 6);
        A02 = enumC24920z67;
        EnumC24920z6[] enumC24920z6Arr = {enumC24920z6, enumC24920z62, enumC24920z63, enumC24920z64, enumC24920z65, enumC24920z66, enumC24920z67};
        A01 = enumC24920z6Arr;
        A00 = C05C.A00(enumC24920z6Arr);
    }

    public static EnumC24920z6 valueOf(String str) {
        return (EnumC24920z6) Enum.valueOf(EnumC24920z6.class, str);
    }

    public static EnumC24920z6[] values() {
        return (EnumC24920z6[]) A01.clone();
    }

    public EnumC24920z6(String str, int i) {
    }
}
