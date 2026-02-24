package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30401Ke {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30401Ke[] A01;
    public static final EnumC30401Ke A02;
    public static final EnumC30401Ke A03;
    public static final EnumC30401Ke A04;

    static {
        EnumC30401Ke enumC30401Ke = new EnumC30401Ke("SUSPEND", 0);
        A04 = enumC30401Ke;
        EnumC30401Ke enumC30401Ke2 = new EnumC30401Ke("DROP_OLDEST", 1);
        A03 = enumC30401Ke2;
        EnumC30401Ke enumC30401Ke3 = new EnumC30401Ke("DROP_LATEST", 2);
        A02 = enumC30401Ke3;
        EnumC30401Ke[] enumC30401KeArr = {enumC30401Ke, enumC30401Ke2, enumC30401Ke3};
        A01 = enumC30401KeArr;
        A00 = C05C.A00(enumC30401KeArr);
    }

    public static EnumC30401Ke valueOf(String str) {
        return (EnumC30401Ke) Enum.valueOf(EnumC30401Ke.class, str);
    }

    public static EnumC30401Ke[] values() {
        return (EnumC30401Ke[]) A01.clone();
    }

    public EnumC30401Ke(String str, int i) {
    }
}
