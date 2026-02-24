package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045894i implements C15H {
    public static final /* synthetic */ EnumC2045894i[] A00;
    public static final EnumC2045894i A01;
    public static final EnumC2045894i A02;
    public static final EnumC2045894i A03;
    public static final EnumC2045894i A04;
    public static final EnumC2045894i A05;
    public static final EnumC2045894i A06;
    public static final EnumC2045894i A07;
    public static final EnumC2045894i A08;
    public static final EnumC2045894i A09;
    public final int value;

    static {
        EnumC2045894i enumC2045894i = new EnumC2045894i("DEVICE_THERMAL_STATE_UNKNOWN", 0, 0);
        A08 = enumC2045894i;
        EnumC2045894i enumC2045894i2 = new EnumC2045894i("DEVICE_THERMAL_STATE_NORMAL", 1, 1);
        A05 = enumC2045894i2;
        EnumC2045894i enumC2045894i3 = new EnumC2045894i("DEVICE_THERMAL_STATE_LIGHT", 2, 2);
        A03 = enumC2045894i3;
        EnumC2045894i enumC2045894i4 = new EnumC2045894i("DEVICE_THERMAL_STATE_MODERATE", 3, 3);
        A04 = enumC2045894i4;
        EnumC2045894i enumC2045894i5 = new EnumC2045894i("DEVICE_THERMAL_STATE_SEVERE", 4, 4);
        A06 = enumC2045894i5;
        EnumC2045894i enumC2045894i6 = new EnumC2045894i("DEVICE_THERMAL_STATE_CRITICAL", 5, 5);
        A01 = enumC2045894i6;
        EnumC2045894i enumC2045894i7 = new EnumC2045894i("DEVICE_THERMAL_STATE_SHUTDOWN", 6, 6);
        A07 = enumC2045894i7;
        EnumC2045894i enumC2045894i8 = new EnumC2045894i("DEVICE_THERMAL_STATE_EMERGENCY", 7, 7);
        A02 = enumC2045894i8;
        EnumC2045894i enumC2045894i9 = new EnumC2045894i("UNRECOGNIZED", 8, -1);
        A09 = enumC2045894i9;
        EnumC2045894i[] enumC2045894iArr = new EnumC2045894i[9];
        AbstractC34861ag.A1Y(enumC2045894i, enumC2045894i2, enumC2045894i3, enumC2045894i4, enumC2045894iArr);
        AbstractC34921am.A14(enumC2045894i5, enumC2045894i6, enumC2045894i7, enumC2045894i8, enumC2045894iArr);
        enumC2045894iArr[8] = enumC2045894i9;
        A00 = enumC2045894iArr;
    }

    public static EnumC2045894i valueOf(String str) {
        return (EnumC2045894i) Enum.valueOf(EnumC2045894i.class, str);
    }

    public static EnumC2045894i[] values() {
        return (EnumC2045894i[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A09) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045894i(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2045894i forNumber(int i) {
        switch (i) {
            case 0:
                return A08;
            case 1:
                return A05;
            case 2:
                return A03;
            case 3:
                return A04;
            case 4:
                return A06;
            case 5:
                return A01;
            case 6:
                return A07;
            case 7:
                return A02;
            default:
                return null;
        }
    }
}
