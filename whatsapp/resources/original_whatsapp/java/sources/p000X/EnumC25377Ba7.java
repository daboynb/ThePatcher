package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25377Ba7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25377Ba7[] A01;
    public static final EnumC25377Ba7 A02;
    public static final EnumC25377Ba7 A03;
    public static final EnumC25377Ba7 A04;
    public static final EnumC25377Ba7 A05;
    public final String value;

    static {
        EnumC25377Ba7 enumC25377Ba7 = new EnumC25377Ba7("FAST", 0, "FAST");
        A02 = enumC25377Ba7;
        EnumC25377Ba7 enumC25377Ba72 = new EnumC25377Ba7("THINKING", 1, "THINKING");
        A04 = enumC25377Ba72;
        EnumC25377Ba7 enumC25377Ba73 = new EnumC25377Ba7("SHOPPING", 2, "SHOPPING");
        A03 = enumC25377Ba73;
        EnumC25377Ba7 enumC25377Ba74 = new EnumC25377Ba7("UNKNOWN", 3, "UNKNOWN");
        A05 = enumC25377Ba74;
        EnumC25377Ba7[] enumC25377Ba7Arr = new EnumC25377Ba7[4];
        AbstractC34851af.A1A(enumC25377Ba7, enumC25377Ba72, enumC25377Ba73, enumC25377Ba7Arr);
        enumC25377Ba7Arr[3] = enumC25377Ba74;
        A01 = enumC25377Ba7Arr;
        A00 = C05C.A00(enumC25377Ba7Arr);
    }

    public static EnumC25377Ba7 valueOf(String str) {
        return (EnumC25377Ba7) Enum.valueOf(EnumC25377Ba7.class, str);
    }

    public static EnumC25377Ba7[] values() {
        return (EnumC25377Ba7[]) A01.clone();
    }

    public EnumC25377Ba7(String str, int i, String str2) {
        this.value = str2;
    }
}
