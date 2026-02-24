package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25370Ba0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25370Ba0[] A01;
    public static final EnumC25370Ba0 A02;
    public static final EnumC25370Ba0 A03;
    public static final EnumC25370Ba0 A04;
    public final String value;

    static {
        EnumC25370Ba0 enumC25370Ba0 = new EnumC25370Ba0("UNKNOWN", 0, "UNKNOWN");
        A04 = enumC25370Ba0;
        EnumC25370Ba0 enumC25370Ba02 = new EnumC25370Ba0("NUMERIC", 1, "NUMERIC");
        A03 = enumC25370Ba02;
        EnumC25370Ba0 enumC25370Ba03 = new EnumC25370Ba0("ALPHANUMERIC", 2, "ALPHANUMERIC");
        A02 = enumC25370Ba03;
        EnumC25370Ba0 enumC25370Ba04 = new EnumC25370Ba0("STRING", 3, "STRING");
        EnumC25370Ba0[] enumC25370Ba0Arr = new EnumC25370Ba0[4];
        AbstractC34851af.A1A(enumC25370Ba0, enumC25370Ba02, enumC25370Ba03, enumC25370Ba0Arr);
        enumC25370Ba0Arr[3] = enumC25370Ba04;
        A01 = enumC25370Ba0Arr;
        A00 = C05C.A00(enumC25370Ba0Arr);
    }

    public static EnumC25370Ba0 valueOf(String str) {
        return (EnumC25370Ba0) Enum.valueOf(EnumC25370Ba0.class, str);
    }

    public static EnumC25370Ba0[] values() {
        return (EnumC25370Ba0[]) A01.clone();
    }

    public EnumC25370Ba0(String str, int i, String str2) {
        this.value = str2;
    }
}
