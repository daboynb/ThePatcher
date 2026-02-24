package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZN[] A01;
    public static final HZN A02;
    public static final HZN A03;
    public final int value;

    static {
        HZN hzn = new HZN("SNAPSHOT", 0, 0);
        A03 = hzn;
        HZN hzn2 = new HZN("PATCH", 1, 1);
        A02 = hzn2;
        HZN[] hznArr = new HZN[2];
        AbstractC34821ac.A1U(hzn, hzn2, hznArr);
        A01 = hznArr;
        A00 = C05C.A00(hznArr);
    }

    public static HZN valueOf(String str) {
        return (HZN) Enum.valueOf(HZN.class, str);
    }

    public static HZN[] values() {
        return (HZN[]) A01.clone();
    }

    public HZN(String str, int i, int i2) {
        this.value = i2;
    }
}
