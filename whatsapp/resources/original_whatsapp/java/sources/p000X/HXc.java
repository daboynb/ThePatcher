package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HXc {
    public static final /* synthetic */ HXc[] A00;
    public static final HXc A01;
    public static final HXc A02;
    public static final HXc A03;
    public static final HXc A04;
    public static final HXc A05;
    public static final HXc A06;
    public static final HXc A07;
    public static final HXc A08;
    public static final HXc A09;
    public static final HXc A0A;
    public final Class zzlh;
    public final Class zzli;
    public final Object zzlj;

    static {
        HXc hXc = new HXc("VOID", 0, Void.class, Void.class, null);
        A01 = hXc;
        Class cls = Integer.TYPE;
        HXc hXc2 = new HXc("INT", 1, cls, Integer.class, 0);
        A02 = hXc2;
        HXc hXc3 = new HXc("LONG", 2, Long.TYPE, Long.class, AbstractC127885iv.A0t());
        A03 = hXc3;
        HXc hXc4 = new HXc("FLOAT", 3, Float.TYPE, Float.class, AbstractC23468Abr.A0i());
        A04 = hXc4;
        HXc hXc5 = new HXc("DOUBLE", 4, Double.TYPE, Double.class, AbstractC37202Gi1.A0V());
        A05 = hXc5;
        HXc hXc6 = new HXc("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A06 = hXc6;
        HXc hXc7 = new HXc("STRING", 6, String.class, String.class, "");
        A07 = hXc7;
        HXc hXc8 = new HXc("BYTE_STRING", 7, JFJ.class, JFJ.class, JFJ.A00);
        A08 = hXc8;
        HXc hXc9 = new HXc("ENUM", 8, cls, Integer.class, null);
        A09 = hXc9;
        HXc hXc10 = new HXc("MESSAGE", 9, Object.class, Object.class, null);
        A0A = hXc10;
        HXc[] hXcArr = new HXc[10];
        hXcArr[0] = hXc;
        AbstractC37199Ghy.A1C(hXc2, hXc3, hXc4, hXcArr);
        AbstractC127905ix.A17(hXc5, hXc6, hXc7, hXcArr);
        hXcArr[7] = hXc8;
        hXcArr[8] = hXc9;
        hXcArr[9] = hXc10;
        A00 = hXcArr;
    }

    public static HXc[] values() {
        return (HXc[]) A00.clone();
    }

    public HXc(String str, int i, Class cls, Class cls2, Object obj) {
        this.zzlh = cls;
        this.zzli = cls2;
        this.zzlj = obj;
    }
}
