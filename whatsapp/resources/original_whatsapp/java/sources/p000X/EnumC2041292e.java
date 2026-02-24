package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041292e {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041292e[] A01;
    public static final EnumC2041292e A02;
    public static final EnumC2041292e A03;
    public final String id;

    static {
        EnumC2041292e enumC2041292e = new EnumC2041292e("PLAIN", 0, "plain");
        A03 = enumC2041292e;
        EnumC2041292e enumC2041292e2 = new EnumC2041292e("FILLED", 1, "filled");
        A02 = enumC2041292e2;
        EnumC2041292e[] enumC2041292eArr = new EnumC2041292e[3];
        AbstractC34851af.A1B(enumC2041292e, enumC2041292e2, new EnumC2041292e("TINTED", 2, "tinted"), enumC2041292eArr);
        A01 = enumC2041292eArr;
        A00 = C05C.A00(enumC2041292eArr);
    }

    public static EnumC2041292e valueOf(String str) {
        return (EnumC2041292e) Enum.valueOf(EnumC2041292e.class, str);
    }

    public static EnumC2041292e[] values() {
        return (EnumC2041292e[]) A01.clone();
    }

    public EnumC2041292e(String str, int i, String str2) {
        this.id = str2;
    }
}
