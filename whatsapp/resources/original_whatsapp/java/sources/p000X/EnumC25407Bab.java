package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bab, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25407Bab {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25407Bab[] A01;
    public static final EnumC25407Bab A02;
    public static final EnumC25407Bab A03;
    public static final EnumC25407Bab A04;
    public static final EnumC25407Bab A05;
    public static final EnumC25407Bab A06;
    public static final EnumC25407Bab A07;
    public static final EnumC25407Bab A08;
    public static final EnumC25407Bab A09;
    public static final EnumC25407Bab A0A;
    public static final EnumC25407Bab A0B;
    public static final EnumC25407Bab A0C;
    public static final EnumC25407Bab A0D;
    public static final EnumC25407Bab A0E;

    static {
        EnumC25407Bab enumC25407Bab = new EnumC25407Bab("TEXT", 0);
        A0C = enumC25407Bab;
        EnumC25407Bab enumC25407Bab2 = new EnumC25407Bab("NUMBER", 1);
        A08 = enumC25407Bab2;
        EnumC25407Bab enumC25407Bab3 = new EnumC25407Bab("EMAIL", 2);
        A07 = enumC25407Bab3;
        EnumC25407Bab enumC25407Bab4 = new EnumC25407Bab("PHONE", 3);
        A0B = enumC25407Bab4;
        EnumC25407Bab enumC25407Bab5 = new EnumC25407Bab("PASSWORD", 4);
        A0A = enumC25407Bab5;
        EnumC25407Bab enumC25407Bab6 = new EnumC25407Bab("PASSCODE", 5);
        A09 = enumC25407Bab6;
        EnumC25407Bab enumC25407Bab7 = new EnumC25407Bab("AMOUNT", 6);
        A02 = enumC25407Bab7;
        EnumC25407Bab enumC25407Bab8 = new EnumC25407Bab("DATE", 7);
        A06 = enumC25407Bab8;
        EnumC25407Bab enumC25407Bab9 = new EnumC25407Bab("CAP_WORDS", 8);
        A05 = enumC25407Bab9;
        EnumC25407Bab enumC25407Bab10 = new EnumC25407Bab("CAP_SENTENCES", 9);
        A04 = enumC25407Bab10;
        EnumC25407Bab enumC25407Bab11 = new EnumC25407Bab("CAP_LETTERS", 10);
        A03 = enumC25407Bab11;
        EnumC25407Bab enumC25407Bab12 = new EnumC25407Bab("TEXT_NO_SUGGESTIONS", 11);
        A0D = enumC25407Bab12;
        EnumC25407Bab enumC25407Bab13 = new EnumC25407Bab("URL", 12);
        A0E = enumC25407Bab13;
        EnumC25407Bab[] enumC25407BabArr = new EnumC25407Bab[13];
        AbstractC34861ag.A1Y(enumC25407Bab, enumC25407Bab2, enumC25407Bab3, enumC25407Bab4, enumC25407BabArr);
        AbstractC34921am.A14(enumC25407Bab5, enumC25407Bab6, enumC25407Bab7, enumC25407Bab8, enumC25407BabArr);
        AbstractC34921am.A15(enumC25407Bab9, enumC25407Bab10, enumC25407Bab11, enumC25407Bab12, enumC25407BabArr);
        enumC25407BabArr[12] = enumC25407Bab13;
        A01 = enumC25407BabArr;
        A00 = C05C.A00(enumC25407BabArr);
    }

    public static EnumC25407Bab valueOf(String str) {
        return (EnumC25407Bab) Enum.valueOf(EnumC25407Bab.class, str);
    }

    public static EnumC25407Bab[] values() {
        return (EnumC25407Bab[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return 131073;
            case 1:
                return 2;
            case 2:
                return 33;
            case 3:
                return 3;
            case 4:
                return 129;
            case 5:
                return 18;
            case 6:
                return 12290;
            case 7:
                return 20;
            case 8:
                return 139265;
            case 9:
                return 180225;
            case 10:
                return 135169;
            case 11:
                return 655361;
            case 12:
                return 17;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public EnumC25407Bab(String str, int i) {
    }
}
