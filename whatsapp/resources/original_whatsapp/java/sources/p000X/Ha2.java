package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha2 {
    public static final /* synthetic */ Ha2[] A00;
    public static final Ha2 A01;
    public static final Ha2 A02;
    public static final Ha2 A03;
    public static final Ha2 A04;
    public static final Ha2 A05;
    public static final Ha2 A06;
    public static final Ha2 A07;
    public static final Ha2 A08;
    public static final Ha2 A09;
    public static final Ha2 A0A;
    public final Class boxedType;
    public final Object defaultDefault;
    public final Class type;

    static {
        Ha2 ha2 = new Ha2("VOID", 0, Void.class, Void.class, null);
        A0A = ha2;
        Class cls = Integer.TYPE;
        Ha2 ha22 = new Ha2("INT", 1, cls, Integer.class, 0);
        A06 = ha22;
        Ha2 ha23 = new Ha2("LONG", 2, Long.TYPE, Long.class, AbstractC127885iv.A0t());
        A07 = ha23;
        Ha2 ha24 = new Ha2("FLOAT", 3, Float.TYPE, Float.class, AbstractC23468Abr.A0i());
        A05 = ha24;
        Ha2 ha25 = new Ha2("DOUBLE", 4, Double.TYPE, Double.class, AbstractC37202Gi1.A0V());
        A03 = ha25;
        Ha2 ha26 = new Ha2("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A01 = ha26;
        Ha2 ha27 = new Ha2("STRING", 6, String.class, String.class, "");
        A09 = ha27;
        Ha2 ha28 = new Ha2("BYTE_STRING", 7, C14y.class, C14y.class, C14y.A00);
        A02 = ha28;
        Ha2 ha29 = new Ha2("ENUM", 8, cls, Integer.class, null);
        A04 = ha29;
        Ha2 ha210 = new Ha2("MESSAGE", 9, Object.class, Object.class, null);
        A08 = ha210;
        Ha2[] ha2Arr = new Ha2[10];
        AbstractC34861ag.A1Y(ha2, ha22, ha23, ha24, ha2Arr);
        C3WD.A1O(ha25, ha26, ha27, ha2Arr);
        ha2Arr[7] = ha28;
        ha2Arr[8] = ha29;
        ha2Arr[9] = ha210;
        A00 = ha2Arr;
    }

    public static Ha2 valueOf(String str) {
        return (Ha2) Enum.valueOf(Ha2.class, str);
    }

    public static Ha2[] values() {
        return (Ha2[]) A00.clone();
    }

    public Ha2(String str, int i, Class cls, Class cls2, Object obj) {
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }
}
