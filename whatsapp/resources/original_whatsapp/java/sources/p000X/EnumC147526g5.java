package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147526g5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147526g5[] A01;
    public static final EnumC147526g5 A02;
    public static final EnumC147526g5 A03;
    public static final EnumC147526g5 A04;
    public static final EnumC147526g5 A05;
    public static final EnumC147526g5 A06;
    public static final EnumC147526g5 A07;
    public static final EnumC147526g5 A08;
    public final String value;

    static {
        EnumC147526g5 enumC147526g5 = new EnumC147526g5("CASSETTE", 0, "CASSETTE");
        A02 = enumC147526g5;
        EnumC147526g5 enumC147526g52 = new EnumC147526g5("MUSIC_ONLY", 1, "MUSIC_ONLY");
        A05 = enumC147526g52;
        EnumC147526g5 enumC147526g53 = new EnumC147526g5("SMALL", 2, "SMALL");
        A06 = enumC147526g53;
        EnumC147526g5 enumC147526g54 = new EnumC147526g5("SQUARE", 3, "SQUARE");
        A07 = enumC147526g54;
        EnumC147526g5 enumC147526g55 = new EnumC147526g5("VINYL", 4, "VINYL");
        A08 = enumC147526g55;
        EnumC147526g5 enumC147526g56 = new EnumC147526g5("LYRICS_SIMPLE_LINE", 5, "LYRICS_SIMPLE_LINE");
        A04 = enumC147526g56;
        EnumC147526g5 enumC147526g57 = new EnumC147526g5("CUSTOM_POLAROIDS", 6, "CUSTOM_POLAROIDS");
        A03 = enumC147526g57;
        EnumC147526g5[] enumC147526g5Arr = new EnumC147526g5[7];
        AbstractC34861ag.A1Y(enumC147526g5, enumC147526g52, enumC147526g53, enumC147526g54, enumC147526g5Arr);
        AbstractC127905ix.A17(enumC147526g55, enumC147526g56, enumC147526g57, enumC147526g5Arr);
        A01 = enumC147526g5Arr;
        A00 = C05C.A00(enumC147526g5Arr);
    }

    public static EnumC147526g5 valueOf(String str) {
        return (EnumC147526g5) Enum.valueOf(EnumC147526g5.class, str);
    }

    public static EnumC147526g5[] values() {
        return (EnumC147526g5[]) A01.clone();
    }

    public EnumC147526g5(String str, int i, String str2) {
        this.value = str2;
    }
}
