package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38862HYh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38862HYh[] A01;
    public static final EnumC38862HYh A02;
    public static final EnumC38862HYh A03;
    public static final EnumC38862HYh A04;
    public static final EnumC38862HYh A05;

    static {
        EnumC38862HYh enumC38862HYh = new EnumC38862HYh("ExtraLarge", 0);
        A02 = enumC38862HYh;
        EnumC38862HYh enumC38862HYh2 = new EnumC38862HYh("Small", 1);
        A04 = enumC38862HYh2;
        EnumC38862HYh enumC38862HYh3 = new EnumC38862HYh("Glasses", 2);
        A03 = enumC38862HYh3;
        EnumC38862HYh enumC38862HYh4 = new EnumC38862HYh("Watch", 3);
        A05 = enumC38862HYh4;
        EnumC38862HYh[] enumC38862HYhArr = new EnumC38862HYh[4];
        AbstractC34851af.A1A(enumC38862HYh, enumC38862HYh2, enumC38862HYh3, enumC38862HYhArr);
        enumC38862HYhArr[3] = enumC38862HYh4;
        A01 = enumC38862HYhArr;
        A00 = C05C.A00(enumC38862HYhArr);
    }

    public static EnumC38862HYh valueOf(String str) {
        return (EnumC38862HYh) Enum.valueOf(EnumC38862HYh.class, str);
    }

    public static EnumC38862HYh[] values() {
        return (EnumC38862HYh[]) A01.clone();
    }

    public EnumC38862HYh(String str, int i) {
    }
}
