package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38852HXv {
    public static final /* synthetic */ EnumC38852HXv[] A00;
    public static final EnumC38852HXv A01;
    public static final EnumC38852HXv A02;
    public static final EnumC38852HXv A03;

    static {
        EnumC38852HXv enumC38852HXv = new EnumC38852HXv("UNSPECIFIED", 0);
        A03 = enumC38852HXv;
        EnumC38852HXv enumC38852HXv2 = new EnumC38852HXv("FRONT", 1);
        A02 = enumC38852HXv2;
        EnumC38852HXv enumC38852HXv3 = new EnumC38852HXv("BACK", 2);
        A01 = enumC38852HXv3;
        EnumC38852HXv[] enumC38852HXvArr = new EnumC38852HXv[3];
        AbstractC34851af.A1B(enumC38852HXv, enumC38852HXv2, enumC38852HXv3, enumC38852HXvArr);
        A00 = enumC38852HXvArr;
    }

    public static EnumC38852HXv valueOf(String str) {
        return (EnumC38852HXv) Enum.valueOf(EnumC38852HXv.class, str);
    }

    public static EnumC38852HXv[] values() {
        return (EnumC38852HXv[]) A00.clone();
    }

    public EnumC38852HXv(String str, int i) {
    }
}
