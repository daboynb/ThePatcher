package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94894Ha {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94894Ha[] A01;
    public static final EnumC94894Ha A02;
    public static final EnumC94894Ha A03;
    public static final EnumC94894Ha A04;
    public final String pose;

    static {
        EnumC94894Ha enumC94894Ha = new EnumC94894Ha("LEFT", 0, "left");
        A03 = enumC94894Ha;
        EnumC94894Ha enumC94894Ha2 = new EnumC94894Ha("RIGHT", 1, "right");
        A04 = enumC94894Ha2;
        EnumC94894Ha enumC94894Ha3 = new EnumC94894Ha("CENTER", 2, "center");
        A02 = enumC94894Ha3;
        EnumC94894Ha[] enumC94894HaArr = new EnumC94894Ha[3];
        AbstractC34851af.A1B(enumC94894Ha, enumC94894Ha2, enumC94894Ha3, enumC94894HaArr);
        A01 = enumC94894HaArr;
        A00 = C05C.A00(enumC94894HaArr);
    }

    public static EnumC94894Ha valueOf(String str) {
        return (EnumC94894Ha) Enum.valueOf(EnumC94894Ha.class, str);
    }

    public static EnumC94894Ha[] values() {
        return (EnumC94894Ha[]) A01.clone();
    }

    public EnumC94894Ha(String str, int i, String str2) {
        this.pose = str2;
    }
}
