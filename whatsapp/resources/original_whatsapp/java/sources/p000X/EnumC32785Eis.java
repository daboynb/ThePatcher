package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eis, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32785Eis {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32785Eis[] A01;
    public static final EnumC32785Eis A02;
    public static final EnumC32785Eis A03;
    public static final EnumC32785Eis A04;
    public static final EnumC32785Eis A05;
    public static final EnumC32785Eis A06;
    public static final EnumC32785Eis A07;
    public static final EnumC32785Eis A08;
    public static final EnumC32785Eis A09;
    public static final EnumC32785Eis A0A;
    public final int dimen;

    static {
        EnumC32785Eis enumC32785Eis = new EnumC32785Eis("NO_SPACE", 0, 2131169324);
        A02 = enumC32785Eis;
        EnumC32785Eis enumC32785Eis2 = new EnumC32785Eis("SPACING_QUARTER", 1, 2131169333);
        A07 = enumC32785Eis2;
        EnumC32785Eis enumC32785Eis3 = new EnumC32785Eis("SPACING_HALF", 2, 2131169328);
        A05 = enumC32785Eis3;
        EnumC32785Eis enumC32785Eis4 = new EnumC32785Eis("SPACING_SINGLE", 3, 2131169337);
        A08 = enumC32785Eis4;
        EnumC32785Eis enumC32785Eis5 = new EnumC32785Eis("SPACING_SINGLE_PLUS", 4, 2131169338);
        A09 = enumC32785Eis5;
        EnumC32785Eis enumC32785Eis6 = new EnumC32785Eis("SPACING_DOUBLE", 5, 2131169326);
        A03 = enumC32785Eis6;
        EnumC32785Eis enumC32785Eis7 = new EnumC32785Eis("SPACING_DOUBLE_PLUS", 6, 2131169327);
        A04 = enumC32785Eis7;
        EnumC32785Eis enumC32785Eis8 = new EnumC32785Eis("SPACING_TRIPLE", 7, 2131169339);
        A0A = enumC32785Eis8;
        EnumC32785Eis enumC32785Eis9 = new EnumC32785Eis("SPACING_QUAD", 8, 2131169332);
        A06 = enumC32785Eis9;
        EnumC32785Eis enumC32785Eis10 = new EnumC32785Eis("SPACING_QUINT", 9, 2131169334);
        EnumC32785Eis[] enumC32785EisArr = new EnumC32785Eis[10];
        AbstractC34861ag.A1Y(enumC32785Eis, enumC32785Eis2, enumC32785Eis3, enumC32785Eis4, enumC32785EisArr);
        AbstractC34921am.A14(enumC32785Eis5, enumC32785Eis6, enumC32785Eis7, enumC32785Eis8, enumC32785EisArr);
        enumC32785EisArr[8] = enumC32785Eis9;
        enumC32785EisArr[9] = enumC32785Eis10;
        A01 = enumC32785EisArr;
        A00 = C05C.A00(enumC32785EisArr);
    }

    public static EnumC32785Eis valueOf(String str) {
        return (EnumC32785Eis) Enum.valueOf(EnumC32785Eis.class, str);
    }

    public static EnumC32785Eis[] values() {
        return (EnumC32785Eis[]) A01.clone();
    }

    public EnumC32785Eis(String str, int i, int i2) {
        this.dimen = i2;
    }
}
