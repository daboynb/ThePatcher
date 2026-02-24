package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HXd {
    public static final /* synthetic */ HXd[] A00;
    public static final HXd A01;
    public static final HXd A02;
    public static final HXd A03;
    public static final HXd A04;
    public static final HXd A05;
    public static final HXd A06;
    public static final HXd A07;
    public static final HXd A08;
    public static final HXd A09;
    public static final HXd A0A;
    public final Class zzk;
    public final Class zzl;
    public final Object zzm;

    static {
        HXd hXd = new HXd("VOID", 0, Void.class, Void.class, null);
        A01 = hXd;
        Class cls = Integer.TYPE;
        HXd hXd2 = new HXd("INT", 1, cls, Integer.class, 0);
        A02 = hXd2;
        HXd hXd3 = new HXd("LONG", 2, Long.TYPE, Long.class, AbstractC127885iv.A0t());
        A03 = hXd3;
        HXd hXd4 = new HXd("FLOAT", 3, Float.TYPE, Float.class, AbstractC23468Abr.A0i());
        A04 = hXd4;
        HXd hXd5 = new HXd("DOUBLE", 4, Double.TYPE, Double.class, AbstractC37202Gi1.A0V());
        A05 = hXd5;
        HXd hXd6 = new HXd("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A06 = hXd6;
        HXd hXd7 = new HXd("STRING", 6, String.class, String.class, "");
        A07 = hXd7;
        HXd hXd8 = new HXd("BYTE_STRING", 7, JFK.class, JFK.class, JFK.A00);
        A08 = hXd8;
        HXd hXd9 = new HXd("ENUM", 8, cls, Integer.class, null);
        A09 = hXd9;
        HXd hXd10 = new HXd("MESSAGE", 9, Object.class, Object.class, null);
        A0A = hXd10;
        HXd[] hXdArr = new HXd[10];
        hXdArr[0] = hXd;
        AbstractC37199Ghy.A1C(hXd2, hXd3, hXd4, hXdArr);
        AbstractC127905ix.A17(hXd5, hXd6, hXd7, hXdArr);
        hXdArr[7] = hXd8;
        hXdArr[8] = hXd9;
        hXdArr[9] = hXd10;
        A00 = hXdArr;
    }

    public static HXd[] values() {
        return (HXd[]) A00.clone();
    }

    public HXd(String str, int i, Class cls, Class cls2, Object obj) {
        this.zzk = cls;
        this.zzl = cls2;
        this.zzm = obj;
    }
}
