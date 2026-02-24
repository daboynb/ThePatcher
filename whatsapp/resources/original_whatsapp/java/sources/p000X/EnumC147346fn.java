package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147346fn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147346fn[] A01;
    public static final EnumC147346fn A02;
    public static final EnumC147346fn A03;
    public static final EnumC147346fn A04;
    public static final EnumC147346fn A05;
    public final int value;

    static {
        EnumC147346fn enumC147346fn = new EnumC147346fn("RASTERIZED_LINK_PREVIEW", 0, 1);
        A03 = enumC147346fn;
        EnumC147346fn enumC147346fn2 = new EnumC147346fn("RASTERIZED_LINK_TRUNCATED", 1, 2);
        A04 = enumC147346fn2;
        EnumC147346fn enumC147346fn3 = new EnumC147346fn("RASTERIZED_LINK_FULL_URL", 2, 3);
        A02 = enumC147346fn3;
        EnumC147346fn enumC147346fn4 = new EnumC147346fn("THIRD_PARTY_LINK", 3, 4);
        A05 = enumC147346fn4;
        EnumC147346fn[] enumC147346fnArr = new EnumC147346fn[4];
        AbstractC34851af.A1A(enumC147346fn, enumC147346fn2, enumC147346fn3, enumC147346fnArr);
        enumC147346fnArr[3] = enumC147346fn4;
        A01 = enumC147346fnArr;
        A00 = C05C.A00(enumC147346fnArr);
    }

    public static EnumC147346fn valueOf(String str) {
        return (EnumC147346fn) Enum.valueOf(EnumC147346fn.class, str);
    }

    public static EnumC147346fn[] values() {
        return (EnumC147346fn[]) A01.clone();
    }

    public EnumC147346fn(String str, int i, int i2) {
        this.value = i2;
    }
}
