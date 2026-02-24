package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148696hy implements C15H {
    public static final /* synthetic */ EnumC148696hy[] A00;
    public static final EnumC148696hy A01;
    public static final EnumC148696hy A02;
    public static final EnumC148696hy A03;
    public static final EnumC148696hy A04;
    public static final EnumC148696hy A05;
    public static final EnumC148696hy A06;
    public static final EnumC148696hy A07;
    public static final EnumC148696hy A08;
    public static final EnumC148696hy A09;
    public final int value;

    static {
        EnumC148696hy enumC148696hy = new EnumC148696hy("INITIAL_BOOTSTRAP", 0, 0);
        A02 = enumC148696hy;
        EnumC148696hy enumC148696hy2 = new EnumC148696hy("INITIAL_STATUS_V3", 1, 1);
        A03 = enumC148696hy2;
        EnumC148696hy enumC148696hy3 = new EnumC148696hy("FULL", 2, 2);
        A01 = enumC148696hy3;
        EnumC148696hy enumC148696hy4 = new EnumC148696hy("RECENT", 3, 3);
        A09 = enumC148696hy4;
        EnumC148696hy enumC148696hy5 = new EnumC148696hy("PUSH_NAME", 4, 4);
        A08 = enumC148696hy5;
        EnumC148696hy enumC148696hy6 = new EnumC148696hy("NON_BLOCKING_DATA", 5, 5);
        A05 = enumC148696hy6;
        EnumC148696hy enumC148696hy7 = new EnumC148696hy("ON_DEMAND", 6, 6);
        A07 = enumC148696hy7;
        EnumC148696hy enumC148696hy8 = new EnumC148696hy("NO_HISTORY", 7, 7);
        A06 = enumC148696hy8;
        EnumC148696hy enumC148696hy9 = new EnumC148696hy("MESSAGE_ACCESS_STATUS", 8, 8);
        A04 = enumC148696hy9;
        EnumC148696hy[] enumC148696hyArr = new EnumC148696hy[9];
        AbstractC34861ag.A1Y(enumC148696hy, enumC148696hy2, enumC148696hy3, enumC148696hy4, enumC148696hyArr);
        AbstractC34921am.A14(enumC148696hy5, enumC148696hy6, enumC148696hy7, enumC148696hy8, enumC148696hyArr);
        enumC148696hyArr[8] = enumC148696hy9;
        A00 = enumC148696hyArr;
    }

    public static EnumC148696hy valueOf(String str) {
        return (EnumC148696hy) Enum.valueOf(EnumC148696hy.class, str);
    }

    public static EnumC148696hy[] values() {
        return (EnumC148696hy[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148696hy(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148696hy forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A03;
            case 2:
                return A01;
            case 3:
                return A09;
            case 4:
                return A08;
            case 5:
                return A05;
            case 6:
                return A07;
            case 7:
                return A06;
            case 8:
                return A04;
            default:
                return null;
        }
    }
}
