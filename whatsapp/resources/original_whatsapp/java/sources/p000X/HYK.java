package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYK {
    public static final /* synthetic */ HYK[] A00;
    public static final HYK A01;
    public static final HYK A02;
    public static final HYK A03;
    public static final HYK A04;

    static {
        HYK hyk = new HYK("NONE", 0);
        A01 = hyk;
        HYK hyk2 = new HYK("XZ", 1);
        A03 = hyk2;
        HYK hyk3 = new HYK("ZST", 2);
        A04 = hyk3;
        HYK hyk4 = new HYK("OB", 3);
        A02 = hyk4;
        HYK[] hykArr = new HYK[4];
        AbstractC34851af.A1A(hyk, hyk2, hyk3, hykArr);
        hykArr[3] = hyk4;
        A00 = hykArr;
    }

    public static HYK valueOf(String str) {
        return (HYK) Enum.valueOf(HYK.class, str);
    }

    public static HYK[] values() {
        return (HYK[]) A00.clone();
    }

    public HYK(String str, int i) {
    }
}
