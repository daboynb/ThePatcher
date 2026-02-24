package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148666hv implements C15H {
    public static final /* synthetic */ EnumC148666hv[] A00;
    public static final EnumC148666hv A01;
    public static final EnumC148666hv A02;
    public static final EnumC148666hv A03;
    public static final EnumC148666hv A04;
    public static final EnumC148666hv A05;
    public static final EnumC148666hv A06;
    public static final EnumC148666hv A07;
    public final int value;

    static {
        EnumC148666hv enumC148666hv = new EnumC148666hv("UNKNOWN_STATUS_SOURCE_TYPE", 0, 0);
        A06 = enumC148666hv;
        EnumC148666hv enumC148666hv2 = new EnumC148666hv("IMAGE", 1, 1);
        A03 = enumC148666hv2;
        EnumC148666hv enumC148666hv3 = new EnumC148666hv("VIDEO", 2, 2);
        A07 = enumC148666hv3;
        EnumC148666hv enumC148666hv4 = new EnumC148666hv("GIF", 3, 3);
        A02 = enumC148666hv4;
        EnumC148666hv enumC148666hv5 = new EnumC148666hv("AUDIO", 4, 4);
        A01 = enumC148666hv5;
        EnumC148666hv enumC148666hv6 = new EnumC148666hv("TEXT", 5, 5);
        A05 = enumC148666hv6;
        EnumC148666hv enumC148666hv7 = new EnumC148666hv("MUSIC_STANDALONE", 6, 6);
        A04 = enumC148666hv7;
        EnumC148666hv[] enumC148666hvArr = new EnumC148666hv[7];
        AbstractC34861ag.A1Y(enumC148666hv, enumC148666hv2, enumC148666hv3, enumC148666hv4, enumC148666hvArr);
        AbstractC127905ix.A17(enumC148666hv5, enumC148666hv6, enumC148666hv7, enumC148666hvArr);
        A00 = enumC148666hvArr;
    }

    public static EnumC148666hv valueOf(String str) {
        return (EnumC148666hv) Enum.valueOf(EnumC148666hv.class, str);
    }

    public static EnumC148666hv[] values() {
        return (EnumC148666hv[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148666hv(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148666hv forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A03;
            case 2:
                return A07;
            case 3:
                return A02;
            case 4:
                return A01;
            case 5:
                return A05;
            case 6:
                return A04;
            default:
                return null;
        }
    }
}
