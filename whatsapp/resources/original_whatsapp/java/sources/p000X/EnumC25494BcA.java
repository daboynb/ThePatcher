package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25494BcA implements C15H {
    public static final /* synthetic */ EnumC25494BcA[] A00;

    @Deprecated
    public static final EnumC25494BcA A01;

    @Deprecated
    public static final EnumC25494BcA A02;

    @Deprecated
    public static final EnumC25494BcA A03;

    @Deprecated
    public static final EnumC25494BcA A04;

    @Deprecated
    public static final EnumC25494BcA A05;

    @Deprecated
    public static final EnumC25494BcA A06;

    @Deprecated
    public static final EnumC25494BcA A07;

    @Deprecated
    public static final EnumC25494BcA A08;

    @Deprecated
    public static final EnumC25494BcA A09;

    @Deprecated
    public static final EnumC25494BcA A0A;

    @Deprecated
    public static final EnumC25494BcA A0B;

    @Deprecated
    public static final EnumC25494BcA A0C;
    public final int value;

    static {
        EnumC25494BcA enumC25494BcA = new EnumC25494BcA("UNKNOWN_STATUS", 0, 0);
        A0A = enumC25494BcA;
        EnumC25494BcA enumC25494BcA2 = new EnumC25494BcA("PROCESSING", 1, 1);
        A06 = enumC25494BcA2;
        EnumC25494BcA enumC25494BcA3 = new EnumC25494BcA("SENT", 2, 2);
        A09 = enumC25494BcA3;
        EnumC25494BcA enumC25494BcA4 = new EnumC25494BcA("NEED_TO_ACCEPT", 3, 3);
        A05 = enumC25494BcA4;
        EnumC25494BcA enumC25494BcA5 = new EnumC25494BcA("COMPLETE", 4, 4);
        A02 = enumC25494BcA5;
        EnumC25494BcA enumC25494BcA6 = new EnumC25494BcA("COULD_NOT_COMPLETE", 5, 5);
        A03 = enumC25494BcA6;
        EnumC25494BcA enumC25494BcA7 = new EnumC25494BcA("REFUNDED", 6, 6);
        A07 = enumC25494BcA7;
        EnumC25494BcA enumC25494BcA8 = new EnumC25494BcA("EXPIRED", 7, 7);
        A04 = enumC25494BcA8;
        EnumC25494BcA enumC25494BcA9 = new EnumC25494BcA("REJECTED", 8, 8);
        A08 = enumC25494BcA9;
        EnumC25494BcA enumC25494BcA10 = new EnumC25494BcA("CANCELLED", 9, 9);
        A01 = enumC25494BcA10;
        EnumC25494BcA enumC25494BcA11 = new EnumC25494BcA("WAITING_FOR_PAYER", 10, 10);
        A0C = enumC25494BcA11;
        EnumC25494BcA enumC25494BcA12 = new EnumC25494BcA("WAITING", 11, 11);
        A0B = enumC25494BcA12;
        EnumC25494BcA[] enumC25494BcAArr = new EnumC25494BcA[12];
        AbstractC34861ag.A1Y(enumC25494BcA, enumC25494BcA2, enumC25494BcA3, enumC25494BcA4, enumC25494BcAArr);
        AbstractC34921am.A14(enumC25494BcA5, enumC25494BcA6, enumC25494BcA7, enumC25494BcA8, enumC25494BcAArr);
        C3WD.A1P(enumC25494BcA9, enumC25494BcA10, enumC25494BcAArr);
        enumC25494BcAArr[10] = enumC25494BcA11;
        enumC25494BcAArr[11] = enumC25494BcA12;
        A00 = enumC25494BcAArr;
    }

    public static EnumC25494BcA valueOf(String str) {
        return (EnumC25494BcA) Enum.valueOf(EnumC25494BcA.class, str);
    }

    public static EnumC25494BcA[] values() {
        return (EnumC25494BcA[]) A00.clone();
    }

    public EnumC25494BcA(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC25494BcA forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A06;
            case 2:
                return A09;
            case 3:
                return A05;
            case 4:
                return A02;
            case 5:
                return A03;
            case 6:
                return A07;
            case 7:
                return A04;
            case 8:
                return A08;
            case 9:
                return A01;
            case 10:
                return A0C;
            case 11:
                return A0B;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
