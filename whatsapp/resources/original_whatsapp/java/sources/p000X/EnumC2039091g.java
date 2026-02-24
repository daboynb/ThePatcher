package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039091g {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039091g[] A01;
    public static final EnumC2039091g A02;
    public static final EnumC2039091g A03;
    public static final EnumC2039091g A04;

    static {
        EnumC2039091g enumC2039091g = new EnumC2039091g("UNKNOWN", 0);
        A04 = enumC2039091g;
        EnumC2039091g enumC2039091g2 = new EnumC2039091g("SYNCD_DELETION_FAILED", 1);
        A03 = enumC2039091g2;
        EnumC2039091g enumC2039091g3 = new EnumC2039091g("RESET_IDENTITY_FAILED", 2);
        A02 = enumC2039091g3;
        EnumC2039091g enumC2039091g4 = new EnumC2039091g("REMOVE_ALL_COMPANION_DEVICES_FAILED", 3);
        EnumC2039091g[] enumC2039091gArr = new EnumC2039091g[4];
        AbstractC34851af.A1A(enumC2039091g, enumC2039091g2, enumC2039091g3, enumC2039091gArr);
        enumC2039091gArr[3] = enumC2039091g4;
        A01 = enumC2039091gArr;
        A00 = C05C.A00(enumC2039091gArr);
    }

    public static EnumC2039091g valueOf(String str) {
        return (EnumC2039091g) Enum.valueOf(EnumC2039091g.class, str);
    }

    public static EnumC2039091g[] values() {
        return (EnumC2039091g[]) A01.clone();
    }

    public EnumC2039091g(String str, int i) {
    }
}
