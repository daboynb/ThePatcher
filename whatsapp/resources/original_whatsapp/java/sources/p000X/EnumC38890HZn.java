package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38890HZn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38890HZn[] A01;
    public static final EnumC38890HZn A02;
    public static final EnumC38890HZn A03;
    public static final EnumC38890HZn A04;
    public static final EnumC38890HZn A05;
    public static final EnumC38890HZn A06;
    public static final EnumC38890HZn A07;
    public static final EnumC38890HZn A08;
    public static final EnumC38890HZn A09;
    public static final EnumC38890HZn A0A;
    public static final EnumC38890HZn A0B;
    public final int value;

    static {
        EnumC38890HZn enumC38890HZn = new EnumC38890HZn("Android", 0, EnumC38959HbP.A03.value);
        A02 = enumC38890HZn;
        EnumC38890HZn enumC38890HZn2 = new EnumC38890HZn("SMBA", 1, EnumC38959HbP.A08.value);
        A06 = enumC38890HZn2;
        EnumC38890HZn enumC38890HZn3 = new EnumC38890HZn("IPhone", 2, EnumC38959HbP.A07.value);
        A05 = enumC38890HZn3;
        EnumC38890HZn enumC38890HZn4 = new EnumC38890HZn("SMBI", 3, EnumC38959HbP.A09.value);
        A07 = enumC38890HZn4;
        EnumC38890HZn enumC38890HZn5 = new EnumC38890HZn("WEB", 4, EnumC38959HbP.A0E.value);
        A0B = enumC38890HZn5;
        EnumC38890HZn enumC38890HZn6 = new EnumC38890HZn("UWP", 5, EnumC38959HbP.A0A.value);
        A08 = enumC38890HZn6;
        EnumC38890HZn enumC38890HZn7 = new EnumC38890HZn("DARWIN", 6, EnumC38959HbP.A05.value);
        A03 = enumC38890HZn7;
        EnumC38890HZn enumC38890HZn8 = new EnumC38890HZn("IPAD", 7, EnumC38959HbP.A06.value);
        A04 = enumC38890HZn8;
        EnumC38890HZn enumC38890HZn9 = new EnumC38890HZn("WEAROS", 8, EnumC38959HbP.A0D.value);
        A0A = enumC38890HZn9;
        EnumC38890HZn enumC38890HZn10 = new EnumC38890HZn("WASG", 9, EnumC38959HbP.A0B.value);
        A09 = enumC38890HZn10;
        EnumC38890HZn enumC38890HZn11 = new EnumC38890HZn("WEARM", 10, EnumC38959HbP.A0C.value);
        EnumC38890HZn[] enumC38890HZnArr = new EnumC38890HZn[11];
        AbstractC34861ag.A1Y(enumC38890HZn, enumC38890HZn2, enumC38890HZn3, enumC38890HZn4, enumC38890HZnArr);
        AbstractC34921am.A14(enumC38890HZn5, enumC38890HZn6, enumC38890HZn7, enumC38890HZn8, enumC38890HZnArr);
        C3WD.A1P(enumC38890HZn9, enumC38890HZn10, enumC38890HZnArr);
        enumC38890HZnArr[10] = enumC38890HZn11;
        A01 = enumC38890HZnArr;
        A00 = C05C.A00(enumC38890HZnArr);
    }

    public static EnumC38890HZn valueOf(String str) {
        return (EnumC38890HZn) Enum.valueOf(EnumC38890HZn.class, str);
    }

    public static EnumC38890HZn[] values() {
        return (EnumC38890HZn[]) A01.clone();
    }

    public EnumC38890HZn(String str, int i, int i2) {
        this.value = i2;
    }
}
