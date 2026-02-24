package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZZ[] A01;
    public static final HZZ A02;
    public static final HZZ A03;
    public static final HZZ A04;
    public final int priority;

    static {
        HZZ hzz = new HZZ("HIGH", 0, 0);
        A02 = hzz;
        HZZ hzz2 = new HZZ("MID", 1, 1);
        A04 = hzz2;
        HZZ hzz3 = new HZZ("LOW", 2, 2);
        A03 = hzz3;
        HZZ[] hzzArr = new HZZ[3];
        AbstractC34851af.A1B(hzz, hzz2, hzz3, hzzArr);
        A01 = hzzArr;
        A00 = C05C.A00(hzzArr);
    }

    public static HZZ valueOf(String str) {
        return (HZZ) Enum.valueOf(HZZ.class, str);
    }

    public static HZZ[] values() {
        return (HZZ[]) A01.clone();
    }

    public HZZ(String str, int i, int i2) {
        this.priority = i2;
    }
}
