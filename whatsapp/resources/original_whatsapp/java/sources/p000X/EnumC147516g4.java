package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147516g4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147516g4[] A01;
    public static final EnumC147516g4 A02;
    public static final EnumC147516g4 A03;
    public static final EnumC147516g4 A04;
    public static final EnumC147516g4 A05;
    public static final EnumC147516g4 A06;
    public static final EnumC147516g4 A07;
    public static final EnumC147516g4 A08;
    public final int value;

    static {
        EnumC147516g4 enumC147516g4 = new EnumC147516g4("LOADING", 0, 0);
        A04 = enumC147516g4;
        EnumC147516g4 enumC147516g42 = new EnumC147516g4("WEB_PAGE_LOADED", 1, 1);
        A08 = enumC147516g42;
        EnumC147516g4 enumC147516g43 = new EnumC147516g4("SMALL_THUMBNAIL_LOADED", 2, 2);
        A07 = enumC147516g43;
        EnumC147516g4 enumC147516g44 = new EnumC147516g4("LARGE_THUMBNAIL_LOADED", 3, 3);
        A03 = enumC147516g44;
        EnumC147516g4 enumC147516g45 = new EnumC147516g4("LARGE_THUMBNAIL_FAILED", 4, 4);
        A02 = enumC147516g45;
        EnumC147516g4 enumC147516g46 = new EnumC147516g4("LOADING_FAILED", 5, 5);
        A05 = enumC147516g46;
        EnumC147516g4 enumC147516g47 = new EnumC147516g4("PAGE_UPDATED", 6, 6);
        A06 = enumC147516g47;
        EnumC147516g4[] enumC147516g4Arr = new EnumC147516g4[7];
        AbstractC34861ag.A1Y(enumC147516g4, enumC147516g42, enumC147516g43, enumC147516g44, enumC147516g4Arr);
        AbstractC127905ix.A17(enumC147516g45, enumC147516g46, enumC147516g47, enumC147516g4Arr);
        A01 = enumC147516g4Arr;
        A00 = C05C.A00(enumC147516g4Arr);
    }

    public static EnumC147516g4 valueOf(String str) {
        return (EnumC147516g4) Enum.valueOf(EnumC147516g4.class, str);
    }

    public static EnumC147516g4[] values() {
        return (EnumC147516g4[]) A01.clone();
    }

    public EnumC147516g4(String str, int i, int i2) {
        this.value = i2;
    }
}
