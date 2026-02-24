package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYA[] A01;
    public static final HYA A02;
    public static final HYA A03;

    static {
        HYA hya = new HYA("YES", 0);
        A03 = hya;
        HYA hya2 = new HYA("NO", 1);
        A02 = hya2;
        HYA[] hyaArr = new HYA[2];
        AbstractC34821ac.A1U(hya, hya2, hyaArr);
        A01 = hyaArr;
        A00 = C05C.A00(hyaArr);
    }

    public static HYA valueOf(String str) {
        return (HYA) Enum.valueOf(HYA.class, str);
    }

    public static HYA[] values() {
        return (HYA[]) A01.clone();
    }

    public HYA(String str, int i) {
    }
}
