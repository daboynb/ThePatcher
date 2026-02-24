package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25373Ba3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25373Ba3[] A01;
    public static final EnumC25373Ba3 A02;
    public static final EnumC25373Ba3 A03;
    public static final EnumC25373Ba3 A04;
    public static final EnumC25373Ba3 A05;
    public final String value;

    static {
        EnumC25373Ba3 enumC25373Ba3 = new EnumC25373Ba3("TOP", 0, "top");
        A05 = enumC25373Ba3;
        EnumC25373Ba3 enumC25373Ba32 = new EnumC25373Ba3("BOTTOM", 1, "bottom");
        A02 = enumC25373Ba32;
        EnumC25373Ba3 enumC25373Ba33 = new EnumC25373Ba3("LEFT", 2, "left");
        A03 = enumC25373Ba33;
        EnumC25373Ba3 enumC25373Ba34 = new EnumC25373Ba3("RIGHT", 3, "right");
        A04 = enumC25373Ba34;
        EnumC25373Ba3[] enumC25373Ba3Arr = new EnumC25373Ba3[4];
        AbstractC34851af.A1A(enumC25373Ba3, enumC25373Ba32, enumC25373Ba33, enumC25373Ba3Arr);
        enumC25373Ba3Arr[3] = enumC25373Ba34;
        A01 = enumC25373Ba3Arr;
        A00 = C05C.A00(enumC25373Ba3Arr);
    }

    public static EnumC25373Ba3 valueOf(String str) {
        return (EnumC25373Ba3) Enum.valueOf(EnumC25373Ba3.class, str);
    }

    public static EnumC25373Ba3[] values() {
        return (EnumC25373Ba3[]) A01.clone();
    }

    public EnumC25373Ba3(String str, int i, String str2) {
        this.value = str2;
    }
}
