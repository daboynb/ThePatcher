package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38959HbP implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38959HbP[] A02;
    public static final EnumC38959HbP A03;
    public static final EnumC38959HbP A04;
    public static final EnumC38959HbP A05;
    public static final EnumC38959HbP A06;
    public static final EnumC38959HbP A07;
    public static final EnumC38959HbP A08;
    public static final EnumC38959HbP A09;
    public static final EnumC38959HbP A0A;
    public static final EnumC38959HbP A0B;
    public static final EnumC38959HbP A0C;
    public static final EnumC38959HbP A0D;
    public static final EnumC38959HbP A0E;
    public final int value;

    static {
        EnumC38959HbP enumC38959HbP = new EnumC38959HbP("Android", 0, 0);
        A03 = enumC38959HbP;
        EnumC38959HbP enumC38959HbP2 = new EnumC38959HbP("SMBA", 1, 1);
        A08 = enumC38959HbP2;
        EnumC38959HbP enumC38959HbP3 = new EnumC38959HbP("IPhone", 2, 2);
        A07 = enumC38959HbP3;
        EnumC38959HbP enumC38959HbP4 = new EnumC38959HbP("SMBI", 3, 3);
        A09 = enumC38959HbP4;
        EnumC38959HbP enumC38959HbP5 = new EnumC38959HbP("WEB", 4, 4);
        A0E = enumC38959HbP5;
        EnumC38959HbP enumC38959HbP6 = new EnumC38959HbP("UWP", 5, 5);
        A0A = enumC38959HbP6;
        EnumC38959HbP enumC38959HbP7 = new EnumC38959HbP("DARWIN", 6, 6);
        A05 = enumC38959HbP7;
        EnumC38959HbP enumC38959HbP8 = new EnumC38959HbP("IPAD", 7, 7);
        A06 = enumC38959HbP8;
        EnumC38959HbP enumC38959HbP9 = new EnumC38959HbP("WEAROS", 8, 8);
        A0D = enumC38959HbP9;
        EnumC38959HbP enumC38959HbP10 = new EnumC38959HbP("WASG", 9, 9);
        A0B = enumC38959HbP10;
        EnumC38959HbP enumC38959HbP11 = new EnumC38959HbP("WEARM", 10, 10);
        A0C = enumC38959HbP11;
        EnumC38959HbP enumC38959HbP12 = new EnumC38959HbP("CAPI", 11, 11);
        A04 = enumC38959HbP12;
        EnumC38959HbP[] enumC38959HbPArr = new EnumC38959HbP[12];
        AbstractC34861ag.A1Y(enumC38959HbP, enumC38959HbP2, enumC38959HbP3, enumC38959HbP4, enumC38959HbPArr);
        AbstractC34921am.A14(enumC38959HbP5, enumC38959HbP6, enumC38959HbP7, enumC38959HbP8, enumC38959HbPArr);
        C3WD.A1P(enumC38959HbP9, enumC38959HbP10, enumC38959HbPArr);
        enumC38959HbPArr[10] = enumC38959HbP11;
        enumC38959HbPArr[11] = enumC38959HbP12;
        A02 = enumC38959HbPArr;
        A01 = C05C.A00(enumC38959HbPArr);
        A00 = new HHJ(enumC38959HbP, IO7.A00, AbstractC34861ag.A1E(EnumC38959HbP.class), 3);
    }

    public static EnumC38959HbP valueOf(String str) {
        return (EnumC38959HbP) Enum.valueOf(EnumC38959HbP.class, str);
    }

    public static EnumC38959HbP[] values() {
        return (EnumC38959HbP[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38959HbP(String str, int i, int i2) {
        this.value = i2;
    }
}
