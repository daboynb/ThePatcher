package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046294m implements C15H {
    public static final /* synthetic */ EnumC2046294m[] A00;
    public static final EnumC2046294m A01;
    public static final EnumC2046294m A02;
    public static final EnumC2046294m A03;
    public static final EnumC2046294m A04;
    public static final EnumC2046294m A05;
    public static final EnumC2046294m A06;
    public static final EnumC2046294m A07;
    public static final EnumC2046294m A08;
    public static final EnumC2046294m A09;
    public static final EnumC2046294m A0A;
    public static final EnumC2046294m A0B;
    public static final EnumC2046294m A0C;
    public static final EnumC2046294m A0D;
    public static final EnumC2046294m A0E;
    public static final EnumC2046294m A0F;
    public static final EnumC2046294m A0G;
    public final int value;

    static {
        EnumC2046294m enumC2046294m = new EnumC2046294m("DISCONNECT_REASON_NONE", 0, 0);
        A08 = enumC2046294m;
        EnumC2046294m enumC2046294m2 = new EnumC2046294m("DISCONNECT_REASON_UNKNOWN", 1, 1);
        A0F = enumC2046294m2;
        EnumC2046294m enumC2046294m3 = new EnumC2046294m("DISCONNECT_REASON_RESTRICTED", 2, 2);
        A0D = enumC2046294m3;
        EnumC2046294m enumC2046294m4 = new EnumC2046294m("DISCONNECT_REASON_LOCAL", 3, 3);
        A05 = enumC2046294m4;
        EnumC2046294m enumC2046294m5 = new EnumC2046294m("DISCONNECT_REASON_REMOTE", 4, 4);
        A0C = enumC2046294m5;
        EnumC2046294m enumC2046294m6 = new EnumC2046294m("DISCONNECT_REASON_MISSED", 5, 5);
        A06 = enumC2046294m6;
        EnumC2046294m enumC2046294m7 = new EnumC2046294m("DISCONNECT_REASON_REJECTED", 6, 6);
        A0B = enumC2046294m7;
        EnumC2046294m enumC2046294m8 = new EnumC2046294m("DISCONNECT_REASON_PEER_REJECTED", 7, 14);
        A0A = enumC2046294m8;
        EnumC2046294m enumC2046294m9 = new EnumC2046294m("DISCONNECT_REASON_BUSY", 8, 7);
        A02 = enumC2046294m9;
        EnumC2046294m enumC2046294m10 = new EnumC2046294m("DISCONNECT_REASON_NO_ANSWER", 9, 8);
        A09 = enumC2046294m10;
        EnumC2046294m enumC2046294m11 = new EnumC2046294m("DISCONNECT_REASON_TRANSFERRED", 10, 9);
        A0E = enumC2046294m11;
        EnumC2046294m enumC2046294m12 = new EnumC2046294m("DISCONNECT_REASON_MITIGATED", 11, 10);
        A07 = enumC2046294m12;
        EnumC2046294m enumC2046294m13 = new EnumC2046294m("DISCONNECT_REASON_ERROR", 12, 11);
        A04 = enumC2046294m13;
        EnumC2046294m enumC2046294m14 = new EnumC2046294m("DISCONNECT_REASON_DROPPED", 13, 12);
        A03 = enumC2046294m14;
        EnumC2046294m enumC2046294m15 = new EnumC2046294m("DISCONNECT_REASON_ANSWERED_ELSEWHERE", 14, 13);
        A01 = enumC2046294m15;
        EnumC2046294m enumC2046294m16 = new EnumC2046294m("UNRECOGNIZED", 15, -1);
        A0G = enumC2046294m16;
        EnumC2046294m[] enumC2046294mArr = new EnumC2046294m[16];
        AbstractC34861ag.A1Y(enumC2046294m, enumC2046294m2, enumC2046294m3, enumC2046294m4, enumC2046294mArr);
        AbstractC34921am.A14(enumC2046294m5, enumC2046294m6, enumC2046294m7, enumC2046294m8, enumC2046294mArr);
        AbstractC34921am.A15(enumC2046294m9, enumC2046294m10, enumC2046294m11, enumC2046294m12, enumC2046294mArr);
        enumC2046294mArr[12] = enumC2046294m13;
        enumC2046294mArr[13] = enumC2046294m14;
        enumC2046294mArr[14] = enumC2046294m15;
        enumC2046294mArr[15] = enumC2046294m16;
        A00 = enumC2046294mArr;
    }

    public static EnumC2046294m valueOf(String str) {
        return (EnumC2046294m) Enum.valueOf(EnumC2046294m.class, str);
    }

    public static EnumC2046294m[] values() {
        return (EnumC2046294m[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A0G) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2046294m(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2046294m forNumber(int i) {
        switch (i) {
            case 0:
                return A08;
            case 1:
                return A0F;
            case 2:
                return A0D;
            case 3:
                return A05;
            case 4:
                return A0C;
            case 5:
                return A06;
            case 6:
                return A0B;
            case 7:
                return A02;
            case 8:
                return A09;
            case 9:
                return A0E;
            case 10:
                return A07;
            case 11:
                return A04;
            case 12:
                return A03;
            case 13:
                return A01;
            case 14:
                return A0A;
            default:
                return null;
        }
    }
}
