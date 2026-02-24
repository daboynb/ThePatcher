package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94614Fy {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94614Fy[] A01;
    public static final EnumC94614Fy A02;
    public static final EnumC94614Fy A03;

    static {
        EnumC94614Fy enumC94614Fy = new EnumC94614Fy("Ltr", 0);
        A02 = enumC94614Fy;
        EnumC94614Fy enumC94614Fy2 = new EnumC94614Fy("Rtl", 1);
        A03 = enumC94614Fy2;
        EnumC94614Fy[] enumC94614FyArr = new EnumC94614Fy[2];
        AbstractC34821ac.A1U(enumC94614Fy, enumC94614Fy2, enumC94614FyArr);
        A01 = enumC94614FyArr;
        A00 = C05C.A00(enumC94614FyArr);
    }

    public static EnumC94614Fy valueOf(String str) {
        return (EnumC94614Fy) Enum.valueOf(EnumC94614Fy.class, str);
    }

    public static EnumC94614Fy[] values() {
        return (EnumC94614Fy[]) A01.clone();
    }

    public EnumC94614Fy(String str, int i) {
    }
}
