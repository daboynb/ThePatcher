package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32728Ehw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32728Ehw[] A01;
    public static final EnumC32728Ehw A02;
    public static final EnumC32728Ehw A03;
    public static final EnumC32728Ehw A04;
    public static final EnumC32728Ehw A05;
    public static final EnumC32728Ehw A06;

    static {
        EnumC32728Ehw enumC32728Ehw = new EnumC32728Ehw("APP_SET", 0);
        A02 = enumC32728Ehw;
        EnumC32728Ehw enumC32728Ehw2 = new EnumC32728Ehw("FBPERMISSION", 1);
        A03 = enumC32728Ehw2;
        EnumC32728Ehw enumC32728Ehw3 = new EnumC32728Ehw("SAME_APP", 2);
        A05 = enumC32728Ehw3;
        EnumC32728Ehw enumC32728Ehw4 = new EnumC32728Ehw("SAME_KEY", 3);
        A06 = enumC32728Ehw4;
        EnumC32728Ehw enumC32728Ehw5 = new EnumC32728Ehw("PUBLIC", 4);
        A04 = enumC32728Ehw5;
        EnumC32728Ehw enumC32728Ehw6 = new EnumC32728Ehw("ALL_FAMILY", 5);
        EnumC32728Ehw[] enumC32728EhwArr = new EnumC32728Ehw[6];
        AbstractC34861ag.A1Y(enumC32728Ehw, enumC32728Ehw2, enumC32728Ehw3, enumC32728Ehw4, enumC32728EhwArr);
        AbstractC127855is.A1U(enumC32728Ehw5, enumC32728Ehw6, enumC32728EhwArr);
        A01 = enumC32728EhwArr;
        A00 = C05C.A00(enumC32728EhwArr);
    }

    public static EnumC32728Ehw valueOf(String str) {
        return (EnumC32728Ehw) Enum.valueOf(EnumC32728Ehw.class, str);
    }

    public static EnumC32728Ehw[] values() {
        return (EnumC32728Ehw[]) A01.clone();
    }

    public EnumC32728Ehw(String str, int i) {
    }
}
