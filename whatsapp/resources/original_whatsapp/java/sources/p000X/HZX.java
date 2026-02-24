package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZX {
    public static final /* synthetic */ HZX[] A00;
    public static final HZX A01;
    public static final HZX A02;
    public static final HZX A03;
    public static final HZX A04;
    public final boolean isList;

    static {
        HZX hzx = new HZX("SCALAR", 0, false);
        A03 = hzx;
        HZX hzx2 = new HZX("VECTOR", 1, true);
        A04 = hzx2;
        HZX hzx3 = new HZX("PACKED_VECTOR", 2, true);
        A02 = hzx3;
        HZX hzx4 = new HZX("MAP", 3, false);
        A01 = hzx4;
        HZX[] hzxArr = new HZX[4];
        AbstractC34821ac.A1T(hzx, hzx2, hzxArr);
        hzxArr[2] = hzx3;
        hzxArr[3] = hzx4;
        A00 = hzxArr;
    }

    public static HZX valueOf(String str) {
        return (HZX) Enum.valueOf(HZX.class, str);
    }

    public static HZX[] values() {
        return (HZX[]) A00.clone();
    }

    public HZX(String str, int i, boolean z) {
        this.isList = z;
    }
}
