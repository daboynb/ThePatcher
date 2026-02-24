package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039491k {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039491k[] A01;
    public static final EnumC2039491k A02;
    public static final EnumC2039491k A03;
    public static final EnumC2039491k A04;

    static {
        EnumC2039491k enumC2039491k = new EnumC2039491k("DELETE", 0);
        A02 = enumC2039491k;
        EnumC2039491k enumC2039491k2 = new EnumC2039491k("TRANSFER_OWNERSHIP", 1);
        A04 = enumC2039491k2;
        EnumC2039491k enumC2039491k3 = new EnumC2039491k("NONE", 2);
        A03 = enumC2039491k3;
        EnumC2039491k[] enumC2039491kArr = new EnumC2039491k[3];
        AbstractC34851af.A1B(enumC2039491k, enumC2039491k2, enumC2039491k3, enumC2039491kArr);
        A01 = enumC2039491kArr;
        A00 = C05C.A00(enumC2039491kArr);
    }

    public static EnumC2039491k valueOf(String str) {
        return (EnumC2039491k) Enum.valueOf(EnumC2039491k.class, str);
    }

    public static EnumC2039491k[] values() {
        return (EnumC2039491k[]) A01.clone();
    }

    public EnumC2039491k(String str, int i) {
    }
}
