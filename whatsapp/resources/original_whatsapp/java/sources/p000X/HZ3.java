package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ3 {
    public static final /* synthetic */ HZ3[] A00;
    public static final HZ3 A01;
    public static final HZ3 A02;
    public static final HZ3 A03;
    public static final HZ3 A04;
    public static final HZ3 A05;
    public static final HZ3 A06;
    public static final HZ3 A07;
    public static final HZ3 A08;
    public static final HZ3 A09;
    public static final HZ3 A0A;

    static {
        HZ3 hz3 = new HZ3("none", 0);
        A01 = hz3;
        HZ3 hz32 = new HZ3("xMinYMin", 1);
        A0A = hz32;
        HZ3 hz33 = new HZ3("xMidYMin", 2);
        A07 = hz33;
        HZ3 hz34 = new HZ3("xMaxYMin", 3);
        A04 = hz34;
        HZ3 hz35 = new HZ3("xMinYMid", 4);
        A09 = hz35;
        HZ3 hz36 = new HZ3("xMidYMid", 5);
        A06 = hz36;
        HZ3 hz37 = new HZ3("xMaxYMid", 6);
        A03 = hz37;
        HZ3 hz38 = new HZ3("xMinYMax", 7);
        A08 = hz38;
        HZ3 hz39 = new HZ3("xMidYMax", 8);
        A05 = hz39;
        HZ3 hz310 = new HZ3("xMaxYMax", 9);
        A02 = hz310;
        HZ3[] hz3Arr = new HZ3[10];
        AbstractC34861ag.A1Y(hz3, hz32, hz33, hz34, hz3Arr);
        AbstractC34921am.A14(hz35, hz36, hz37, hz38, hz3Arr);
        hz3Arr[8] = hz39;
        hz3Arr[9] = hz310;
        A00 = hz3Arr;
    }

    public static HZ3 valueOf(String str) {
        return (HZ3) Enum.valueOf(HZ3.class, str);
    }

    public static HZ3[] values() {
        return (HZ3[]) A00.clone();
    }

    public HZ3(String str, int i) {
    }
}
