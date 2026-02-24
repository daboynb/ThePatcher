package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYJ {
    public static final /* synthetic */ HYJ[] A00;
    public static final HYJ A01;
    public static final HYJ A02;
    public static final HYJ A03;
    public static final HYJ A04;

    static {
        HYJ hyj = new HYJ("HIT_TESTING", 0);
        A03 = hyj;
        HYJ hyj2 = new HYJ("WAIT_HIT_TEST_RESULT", 1);
        A04 = hyj2;
        HYJ hyj3 = new HYJ("GESTURE_IS_HANDLED_BY_CLIENT", 2);
        A01 = hyj3;
        HYJ hyj4 = new HYJ("GESTURE_IS_HANDLED_BY_ENGINE", 3);
        A02 = hyj4;
        HYJ[] hyjArr = new HYJ[4];
        AbstractC34851af.A1A(hyj, hyj2, hyj3, hyjArr);
        hyjArr[3] = hyj4;
        A00 = hyjArr;
    }

    public static HYJ valueOf(String str) {
        return (HYJ) Enum.valueOf(HYJ.class, str);
    }

    public static HYJ[] values() {
        return (HYJ[]) A00.clone();
    }

    public HYJ(String str, int i) {
    }
}
