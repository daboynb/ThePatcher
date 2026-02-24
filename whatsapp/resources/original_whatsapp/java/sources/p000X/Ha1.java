package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha1 {
    public static final /* synthetic */ Ha1[] A00;
    public static final Ha1 A01;
    public static final Ha1 A02;
    public static final Ha1 A03;
    public static final Ha1 A04;
    public static final Ha1 A05;
    public static final Ha1 A06;
    public static final Ha1 A07;
    public static final Ha1 A08;
    public static final Ha1 A09;
    public static final Ha1 A0A;
    public final Class boxedType;
    public final Object defaultDefault;
    public final Class type;

    static {
        Ha1 ha1 = new Ha1("VOID", 0, Void.class, Void.class, null);
        A0A = ha1;
        Class cls = Integer.TYPE;
        Ha1 ha12 = new Ha1("INT", 1, cls, Integer.class, 0);
        A06 = ha12;
        Ha1 ha13 = new Ha1("LONG", 2, Long.TYPE, Long.class, AbstractC127885iv.A0t());
        A07 = ha13;
        Ha1 ha14 = new Ha1("FLOAT", 3, Float.TYPE, Float.class, AbstractC23468Abr.A0i());
        A05 = ha14;
        Ha1 ha15 = new Ha1("DOUBLE", 4, Double.TYPE, Double.class, AbstractC37202Gi1.A0V());
        A03 = ha15;
        Ha1 ha16 = new Ha1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A01 = ha16;
        Ha1 ha17 = new Ha1("STRING", 6, String.class, String.class, "");
        A09 = ha17;
        Ha1 ha18 = new Ha1("BYTE_STRING", 7, JFL.class, JFL.class, JFL.A00);
        A02 = ha18;
        Ha1 ha19 = new Ha1("ENUM", 8, cls, Integer.class, null);
        A04 = ha19;
        Ha1 ha110 = new Ha1("MESSAGE", 9, Object.class, Object.class, null);
        A08 = ha110;
        Ha1[] ha1Arr = new Ha1[10];
        ha1Arr[0] = ha1;
        AbstractC37199Ghy.A1C(ha12, ha13, ha14, ha1Arr);
        AbstractC127905ix.A17(ha15, ha16, ha17, ha1Arr);
        ha1Arr[7] = ha18;
        ha1Arr[8] = ha19;
        ha1Arr[9] = ha110;
        A00 = ha1Arr;
    }

    public static Ha1 valueOf(String name) {
        return (Ha1) Enum.valueOf(Ha1.class, name);
    }

    public static Ha1[] values() {
        return (Ha1[]) A00.clone();
    }

    public Ha1(String $enum$name, int $enum$ordinal, Class type, Class boxedType, Object defaultDefault) {
        this.type = type;
        this.boxedType = boxedType;
        this.defaultDefault = defaultDefault;
    }
}
