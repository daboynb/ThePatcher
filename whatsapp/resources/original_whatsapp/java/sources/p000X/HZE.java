package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZE {
    public static final /* synthetic */ HZE[] A00;
    public static final HZE A01;
    public static final HZE A02;
    public final int mCppValue;

    static {
        HZE hze = new HZE("USE_DEFAULT", 0, 0);
        A02 = hze;
        HZE hze2 = new HZE("OVERRIDE_ENABLE_OPTIMIZED", 1, 1);
        A01 = hze2;
        HZE[] hzeArr = new HZE[3];
        AbstractC34851af.A1B(hze, hze2, new HZE("OVERRIDE_DISABLE_OPTIMIZED", 2, 2), hzeArr);
        A00 = hzeArr;
    }

    public static HZE valueOf(String str) {
        return (HZE) Enum.valueOf(HZE.class, str);
    }

    public static HZE[] values() {
        return (HZE[]) A00.clone();
    }

    public HZE(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
