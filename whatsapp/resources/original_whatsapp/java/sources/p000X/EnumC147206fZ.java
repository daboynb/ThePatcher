package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147206fZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147206fZ[] A01;
    public static final EnumC147206fZ A02;
    public static final EnumC147206fZ A03;
    public final String value;

    static {
        EnumC147206fZ enumC147206fZ = new EnumC147206fZ("TRACK_ORDER", 0, "track_order");
        A02 = enumC147206fZ;
        EnumC147206fZ enumC147206fZ2 = new EnumC147206fZ("VIEW_ORDER", 1, "view_order");
        A03 = enumC147206fZ2;
        EnumC147206fZ[] enumC147206fZArr = new EnumC147206fZ[2];
        AbstractC34821ac.A1U(enumC147206fZ, enumC147206fZ2, enumC147206fZArr);
        A01 = enumC147206fZArr;
        A00 = C05C.A00(enumC147206fZArr);
    }

    public static EnumC147206fZ valueOf(String str) {
        return (EnumC147206fZ) Enum.valueOf(EnumC147206fZ.class, str);
    }

    public static EnumC147206fZ[] values() {
        return (EnumC147206fZ[]) A01.clone();
    }

    public EnumC147206fZ(String str, int i, String str2) {
        this.value = str2;
    }
}
