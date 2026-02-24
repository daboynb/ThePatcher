package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38889HZl {
    public static final /* synthetic */ EnumC38889HZl[] A00;
    public static final EnumC38889HZl A01;
    public static final EnumC38889HZl A02;
    public static final EnumC38889HZl A03;
    public static final EnumC38889HZl A04;
    public static final EnumC38889HZl A05;
    public static final EnumC38889HZl A06;
    public static final EnumC38889HZl A07;
    public static final EnumC38889HZl A08;
    public static final EnumC38889HZl A09;
    public final Object defaultDefault;

    static {
        EnumC38889HZl enumC38889HZl = new EnumC38889HZl("INT", 0, 0);
        A06 = enumC38889HZl;
        EnumC38889HZl enumC38889HZl2 = new EnumC38889HZl("LONG", 1, AbstractC127885iv.A0t());
        A07 = enumC38889HZl2;
        EnumC38889HZl enumC38889HZl3 = new EnumC38889HZl("FLOAT", 2, AbstractC23468Abr.A0i());
        A05 = enumC38889HZl3;
        EnumC38889HZl enumC38889HZl4 = new EnumC38889HZl("DOUBLE", 3, AbstractC37202Gi1.A0V());
        A03 = enumC38889HZl4;
        EnumC38889HZl enumC38889HZl5 = new EnumC38889HZl("BOOLEAN", 4, false);
        A01 = enumC38889HZl5;
        EnumC38889HZl enumC38889HZl6 = new EnumC38889HZl("STRING", 5, "");
        A09 = enumC38889HZl6;
        EnumC38889HZl enumC38889HZl7 = new EnumC38889HZl("BYTE_STRING", 6, C14y.A00);
        A02 = enumC38889HZl7;
        EnumC38889HZl enumC38889HZl8 = new EnumC38889HZl("ENUM", 7, null);
        A04 = enumC38889HZl8;
        EnumC38889HZl enumC38889HZl9 = new EnumC38889HZl("MESSAGE", 8, null);
        A08 = enumC38889HZl9;
        EnumC38889HZl[] enumC38889HZlArr = new EnumC38889HZl[9];
        AbstractC34851af.A1A(enumC38889HZl, enumC38889HZl2, enumC38889HZl3, enumC38889HZlArr);
        enumC38889HZlArr[3] = enumC38889HZl4;
        AbstractC34921am.A14(enumC38889HZl5, enumC38889HZl6, enumC38889HZl7, enumC38889HZl8, enumC38889HZlArr);
        enumC38889HZlArr[8] = enumC38889HZl9;
        A00 = enumC38889HZlArr;
    }

    public static EnumC38889HZl valueOf(String str) {
        return (EnumC38889HZl) Enum.valueOf(EnumC38889HZl.class, str);
    }

    public static EnumC38889HZl[] values() {
        return (EnumC38889HZl[]) A00.clone();
    }

    public EnumC38889HZl(String str, int i, Object obj) {
        this.defaultDefault = obj;
    }
}
