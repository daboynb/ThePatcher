package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14170h7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC14170h7[] A01;
    public static final EnumC14170h7 A02;
    public static final EnumC14170h7 A03;
    public static final EnumC14170h7 A04;

    static {
        EnumC14170h7 enumC14170h7 = new EnumC14170h7("COROUTINE_SUSPENDED", 0);
        A02 = enumC14170h7;
        EnumC14170h7 enumC14170h72 = new EnumC14170h7("UNDECIDED", 1);
        A04 = enumC14170h72;
        EnumC14170h7 enumC14170h73 = new EnumC14170h7("RESUMED", 2);
        A03 = enumC14170h73;
        EnumC14170h7[] enumC14170h7Arr = {enumC14170h7, enumC14170h72, enumC14170h73};
        A01 = enumC14170h7Arr;
        A00 = C05C.A00(enumC14170h7Arr);
    }

    public static EnumC14170h7 valueOf(String str) {
        return (EnumC14170h7) Enum.valueOf(EnumC14170h7.class, str);
    }

    public static EnumC14170h7[] values() {
        return (EnumC14170h7[]) A01.clone();
    }

    public EnumC14170h7(String str, int i) {
    }
}
