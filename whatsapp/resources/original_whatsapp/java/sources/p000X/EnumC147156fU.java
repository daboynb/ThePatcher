package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147156fU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147156fU[] A01;
    public static final EnumC147156fU A02;
    public static final EnumC147156fU A03;
    public final int value;

    static {
        EnumC147156fU enumC147156fU = new EnumC147156fU("NONE", 0, 0);
        A03 = enumC147156fU;
        EnumC147156fU enumC147156fU2 = new EnumC147156fU("ALL", 1, 1);
        A02 = enumC147156fU2;
        EnumC147156fU[] enumC147156fUArr = new EnumC147156fU[2];
        AbstractC34821ac.A1U(enumC147156fU, enumC147156fU2, enumC147156fUArr);
        A01 = enumC147156fUArr;
        A00 = C05C.A00(enumC147156fUArr);
    }

    public static EnumC147156fU valueOf(String str) {
        return (EnumC147156fU) Enum.valueOf(EnumC147156fU.class, str);
    }

    public static EnumC147156fU[] values() {
        return (EnumC147156fU[]) A01.clone();
    }

    public EnumC147156fU(String str, int i, int i2) {
        this.value = i2;
    }
}
