package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147176fW {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147176fW[] A01;
    public static final EnumC147176fW A02;
    public static final EnumC147176fW A03;
    public final String value;

    static {
        EnumC147176fW enumC147176fW = new EnumC147176fW("PAYMENT_LINK", 0, "payment_link");
        A02 = enumC147176fW;
        EnumC147176fW enumC147176fW2 = new EnumC147176fW("PIX", 1, "pix");
        A03 = enumC147176fW2;
        EnumC147176fW[] enumC147176fWArr = new EnumC147176fW[3];
        AbstractC34851af.A1B(enumC147176fW, enumC147176fW2, new EnumC147176fW("BOLETO", 2, "boleto"), enumC147176fWArr);
        A01 = enumC147176fWArr;
        A00 = C05C.A00(enumC147176fWArr);
    }

    public static EnumC147176fW valueOf(String str) {
        return (EnumC147176fW) Enum.valueOf(EnumC147176fW.class, str);
    }

    public static EnumC147176fW[] values() {
        return (EnumC147176fW[]) A01.clone();
    }

    public EnumC147176fW(String str, int i, String str2) {
        this.value = str2;
    }
}
