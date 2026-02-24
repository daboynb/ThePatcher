package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYN {
    public static final /* synthetic */ HYN[] A00;
    public static final HYN A01;
    public static final HYN A02;
    public static final HYN A03;
    public static final HYN A04;

    static {
        HYN hyn = new HYN("RELEASED", 0);
        A02 = hyn;
        HYN hyn2 = new HYN("WARMED", 1);
        A04 = hyn2;
        HYN hyn3 = new HYN("RESERVED_WARMED", 2);
        A03 = hyn3;
        HYN hyn4 = new HYN("IN_PLAY", 3);
        A01 = hyn4;
        HYN[] hynArr = new HYN[4];
        AbstractC34851af.A1A(hyn, hyn2, hyn3, hynArr);
        hynArr[3] = hyn4;
        A00 = hynArr;
    }

    public static HYN valueOf(String str) {
        return (HYN) Enum.valueOf(HYN.class, str);
    }

    public static HYN[] values() {
        return (HYN[]) A00.clone();
    }

    public HYN(String str, int i) {
    }
}
