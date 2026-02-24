package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147196fY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147196fY[] A01;
    public static final EnumC147196fY A02;
    public static final EnumC147196fY A03;
    public final String value;

    static {
        EnumC147196fY enumC147196fY = new EnumC147196fY("STANDARD", 0, "STANDARD");
        A03 = enumC147196fY;
        EnumC147196fY enumC147196fY2 = new EnumC147196fY("AI", 1, "AI");
        A02 = enumC147196fY2;
        EnumC147196fY[] enumC147196fYArr = new EnumC147196fY[2];
        AbstractC34821ac.A1U(enumC147196fY, enumC147196fY2, enumC147196fYArr);
        A01 = enumC147196fYArr;
        A00 = C05C.A00(enumC147196fYArr);
    }

    public static EnumC147196fY valueOf(String str) {
        return (EnumC147196fY) Enum.valueOf(EnumC147196fY.class, str);
    }

    public static EnumC147196fY[] values() {
        return (EnumC147196fY[]) A01.clone();
    }

    public EnumC147196fY(String str, int i, String str2) {
        this.value = str2;
    }
}
