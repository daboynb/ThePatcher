package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045994j implements C15H {
    public static final /* synthetic */ EnumC2045994j[] A00;
    public static final EnumC2045994j A01;

    @Deprecated
    public static final EnumC2045994j A02;

    @Deprecated
    public static final EnumC2045994j A03;

    @Deprecated
    public static final EnumC2045994j A04;
    public static final EnumC2045994j A05;
    public static final EnumC2045994j A06;
    public static final EnumC2045994j A07;
    public static final EnumC2045994j A08;
    public static final EnumC2045994j A09;
    public static final EnumC2045994j A0A;
    public final int value;

    static {
        EnumC2045994j enumC2045994j = new EnumC2045994j("CALL_SERVICE_UNSPECIFIED", 0, 0);
        A08 = enumC2045994j;
        EnumC2045994j enumC2045994j2 = new EnumC2045994j("CALL_SERVICE_MESSENGER", 1, 1);
        A06 = enumC2045994j2;
        EnumC2045994j enumC2045994j3 = new EnumC2045994j("CALL_SERVICE_IGDIRECT", 2, 2);
        A05 = enumC2045994j3;
        EnumC2045994j enumC2045994j4 = new EnumC2045994j("CALL_SERVICE_WHATSAPP", 3, 3);
        A09 = enumC2045994j4;
        EnumC2045994j enumC2045994j5 = new EnumC2045994j("CALL_SERVICE_HFP", 4, 4);
        A01 = enumC2045994j5;
        EnumC2045994j enumC2045994j6 = new EnumC2045994j("CALL_SERVICE_HFP_MESSENGER", 5, 5);
        A03 = enumC2045994j6;
        EnumC2045994j enumC2045994j7 = new EnumC2045994j("CALL_SERVICE_HFP_IGDIRECT", 6, 6);
        A02 = enumC2045994j7;
        EnumC2045994j enumC2045994j8 = new EnumC2045994j("CALL_SERVICE_HFP_WHATSAPP", 7, 7);
        A04 = enumC2045994j8;
        EnumC2045994j enumC2045994j9 = new EnumC2045994j("CALL_SERVICE_SPATIAL_AI", 8, 8);
        A07 = enumC2045994j9;
        EnumC2045994j enumC2045994j10 = new EnumC2045994j("UNRECOGNIZED", 9, -1);
        A0A = enumC2045994j10;
        EnumC2045994j[] enumC2045994jArr = new EnumC2045994j[10];
        AbstractC34861ag.A1Y(enumC2045994j, enumC2045994j2, enumC2045994j3, enumC2045994j4, enumC2045994jArr);
        AbstractC34921am.A14(enumC2045994j5, enumC2045994j6, enumC2045994j7, enumC2045994j8, enumC2045994jArr);
        enumC2045994jArr[8] = enumC2045994j9;
        enumC2045994jArr[9] = enumC2045994j10;
        A00 = enumC2045994jArr;
    }

    public static EnumC2045994j valueOf(String str) {
        return (EnumC2045994j) Enum.valueOf(EnumC2045994j.class, str);
    }

    public static EnumC2045994j[] values() {
        return (EnumC2045994j[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A0A) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045994j(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2045994j forNumber(int i) {
        switch (i) {
            case 0:
                return A08;
            case 1:
                return A06;
            case 2:
                return A05;
            case 3:
                return A09;
            case 4:
                return A01;
            case 5:
                return A03;
            case 6:
                return A02;
            case 7:
                return A04;
            case 8:
                return A07;
            default:
                return null;
        }
    }
}
