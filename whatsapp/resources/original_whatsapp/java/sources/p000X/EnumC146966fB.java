package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146966fB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146966fB[] A01;
    public static final EnumC146966fB A02;
    public static final EnumC146966fB A03;
    public static final EnumC146966fB A04;
    public static final EnumC146966fB A05;
    public static final EnumC146966fB A06;

    static {
        EnumC146966fB enumC146966fB = new EnumC146966fB("HIDDEN", 0);
        A02 = enumC146966fB;
        EnumC146966fB enumC146966fB2 = new EnumC146966fB("VOICE", 1);
        A06 = enumC146966fB2;
        EnumC146966fB enumC146966fB3 = new EnumC146966fB("SHARE", 2);
        A03 = enumC146966fB3;
        EnumC146966fB enumC146966fB4 = new EnumC146966fB("SHARING", 3);
        A05 = enumC146966fB4;
        EnumC146966fB enumC146966fB5 = new EnumC146966fB("SHARED", 4);
        A04 = enumC146966fB5;
        EnumC146966fB[] enumC146966fBArr = new EnumC146966fB[5];
        AbstractC34861ag.A1Y(enumC146966fB, enumC146966fB2, enumC146966fB3, enumC146966fB4, enumC146966fBArr);
        enumC146966fBArr[4] = enumC146966fB5;
        A01 = enumC146966fBArr;
        A00 = C05C.A00(enumC146966fBArr);
    }

    public static EnumC146966fB valueOf(String str) {
        return (EnumC146966fB) Enum.valueOf(EnumC146966fB.class, str);
    }

    public static EnumC146966fB[] values() {
        return (EnumC146966fB[]) A01.clone();
    }

    public EnumC146966fB(String str, int i) {
    }
}
