package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32740Ei8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32740Ei8[] A01;
    public static final EnumC32740Ei8 A02;
    public static final EnumC32740Ei8 A03;
    public static final EnumC32740Ei8 A04;
    public static final EnumC32740Ei8 A05;
    public static final EnumC32740Ei8 A06;
    public static final EnumC32740Ei8 A07;
    public static final EnumC32740Ei8 A08;

    static {
        EnumC32740Ei8 enumC32740Ei8 = new EnumC32740Ei8("VIEW_COUNT", 0);
        A08 = enumC32740Ei8;
        EnumC32740Ei8 enumC32740Ei82 = new EnumC32740Ei8("REACT_COUNT", 1);
        A07 = enumC32740Ei82;
        EnumC32740Ei8 enumC32740Ei83 = new EnumC32740Ei8("FORWARD_COUNT", 2);
        A04 = enumC32740Ei83;
        EnumC32740Ei8 enumC32740Ei84 = new EnumC32740Ei8("IMAGE_OPEN_COUNT", 3);
        A05 = enumC32740Ei84;
        EnumC32740Ei8 enumC32740Ei85 = new EnumC32740Ei8("MSG_DELIVERY_TS", 4);
        A06 = enumC32740Ei85;
        EnumC32740Ei8 enumC32740Ei86 = new EnumC32740Ei8("FIRST_VIEW_TS", 5);
        A03 = enumC32740Ei86;
        EnumC32740Ei8 enumC32740Ei87 = new EnumC32740Ei8("DOWNLOAD_TS", 6);
        A02 = enumC32740Ei87;
        EnumC32740Ei8[] enumC32740Ei8Arr = new EnumC32740Ei8[7];
        AbstractC34861ag.A1Y(enumC32740Ei8, enumC32740Ei82, enumC32740Ei83, enumC32740Ei84, enumC32740Ei8Arr);
        AbstractC127905ix.A17(enumC32740Ei85, enumC32740Ei86, enumC32740Ei87, enumC32740Ei8Arr);
        A01 = enumC32740Ei8Arr;
        A00 = C05C.A00(enumC32740Ei8Arr);
    }

    public static EnumC32740Ei8 valueOf(String str) {
        return (EnumC32740Ei8) Enum.valueOf(EnumC32740Ei8.class, str);
    }

    public static EnumC32740Ei8[] values() {
        return (EnumC32740Ei8[]) A01.clone();
    }

    public EnumC32740Ei8(String str, int i) {
    }
}
