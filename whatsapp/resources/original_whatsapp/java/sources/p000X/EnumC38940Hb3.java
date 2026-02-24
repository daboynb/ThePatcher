package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38940Hb3 implements C15H {
    public static final /* synthetic */ EnumC38940Hb3[] A00;
    public static final EnumC38940Hb3 A01;
    public static final EnumC38940Hb3 A02;
    public static final EnumC38940Hb3 A03;
    public static final EnumC38940Hb3 A04;
    public static final EnumC38940Hb3 A05;
    public static final EnumC38940Hb3 A06;
    public static final EnumC38940Hb3 A07;
    public static final EnumC38940Hb3 A08;
    public static final EnumC38940Hb3 A09;
    public static final EnumC38940Hb3 A0A;
    public static final EnumC38940Hb3 A0B;
    public static final EnumC38940Hb3 A0C;
    public final int value;

    static {
        EnumC38940Hb3 enumC38940Hb3 = new EnumC38940Hb3("Android", 0, 0);
        A01 = enumC38940Hb3;
        EnumC38940Hb3 enumC38940Hb32 = new EnumC38940Hb3("SMBA", 1, 1);
        A06 = enumC38940Hb32;
        EnumC38940Hb3 enumC38940Hb33 = new EnumC38940Hb3("IPhone", 2, 2);
        A05 = enumC38940Hb33;
        EnumC38940Hb3 enumC38940Hb34 = new EnumC38940Hb3("SMBI", 3, 3);
        A07 = enumC38940Hb34;
        EnumC38940Hb3 enumC38940Hb35 = new EnumC38940Hb3("WEB", 4, 4);
        A0C = enumC38940Hb35;
        EnumC38940Hb3 enumC38940Hb36 = new EnumC38940Hb3("UWP", 5, 5);
        A08 = enumC38940Hb36;
        EnumC38940Hb3 enumC38940Hb37 = new EnumC38940Hb3("DARWIN", 6, 6);
        A03 = enumC38940Hb37;
        EnumC38940Hb3 enumC38940Hb38 = new EnumC38940Hb3("IPAD", 7, 7);
        A04 = enumC38940Hb38;
        EnumC38940Hb3 enumC38940Hb39 = new EnumC38940Hb3("WEAROS", 8, 8);
        A0B = enumC38940Hb39;
        EnumC38940Hb3 enumC38940Hb310 = new EnumC38940Hb3("WASG", 9, 9);
        A09 = enumC38940Hb310;
        EnumC38940Hb3 enumC38940Hb311 = new EnumC38940Hb3("WEARM", 10, 10);
        A0A = enumC38940Hb311;
        EnumC38940Hb3 enumC38940Hb312 = new EnumC38940Hb3("CAPI", 11, 11);
        A02 = enumC38940Hb312;
        EnumC38940Hb3[] enumC38940Hb3Arr = new EnumC38940Hb3[12];
        AbstractC34861ag.A1Y(enumC38940Hb3, enumC38940Hb32, enumC38940Hb33, enumC38940Hb34, enumC38940Hb3Arr);
        AbstractC34921am.A14(enumC38940Hb35, enumC38940Hb36, enumC38940Hb37, enumC38940Hb38, enumC38940Hb3Arr);
        C3WD.A1P(enumC38940Hb39, enumC38940Hb310, enumC38940Hb3Arr);
        enumC38940Hb3Arr[10] = enumC38940Hb311;
        enumC38940Hb3Arr[11] = enumC38940Hb312;
        A00 = enumC38940Hb3Arr;
    }

    public static EnumC38940Hb3 valueOf(String str) {
        return (EnumC38940Hb3) Enum.valueOf(EnumC38940Hb3.class, str);
    }

    public static EnumC38940Hb3[] values() {
        return (EnumC38940Hb3[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC38940Hb3(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC38940Hb3 forNumber(int i) {
        switch (i) {
            case 0:
                return A01;
            case 1:
                return A06;
            case 2:
                return A05;
            case 3:
                return A07;
            case 4:
                return A0C;
            case 5:
                return A08;
            case 6:
                return A03;
            case 7:
                return A04;
            case 8:
                return A0B;
            case 9:
                return A09;
            case 10:
                return A0A;
            case 11:
                return A02;
            default:
                return null;
        }
    }
}
