package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25495BcB implements C15H {
    public static final /* synthetic */ EnumC25495BcB[] A00;
    public static final EnumC25495BcB A01;
    public static final EnumC25495BcB A02;
    public static final EnumC25495BcB A03;
    public static final EnumC25495BcB A04;
    public static final EnumC25495BcB A05;
    public static final EnumC25495BcB A06;
    public static final EnumC25495BcB A07;
    public static final EnumC25495BcB A08;
    public static final EnumC25495BcB A09;
    public static final EnumC25495BcB A0A;
    public static final EnumC25495BcB A0B;
    public static final EnumC25495BcB A0C;
    public static final EnumC25495BcB A0D;
    public static final EnumC25495BcB A0E;
    public static final EnumC25495BcB A0F;
    public static final EnumC25495BcB A0G;
    public static final EnumC25495BcB A0H;
    public static final EnumC25495BcB A0I;
    public static final EnumC25495BcB A0J;
    public static final EnumC25495BcB A0K;
    public static final EnumC25495BcB A0L;
    public static final EnumC25495BcB A0M;
    public static final EnumC25495BcB A0N;
    public static final EnumC25495BcB A0O;
    public static final EnumC25495BcB A0P;
    public static final EnumC25495BcB A0Q;
    public static final EnumC25495BcB A0R;
    public static final EnumC25495BcB A0S;
    public static final EnumC25495BcB A0T;
    public static final EnumC25495BcB A0U;
    public static final EnumC25495BcB A0V;
    public static final EnumC25495BcB A0W;
    public final int value;

    static {
        EnumC25495BcB A002 = A00("UNKNOWN", 0);
        A0W = A002;
        EnumC25495BcB A003 = A00("PENDING_SETUP", 1);
        A0N = A003;
        EnumC25495BcB A004 = A00("PENDING_RECEIVER_SETUP", 2);
        A0M = A004;
        EnumC25495BcB A005 = A00("INIT", 3);
        A0K = A005;
        EnumC25495BcB A006 = A00("SUCCESS", 4);
        A0V = A006;
        EnumC25495BcB A007 = A00("COMPLETED", 5);
        A0C = A007;
        EnumC25495BcB A008 = A00("FAILED", 6);
        A0E = A008;
        EnumC25495BcB A009 = A00("FAILED_RISK", 7);
        A0J = A009;
        EnumC25495BcB A0010 = A00("FAILED_PROCESSING", 8);
        A0H = A0010;
        EnumC25495BcB A0011 = A00("FAILED_RECEIVER_PROCESSING", 9);
        A0I = A0011;
        EnumC25495BcB A0012 = A00("FAILED_DA", 10);
        A0F = A0012;
        EnumC25495BcB A0013 = A00("FAILED_DA_FINAL", 11);
        A0G = A0013;
        EnumC25495BcB A0014 = A00("REFUNDED_TXN", 12);
        A0O = A0014;
        EnumC25495BcB A0015 = A00("REFUND_FAILED", 13);
        A0P = A0015;
        EnumC25495BcB A0016 = A00("REFUND_FAILED_PROCESSING", 14);
        A0R = A0016;
        EnumC25495BcB A0017 = A00("REFUND_FAILED_DA", 15);
        A0Q = A0017;
        EnumC25495BcB A0018 = A00("EXPIRED_TXN", 16);
        A0D = A0018;
        EnumC25495BcB A0019 = A00("AUTH_CANCELED", 17);
        A01 = A0019;
        EnumC25495BcB A0020 = A00("AUTH_CANCEL_FAILED_PROCESSING", 18);
        A03 = A0020;
        EnumC25495BcB A0021 = A00("AUTH_CANCEL_FAILED", 19);
        A02 = A0021;
        EnumC25495BcB A0022 = A00("COLLECT_INIT", 20);
        A09 = A0022;
        EnumC25495BcB A0023 = A00("COLLECT_SUCCESS", 21);
        A0B = A0023;
        EnumC25495BcB A0024 = A00("COLLECT_FAILED", 22);
        A07 = A0024;
        EnumC25495BcB A0025 = A00("COLLECT_FAILED_RISK", 23);
        A08 = A0025;
        EnumC25495BcB A0026 = A00("COLLECT_REJECTED", 24);
        A0A = A0026;
        EnumC25495BcB A0027 = A00("COLLECT_EXPIRED", 25);
        A06 = A0027;
        EnumC25495BcB A0028 = A00("COLLECT_CANCELED", 26);
        A04 = A0028;
        EnumC25495BcB A0029 = A00("COLLECT_CANCELLING", 27);
        A05 = A0029;
        EnumC25495BcB A0030 = A00("IN_REVIEW", 28);
        A0L = A0030;
        EnumC25495BcB A0031 = A00("REVERSAL_SUCCESS", 29);
        A0U = A0031;
        EnumC25495BcB A0032 = A00("REVERSAL_PENDING", 30);
        A0T = A0032;
        EnumC25495BcB A0033 = A00("REFUND_PENDING", 31);
        A0S = A0033;
        EnumC25495BcB[] enumC25495BcBArr = new EnumC25495BcB[32];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, enumC25495BcBArr);
        AbstractC34921am.A14(A006, A007, A008, A009, enumC25495BcBArr);
        AbstractC34921am.A15(A0010, A0011, A0012, A0013, enumC25495BcBArr);
        AbstractC34921am.A16(A0014, A0015, A0016, A0017, enumC25495BcBArr);
        enumC25495BcBArr[16] = A0018;
        C3WJ.A0u(A0019, A0020, A0021, A0022, enumC25495BcBArr);
        enumC25495BcBArr[21] = A0023;
        enumC25495BcBArr[22] = A0024;
        enumC25495BcBArr[23] = A0025;
        C3WJ.A0v(A0026, A0027, A0028, A0029, enumC25495BcBArr);
        enumC25495BcBArr[28] = A0030;
        enumC25495BcBArr[29] = A0031;
        enumC25495BcBArr[30] = A0032;
        enumC25495BcBArr[31] = A0033;
        A00 = enumC25495BcBArr;
    }

    public static EnumC25495BcB A00(String str, int i) {
        return new EnumC25495BcB(str, i, i);
    }

    public static EnumC25495BcB valueOf(String str) {
        return (EnumC25495BcB) Enum.valueOf(EnumC25495BcB.class, str);
    }

    public static EnumC25495BcB[] values() {
        return (EnumC25495BcB[]) A00.clone();
    }

    public EnumC25495BcB(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC25495BcB forNumber(int i) {
        switch (i) {
            case 0:
                return A0W;
            case 1:
                return A0N;
            case 2:
                return A0M;
            case 3:
                return A0K;
            case 4:
                return A0V;
            case 5:
                return A0C;
            case 6:
                return A0E;
            case 7:
                return A0J;
            case 8:
                return A0H;
            case 9:
                return A0I;
            case 10:
                return A0F;
            case 11:
                return A0G;
            case 12:
                return A0O;
            case 13:
                return A0P;
            case 14:
                return A0R;
            case 15:
                return A0Q;
            case 16:
                return A0D;
            case 17:
                return A01;
            case 18:
                return A03;
            case 19:
                return A02;
            case 20:
                return A09;
            case 21:
                return A0B;
            case 22:
                return A07;
            case 23:
                return A08;
            case 24:
                return A0A;
            case 25:
                return A06;
            case 26:
                return A04;
            case 27:
                return A05;
            case 28:
                return A0L;
            case 29:
                return A0U;
            case 30:
                return A0T;
            case 31:
                return A0S;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
