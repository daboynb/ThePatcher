package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039691m {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039691m[] A01;
    public static final EnumC2039691m A02;
    public static final EnumC2039691m A03;
    public static final EnumC2039691m A04;

    static {
        EnumC2039691m enumC2039691m = new EnumC2039691m("FACEBOOK", 0);
        A02 = enumC2039691m;
        EnumC2039691m enumC2039691m2 = new EnumC2039691m("INSTAGRAM", 1);
        A03 = enumC2039691m2;
        EnumC2039691m enumC2039691m3 = new EnumC2039691m("META_HORIZON", 2);
        A04 = enumC2039691m3;
        EnumC2039691m[] enumC2039691mArr = new EnumC2039691m[3];
        AbstractC34851af.A1B(enumC2039691m, enumC2039691m2, enumC2039691m3, enumC2039691mArr);
        A01 = enumC2039691mArr;
        A00 = C05C.A00(enumC2039691mArr);
    }

    public static EnumC2039691m valueOf(String str) {
        return (EnumC2039691m) Enum.valueOf(EnumC2039691m.class, str);
    }

    public static EnumC2039691m[] values() {
        return (EnumC2039691m[]) A01.clone();
    }

    public EnumC2039691m(String str, int i) {
    }
}
