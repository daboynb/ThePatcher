package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ1[] A01;
    public static final HZ1 A02;
    public static final HZ1 A03;
    public static final HZ1 A04;
    public static final HZ1 A05;
    public static final HZ1 A06;
    public static final HZ1 A07;
    public static final HZ1 A08;
    public static final HZ1 A09;

    static {
        HZ1 hz1 = new HZ1("None", 0);
        A06 = hz1;
        HZ1 hz12 = new HZ1("Connecting", 1);
        A02 = hz12;
        HZ1 hz13 = new HZ1("Listening", 2);
        A05 = hz13;
        HZ1 hz14 = new HZ1("NotListening", 3);
        A07 = hz14;
        HZ1 hz15 = new HZ1("Responding", 4);
        A08 = hz15;
        HZ1 hz16 = new HZ1("Thinking", 5);
        A09 = hz16;
        HZ1 hz17 = new HZ1("Disconnected", 6);
        A03 = hz17;
        HZ1 hz18 = new HZ1("EdgeListening", 7);
        A04 = hz18;
        HZ1 hz19 = new HZ1("EdgeNone", 8);
        HZ1[] hz1Arr = new HZ1[9];
        AbstractC34861ag.A1Y(hz1, hz12, hz13, hz14, hz1Arr);
        AbstractC34921am.A14(hz15, hz16, hz17, hz18, hz1Arr);
        hz1Arr[8] = hz19;
        A01 = hz1Arr;
        A00 = C05C.A00(hz1Arr);
    }

    public static HZ1 valueOf(String str) {
        return (HZ1) Enum.valueOf(HZ1.class, str);
    }

    public static HZ1[] values() {
        return (HZ1[]) A01.clone();
    }

    public HZ1(String str, int i) {
    }
}
