package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046094k implements C15H {
    public static final /* synthetic */ EnumC2046094k[] A00;
    public static final EnumC2046094k A01;
    public static final EnumC2046094k A02;
    public static final EnumC2046094k A03;
    public static final EnumC2046094k A04;
    public static final EnumC2046094k A05;
    public static final EnumC2046094k A06;
    public static final EnumC2046094k A07;
    public static final EnumC2046094k A08;
    public static final EnumC2046094k A09;
    public static final EnumC2046094k A0A;
    public static final EnumC2046094k A0B;
    public final int value;

    static {
        EnumC2046094k enumC2046094k = new EnumC2046094k("IN_CALL_STATE_NONE", 0, 0);
        A07 = enumC2046094k;
        EnumC2046094k enumC2046094k2 = new EnumC2046094k("IN_CALL_STATE_UNKNOWN", 1, 1);
        A0A = enumC2046094k2;
        EnumC2046094k enumC2046094k3 = new EnumC2046094k("IN_CALL_STATE_CONTACTING", 2, 2);
        A03 = enumC2046094k3;
        EnumC2046094k enumC2046094k4 = new EnumC2046094k("IN_CALL_STATE_CONNECTING", 3, 3);
        A02 = enumC2046094k4;
        EnumC2046094k enumC2046094k5 = new EnumC2046094k("IN_CALL_STATE_DIALING", 4, 4);
        A04 = enumC2046094k5;
        EnumC2046094k enumC2046094k6 = new EnumC2046094k("IN_CALL_STATE_RINGING", 5, 5);
        A09 = enumC2046094k6;
        EnumC2046094k enumC2046094k7 = new EnumC2046094k("IN_CALL_STATE_ACTIVE", 6, 6);
        A01 = enumC2046094k7;
        EnumC2046094k enumC2046094k8 = new EnumC2046094k("IN_CALL_STATE_RECONNECTING", 7, 7);
        A08 = enumC2046094k8;
        EnumC2046094k enumC2046094k9 = new EnumC2046094k("IN_CALL_STATE_ENDING", 8, 8);
        A06 = enumC2046094k9;
        EnumC2046094k enumC2046094k10 = new EnumC2046094k("IN_CALL_STATE_ENDED", 9, 9);
        A05 = enumC2046094k10;
        EnumC2046094k enumC2046094k11 = new EnumC2046094k("UNRECOGNIZED", 10, -1);
        A0B = enumC2046094k11;
        EnumC2046094k[] enumC2046094kArr = new EnumC2046094k[11];
        AbstractC34861ag.A1Y(enumC2046094k, enumC2046094k2, enumC2046094k3, enumC2046094k4, enumC2046094kArr);
        AbstractC34921am.A14(enumC2046094k5, enumC2046094k6, enumC2046094k7, enumC2046094k8, enumC2046094kArr);
        C3WD.A1P(enumC2046094k9, enumC2046094k10, enumC2046094kArr);
        enumC2046094kArr[10] = enumC2046094k11;
        A00 = enumC2046094kArr;
    }

    public static EnumC2046094k valueOf(String str) {
        return (EnumC2046094k) Enum.valueOf(EnumC2046094k.class, str);
    }

    public static EnumC2046094k[] values() {
        return (EnumC2046094k[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A0B) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2046094k(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2046094k forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A0A;
            case 2:
                return A03;
            case 3:
                return A02;
            case 4:
                return A04;
            case 5:
                return A09;
            case 6:
                return A01;
            case 7:
                return A08;
            case 8:
                return A06;
            case 9:
                return A05;
            default:
                return null;
        }
    }
}
