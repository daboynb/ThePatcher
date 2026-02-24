package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ham, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38927Ham implements Jn9 {
    public static final InterfaceC43831JqN A00;
    public static final /* synthetic */ EnumC38927Ham[] A01;
    public static final EnumC38927Ham A02;
    public static final EnumC38927Ham A03;
    public static final EnumC38927Ham A04;
    public static final EnumC38927Ham A05;
    public static final EnumC38927Ham A06;
    public static final EnumC38927Ham A07;
    public static final EnumC38927Ham A08;
    public static final EnumC38927Ham A09;
    public static final EnumC38927Ham A0A;
    public static final EnumC38927Ham A0B;
    public static final EnumC38927Ham A0C;
    public static final EnumC38927Ham A0D;
    public static final EnumC38927Ham A0E;
    public static final EnumC38927Ham A0F;
    public static final EnumC38927Ham A0G;
    public static final EnumC38927Ham A0H;
    public static final EnumC38927Ham A0I;
    public static final EnumC38927Ham A0J;
    public static final EnumC38927Ham A0K;
    public static final EnumC38927Ham A0L;
    public static final EnumC38927Ham A0M;
    public final int value;

    static {
        EnumC38927Ham enumC38927Ham = new EnumC38927Ham("UNKNOWN_MOBILE_SUBTYPE", 0, 0);
        A02 = enumC38927Ham;
        EnumC38927Ham enumC38927Ham2 = new EnumC38927Ham("GPRS", 1, 1);
        A03 = enumC38927Ham2;
        EnumC38927Ham enumC38927Ham3 = new EnumC38927Ham("EDGE", 2, 2);
        A04 = enumC38927Ham3;
        EnumC38927Ham enumC38927Ham4 = new EnumC38927Ham("UMTS", 3, 3);
        A05 = enumC38927Ham4;
        EnumC38927Ham enumC38927Ham5 = new EnumC38927Ham("CDMA", 4, 4);
        A06 = enumC38927Ham5;
        EnumC38927Ham enumC38927Ham6 = new EnumC38927Ham("EVDO_0", 5, 5);
        A07 = enumC38927Ham6;
        EnumC38927Ham enumC38927Ham7 = new EnumC38927Ham("EVDO_A", 6, 6);
        A08 = enumC38927Ham7;
        EnumC38927Ham enumC38927Ham8 = new EnumC38927Ham("RTT", 7, 7);
        A09 = enumC38927Ham8;
        EnumC38927Ham enumC38927Ham9 = new EnumC38927Ham("HSDPA", 8, 8);
        A0A = enumC38927Ham9;
        EnumC38927Ham enumC38927Ham10 = new EnumC38927Ham("HSUPA", 9, 9);
        A0B = enumC38927Ham10;
        EnumC38927Ham enumC38927Ham11 = new EnumC38927Ham("HSPA", 10, 10);
        A0C = enumC38927Ham11;
        EnumC38927Ham enumC38927Ham12 = new EnumC38927Ham("IDEN", 11, 11);
        A0D = enumC38927Ham12;
        EnumC38927Ham enumC38927Ham13 = new EnumC38927Ham("EVDO_B", 12, 12);
        A0E = enumC38927Ham13;
        EnumC38927Ham enumC38927Ham14 = new EnumC38927Ham("LTE", 13, 13);
        A0F = enumC38927Ham14;
        EnumC38927Ham enumC38927Ham15 = new EnumC38927Ham("EHRPD", 14, 14);
        A0G = enumC38927Ham15;
        EnumC38927Ham enumC38927Ham16 = new EnumC38927Ham("HSPAP", 15, 15);
        A0H = enumC38927Ham16;
        EnumC38927Ham enumC38927Ham17 = new EnumC38927Ham("GSM", 16, 16);
        A0I = enumC38927Ham17;
        EnumC38927Ham enumC38927Ham18 = new EnumC38927Ham("TD_SCDMA", 17, 17);
        A0J = enumC38927Ham18;
        EnumC38927Ham enumC38927Ham19 = new EnumC38927Ham("IWLAN", 18, 18);
        A0K = enumC38927Ham19;
        EnumC38927Ham enumC38927Ham20 = new EnumC38927Ham("LTE_CA", 19, 19);
        A0L = enumC38927Ham20;
        EnumC38927Ham enumC38927Ham21 = new EnumC38927Ham("COMBINED", 20, 100);
        A0M = enumC38927Ham21;
        EnumC38927Ham[] enumC38927HamArr = new EnumC38927Ham[21];
        AbstractC34861ag.A1Y(enumC38927Ham, enumC38927Ham2, enumC38927Ham3, enumC38927Ham4, enumC38927HamArr);
        AbstractC34921am.A14(enumC38927Ham5, enumC38927Ham6, enumC38927Ham7, enumC38927Ham8, enumC38927HamArr);
        AbstractC34921am.A15(enumC38927Ham9, enumC38927Ham10, enumC38927Ham11, enumC38927Ham12, enumC38927HamArr);
        AbstractC34921am.A16(enumC38927Ham13, enumC38927Ham14, enumC38927Ham15, enumC38927Ham16, enumC38927HamArr);
        enumC38927HamArr[16] = enumC38927Ham17;
        enumC38927HamArr[17] = enumC38927Ham18;
        enumC38927HamArr[18] = enumC38927Ham19;
        enumC38927HamArr[19] = enumC38927Ham20;
        enumC38927HamArr[20] = enumC38927Ham21;
        A01 = enumC38927HamArr;
        A00 = new C42496J3f();
    }

    public static EnumC38927Ham[] values() {
        return (EnumC38927Ham[]) A01.clone();
    }

    public EnumC38927Ham(String str, int i, int i2) {
        this.value = i2;
    }
}
