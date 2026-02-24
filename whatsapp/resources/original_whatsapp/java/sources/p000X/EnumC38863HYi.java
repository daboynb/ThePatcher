package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38863HYi {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38863HYi[] A01;
    public static final EnumC38863HYi A02;
    public static final EnumC38863HYi A03;
    public static final EnumC38863HYi A04;
    public static final EnumC38863HYi A05;

    static {
        EnumC38863HYi enumC38863HYi = new EnumC38863HYi("Default", 0);
        A03 = enumC38863HYi;
        EnumC38863HYi enumC38863HYi2 = new EnumC38863HYi("DefaultDark", 1);
        A04 = enumC38863HYi2;
        EnumC38863HYi enumC38863HYi3 = new EnumC38863HYi("FullDuplex", 2);
        A05 = enumC38863HYi3;
        EnumC38863HYi enumC38863HYi4 = new EnumC38863HYi("Custom", 3);
        A02 = enumC38863HYi4;
        EnumC38863HYi[] enumC38863HYiArr = new EnumC38863HYi[4];
        AbstractC34851af.A1A(enumC38863HYi, enumC38863HYi2, enumC38863HYi3, enumC38863HYiArr);
        enumC38863HYiArr[3] = enumC38863HYi4;
        A01 = enumC38863HYiArr;
        A00 = C05C.A00(enumC38863HYiArr);
    }

    public static EnumC38863HYi valueOf(String str) {
        return (EnumC38863HYi) Enum.valueOf(EnumC38863HYi.class, str);
    }

    public static EnumC38863HYi[] values() {
        return (EnumC38863HYi[]) A01.clone();
    }

    public EnumC38863HYi(String str, int i) {
    }
}
