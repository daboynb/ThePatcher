package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYE[] A01;
    public static final HYE A02;
    public static final HYE A03;

    static {
        HYE hye = new HYE("Small", 0);
        A03 = hye;
        HYE hye2 = new HYE("ExtraLarge", 1);
        A02 = hye2;
        HYE[] hyeArr = new HYE[2];
        AbstractC34821ac.A1U(hye, hye2, hyeArr);
        A01 = hyeArr;
        A00 = C05C.A00(hyeArr);
    }

    public static HYE valueOf(String str) {
        return (HYE) Enum.valueOf(HYE.class, str);
    }

    public static HYE[] values() {
        return (HYE[]) A01.clone();
    }

    public HYE(String str, int i) {
    }
}
