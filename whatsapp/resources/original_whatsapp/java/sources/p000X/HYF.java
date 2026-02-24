package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYF[] A01;
    public static final HYF A02;
    public static final HYF A03;

    static {
        HYF hyf = new HYF("START", 0);
        A03 = hyf;
        HYF hyf2 = new HYF("END", 1);
        A02 = hyf2;
        HYF[] hyfArr = new HYF[2];
        AbstractC34821ac.A1U(hyf, hyf2, hyfArr);
        A01 = hyfArr;
        A00 = C05C.A00(hyfArr);
    }

    public static HYF valueOf(String str) {
        return (HYF) Enum.valueOf(HYF.class, str);
    }

    public static HYF[] values() {
        return (HYF[]) A01.clone();
    }

    public HYF(String str, int i) {
    }
}
