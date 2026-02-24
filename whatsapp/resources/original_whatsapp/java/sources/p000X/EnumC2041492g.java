package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041492g {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041492g[] A01;
    public static final EnumC2041492g A02;
    public static final EnumC2041492g A03;
    public static final EnumC2041492g A04;
    public final int value;

    static {
        EnumC2041492g enumC2041492g = new EnumC2041492g("BLE", 0, 0);
        A02 = enumC2041492g;
        EnumC2041492g enumC2041492g2 = new EnumC2041492g("BTC", 1, 1);
        A03 = enumC2041492g2;
        EnumC2041492g enumC2041492g3 = new EnumC2041492g("WIFI_DIRECT", 2, 2);
        A04 = enumC2041492g3;
        EnumC2041492g enumC2041492g4 = new EnumC2041492g("SOFT_AP", 3, 3);
        EnumC2041492g[] enumC2041492gArr = new EnumC2041492g[4];
        AbstractC34851af.A1A(enumC2041492g, enumC2041492g2, enumC2041492g3, enumC2041492gArr);
        enumC2041492gArr[3] = enumC2041492g4;
        A01 = enumC2041492gArr;
        A00 = C05C.A00(enumC2041492gArr);
    }

    public static EnumC2041492g valueOf(String str) {
        return (EnumC2041492g) Enum.valueOf(EnumC2041492g.class, str);
    }

    public static EnumC2041492g[] values() {
        return (EnumC2041492g[]) A01.clone();
    }

    public EnumC2041492g(String str, int i, int i2) {
        this.value = i2;
    }
}
