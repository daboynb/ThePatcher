package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYY[] A01;
    public static final HYY A02;
    public static final HYY A03;
    public static final HYY A04;

    static {
        HYY hyy = new HYY("INVOKED", 0);
        A04 = hyy;
        HYY hyy2 = new HYY("INITIALIZED", 1);
        A03 = hyy2;
        HYY hyy3 = new HYY("DISPLAYED", 2);
        A02 = hyy3;
        HYY[] hyyArr = new HYY[3];
        AbstractC34851af.A1B(hyy, hyy2, hyy3, hyyArr);
        A01 = hyyArr;
        A00 = C05C.A00(hyyArr);
    }

    public static HYY valueOf(String str) {
        return (HYY) Enum.valueOf(HYY.class, str);
    }

    public static HYY[] values() {
        return (HYY[]) A01.clone();
    }

    public HYY(String str, int i) {
    }
}
