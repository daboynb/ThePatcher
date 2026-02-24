package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZI {
    public static final /* synthetic */ HZI[] A00;
    public static final HZI A01;
    public static final HZI A02;
    public static final HZI A03;
    public final int mCppValue;

    static {
        HZI hzi = new HZI("NONE", 0, 0);
        A01 = hzi;
        HZI hzi2 = new HZI("USER_INTERACTION", 1, 1);
        A03 = hzi2;
        HZI hzi3 = new HZI("SYSTEM", 2, 2);
        A02 = hzi3;
        HZI[] hziArr = new HZI[3];
        AbstractC34851af.A1B(hzi, hzi2, hzi3, hziArr);
        A00 = hziArr;
    }

    public static HZI valueOf(String str) {
        return (HZI) Enum.valueOf(HZI.class, str);
    }

    public static HZI[] values() {
        return (HZI[]) A00.clone();
    }

    public HZI(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
