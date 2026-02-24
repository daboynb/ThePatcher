package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25391BaL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25391BaL[] A01;
    public static final EnumC25391BaL A02;
    public static final EnumC25391BaL A03;
    public static final EnumC25391BaL A04;
    public static final EnumC25391BaL A05;
    public static final EnumC25391BaL A06;
    public static final EnumC25391BaL A07;
    public static final EnumC25391BaL A08;
    public final String iconName;

    static {
        EnumC25391BaL enumC25391BaL = new EnumC25391BaL("ADD", 0, "add");
        A02 = enumC25391BaL;
        EnumC25391BaL enumC25391BaL2 = new EnumC25391BaL("BACK", 1, "back");
        A03 = enumC25391BaL2;
        EnumC25391BaL enumC25391BaL3 = new EnumC25391BaL("LOCK", 2, "lock");
        A05 = enumC25391BaL3;
        EnumC25391BaL enumC25391BaL4 = new EnumC25391BaL("MORE", 3, "more");
        A06 = enumC25391BaL4;
        EnumC25391BaL enumC25391BaL5 = new EnumC25391BaL("OVERFLOW", 4, "overflow");
        A07 = enumC25391BaL5;
        EnumC25391BaL enumC25391BaL6 = new EnumC25391BaL("CLOSE", 5, "close");
        A04 = enumC25391BaL6;
        EnumC25391BaL enumC25391BaL7 = new EnumC25391BaL("SHARE", 6, "share");
        A08 = enumC25391BaL7;
        EnumC25391BaL enumC25391BaL8 = new EnumC25391BaL("QUESTION", 7, "question");
        EnumC25391BaL[] enumC25391BaLArr = new EnumC25391BaL[8];
        AbstractC34861ag.A1Y(enumC25391BaL, enumC25391BaL2, enumC25391BaL3, enumC25391BaL4, enumC25391BaLArr);
        C3WD.A1O(enumC25391BaL5, enumC25391BaL6, enumC25391BaL7, enumC25391BaLArr);
        enumC25391BaLArr[7] = enumC25391BaL8;
        A01 = enumC25391BaLArr;
        A00 = C05C.A00(enumC25391BaLArr);
    }

    public static EnumC25391BaL valueOf(String str) {
        return (EnumC25391BaL) Enum.valueOf(EnumC25391BaL.class, str);
    }

    public static EnumC25391BaL[] values() {
        return (EnumC25391BaL[]) A01.clone();
    }

    public EnumC25391BaL(String str, int i, String str2) {
        this.iconName = str2;
    }
}
