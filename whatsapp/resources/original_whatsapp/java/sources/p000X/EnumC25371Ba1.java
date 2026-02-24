package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25371Ba1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25371Ba1[] A01;
    public static final EnumC25371Ba1 A02;
    public static final EnumC25371Ba1 A03;
    public static final EnumC25371Ba1 A04;
    public final String value;

    static {
        EnumC25371Ba1 enumC25371Ba1 = new EnumC25371Ba1("UNKNOWN", 0, "UNKNOWN");
        A04 = enumC25371Ba1;
        EnumC25371Ba1 enumC25371Ba12 = new EnumC25371Ba1("EXACT", 1, "EXACT");
        A02 = enumC25371Ba12;
        EnumC25371Ba1 enumC25371Ba13 = new EnumC25371Ba1("EXACT_AND_ABOVE", 2, "EXACT_AND_ABOVE");
        A03 = enumC25371Ba13;
        EnumC25371Ba1 enumC25371Ba14 = new EnumC25371Ba1("EXACT_AND_BELOW", 3, "EXACT_AND_BELOW");
        EnumC25371Ba1[] enumC25371Ba1Arr = new EnumC25371Ba1[4];
        AbstractC34851af.A1A(enumC25371Ba1, enumC25371Ba12, enumC25371Ba13, enumC25371Ba1Arr);
        enumC25371Ba1Arr[3] = enumC25371Ba14;
        A01 = enumC25371Ba1Arr;
        A00 = C05C.A00(enumC25371Ba1Arr);
    }

    public static EnumC25371Ba1 valueOf(String str) {
        return (EnumC25371Ba1) Enum.valueOf(EnumC25371Ba1.class, str);
    }

    public static EnumC25371Ba1[] values() {
        return (EnumC25371Ba1[]) A01.clone();
    }

    public EnumC25371Ba1(String str, int i, String str2) {
        this.value = str2;
    }
}
