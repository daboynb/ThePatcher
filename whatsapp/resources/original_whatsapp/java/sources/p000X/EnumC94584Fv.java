package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94584Fv {
    public static final /* synthetic */ EnumC94584Fv[] A00;
    public static final EnumC94584Fv A01;
    public static final EnumC94584Fv A02;
    public static final EnumC94584Fv A03;

    static {
        EnumC94584Fv enumC94584Fv = new EnumC94584Fv("Focused", 0);
        A01 = enumC94584Fv;
        EnumC94584Fv enumC94584Fv2 = new EnumC94584Fv("UnfocusedEmpty", 1);
        A02 = enumC94584Fv2;
        EnumC94584Fv enumC94584Fv3 = new EnumC94584Fv("UnfocusedNotEmpty", 2);
        A03 = enumC94584Fv3;
        EnumC94584Fv[] enumC94584FvArr = new EnumC94584Fv[3];
        AbstractC34851af.A1B(enumC94584Fv, enumC94584Fv2, enumC94584Fv3, enumC94584FvArr);
        A00 = enumC94584FvArr;
    }

    public static EnumC94584Fv valueOf(String str) {
        return (EnumC94584Fv) Enum.valueOf(EnumC94584Fv.class, str);
    }

    public static EnumC94584Fv[] values() {
        return (EnumC94584Fv[]) A00.clone();
    }

    public EnumC94584Fv(String str, int i) {
    }
}
