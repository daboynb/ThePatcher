package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043392z {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2043392z[] A01;
    public static final EnumC2043392z A02;
    public static final EnumC2043392z A03;
    public static final EnumC2043392z A04;
    public static final EnumC2043392z A05;
    public static final EnumC2043392z A06;
    public static final EnumC2043392z A07;
    public static final EnumC2043392z A08;
    public final int code;

    static {
        EnumC2043392z enumC2043392z = new EnumC2043392z("CLOSED", 0, 0);
        A03 = enumC2043392z;
        EnumC2043392z enumC2043392z2 = new EnumC2043392z("LOST", 1, 1);
        A05 = enumC2043392z2;
        EnumC2043392z enumC2043392z3 = new EnumC2043392z("ENCRYPTION_FAILED", 2, 2);
        A04 = enumC2043392z3;
        EnumC2043392z enumC2043392z4 = new EnumC2043392z("SETUP_FAILED", 3, 3);
        A07 = enumC2043392z4;
        EnumC2043392z enumC2043392z5 = new EnumC2043392z("AUTHENTICATION_FAILED", 4, 4);
        A02 = enumC2043392z5;
        EnumC2043392z enumC2043392z6 = new EnumC2043392z("PEER_AUTHENTICATION_FAILED", 5, 5);
        A06 = enumC2043392z6;
        EnumC2043392z enumC2043392z7 = new EnumC2043392z("UNSUPPORTED_TYPE", 6, 6);
        A08 = enumC2043392z7;
        EnumC2043392z[] enumC2043392zArr = new EnumC2043392z[7];
        AbstractC34861ag.A1Y(enumC2043392z, enumC2043392z2, enumC2043392z3, enumC2043392z4, enumC2043392zArr);
        AbstractC127905ix.A17(enumC2043392z5, enumC2043392z6, enumC2043392z7, enumC2043392zArr);
        A01 = enumC2043392zArr;
        A00 = C05C.A00(enumC2043392zArr);
    }

    public static EnumC2043392z valueOf(String str) {
        return (EnumC2043392z) Enum.valueOf(EnumC2043392z.class, str);
    }

    public static EnumC2043392z[] values() {
        return (EnumC2043392z[]) A01.clone();
    }

    public EnumC2043392z(String str, int i, int i2) {
        this.code = i2;
    }
}
