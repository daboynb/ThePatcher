package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045294c implements C15H {
    public static final /* synthetic */ EnumC2045294c[] A00;
    public static final EnumC2045294c A01;
    public static final EnumC2045294c A02;
    public static final EnumC2045294c A03;
    public static final EnumC2045294c A04;
    public static final EnumC2045294c A05;
    public static final EnumC2045294c A06;
    public static final EnumC2045294c A07;
    public final int value;

    static {
        EnumC2045294c enumC2045294c = new EnumC2045294c("DEVICE_PEAK_POWER_STATE_UNKNOWN", 0, 0);
        A06 = enumC2045294c;
        EnumC2045294c enumC2045294c2 = new EnumC2045294c("DEVICE_PEAK_POWER_STATE_NORMAL", 1, 1);
        A01 = enumC2045294c2;
        EnumC2045294c enumC2045294c3 = new EnumC2045294c("DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_1", 2, 2);
        A03 = enumC2045294c3;
        EnumC2045294c enumC2045294c4 = new EnumC2045294c("DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_2", 3, 3);
        A04 = enumC2045294c4;
        EnumC2045294c enumC2045294c5 = new EnumC2045294c("DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_3", 4, 4);
        A05 = enumC2045294c5;
        EnumC2045294c enumC2045294c6 = new EnumC2045294c("DEVICE_PEAK_POWER_STATE_SHUTDOWN", 5, 5);
        A02 = enumC2045294c6;
        EnumC2045294c enumC2045294c7 = new EnumC2045294c("UNRECOGNIZED", 6, -1);
        A07 = enumC2045294c7;
        EnumC2045294c[] enumC2045294cArr = new EnumC2045294c[7];
        AbstractC34861ag.A1Y(enumC2045294c, enumC2045294c2, enumC2045294c3, enumC2045294c4, enumC2045294cArr);
        AbstractC127905ix.A17(enumC2045294c5, enumC2045294c6, enumC2045294c7, enumC2045294cArr);
        A00 = enumC2045294cArr;
    }

    public static EnumC2045294c forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static EnumC2045294c valueOf(String str) {
        return (EnumC2045294c) Enum.valueOf(EnumC2045294c.class, str);
    }

    public static EnumC2045294c[] values() {
        return (EnumC2045294c[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045294c(String str, int i, int i2) {
        this.value = i2;
    }
}
