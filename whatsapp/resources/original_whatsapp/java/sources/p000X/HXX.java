package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HXX {
    public static final /* synthetic */ HXX[] A00;
    public final Class zzl;

    static {
        HXX hxx = new HXX(Void.class, "VOID", 0);
        HXX hxx2 = new HXX(Integer.class, "INT", 1);
        HXX hxx3 = new HXX(Long.class, "LONG", 2);
        HXX hxx4 = new HXX(Float.class, "FLOAT", 3);
        HXX hxx5 = new HXX(Double.class, "DOUBLE", 4);
        HXX hxx6 = new HXX(Boolean.class, "BOOLEAN", 5);
        HXX hxx7 = new HXX(String.class, "STRING", 6);
        JFM jfm = JFM.A00;
        HXX hxx8 = new HXX(JFM.class, "BYTE_STRING", 7);
        HXX hxx9 = new HXX(Integer.class, "ENUM", 8);
        HXX hxx10 = new HXX(Object.class, "MESSAGE", 9);
        HXX[] hxxArr = new HXX[10];
        hxxArr[0] = hxx;
        AbstractC37199Ghy.A1C(hxx2, hxx3, hxx4, hxxArr);
        AbstractC127905ix.A17(hxx5, hxx6, hxx7, hxxArr);
        hxxArr[7] = hxx8;
        hxxArr[8] = hxx9;
        hxxArr[9] = hxx10;
        A00 = hxxArr;
    }

    public static HXX[] values() {
        return (HXX[]) A00.clone();
    }

    public HXX(Class cls, String str, int i) {
        this.zzl = cls;
    }
}
