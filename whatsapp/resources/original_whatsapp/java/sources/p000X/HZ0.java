package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ0[] A01;
    public static final HZ0 A02;
    public static final HZ0 A03;
    public static final HZ0 A04;
    public static final HZ0 A05;
    public static final HZ0 A06;
    public static final HZ0 A07;
    public static final HZ0 A08;

    static {
        HZ0 hz0 = new HZ0("None", 0);
        A05 = hz0;
        HZ0 hz02 = new HZ0("Connecting", 1);
        A02 = hz02;
        HZ0 hz03 = new HZ0("Listening", 2);
        A04 = hz03;
        HZ0 hz04 = new HZ0("NotListening", 3);
        A06 = hz04;
        HZ0 hz05 = new HZ0("Responding", 4);
        A07 = hz05;
        HZ0 hz06 = new HZ0("Thinking", 5);
        A08 = hz06;
        HZ0 hz07 = new HZ0("Disconnected", 6);
        A03 = hz07;
        HZ0[] hz0Arr = new HZ0[7];
        AbstractC34861ag.A1Y(hz0, hz02, hz03, hz04, hz0Arr);
        AbstractC127905ix.A17(hz05, hz06, hz07, hz0Arr);
        A01 = hz0Arr;
        A00 = C05C.A00(hz0Arr);
    }

    public static HZ0 valueOf(String str) {
        return (HZ0) Enum.valueOf(HZ0.class, str);
    }

    public static HZ0[] values() {
        return (HZ0[]) A01.clone();
    }

    public HZ0(String str, int i) {
    }
}
