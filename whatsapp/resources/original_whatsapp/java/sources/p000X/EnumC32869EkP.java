package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32869EkP implements C15H {
    public static final /* synthetic */ EnumC32869EkP[] A00;
    public static final EnumC32869EkP A01;
    public static final EnumC32869EkP A02;
    public static final EnumC32869EkP A03;
    public static final EnumC32869EkP A04;
    public static final EnumC32869EkP A05;
    public static final EnumC32869EkP A06;
    public final int value;

    static {
        EnumC32869EkP enumC32869EkP = new EnumC32869EkP("START", 0, 0);
        A05 = enumC32869EkP;
        EnumC32869EkP enumC32869EkP2 = new EnumC32869EkP("POINT", 1, 1);
        A04 = enumC32869EkP2;
        EnumC32869EkP enumC32869EkP3 = new EnumC32869EkP("END_SUCCESS", 2, 2);
        A03 = enumC32869EkP3;
        EnumC32869EkP enumC32869EkP4 = new EnumC32869EkP("END_FAIL", 3, 3);
        A02 = enumC32869EkP4;
        EnumC32869EkP enumC32869EkP5 = new EnumC32869EkP("END_CANCEL", 4, 4);
        A01 = enumC32869EkP5;
        EnumC32869EkP enumC32869EkP6 = new EnumC32869EkP("UNRECOGNIZED", 5, -1);
        A06 = enumC32869EkP6;
        EnumC32869EkP[] enumC32869EkPArr = new EnumC32869EkP[6];
        AbstractC34861ag.A1Y(enumC32869EkP, enumC32869EkP2, enumC32869EkP3, enumC32869EkP4, enumC32869EkPArr);
        AbstractC127855is.A1U(enumC32869EkP5, enumC32869EkP6, enumC32869EkPArr);
        A00 = enumC32869EkPArr;
    }

    public static EnumC32869EkP forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A01;
    }

    public static EnumC32869EkP valueOf(String str) {
        return (EnumC32869EkP) Enum.valueOf(EnumC32869EkP.class, str);
    }

    public static EnumC32869EkP[] values() {
        return (EnumC32869EkP[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32869EkP(String str, int i, int i2) {
        this.value = i2;
    }
}
