package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HYI[] A01;
    public static final HYI A02;
    public static final HYI A03;
    public static final HYI A04;

    static {
        HYI hyi = new HYI("ENTER", 0);
        A02 = hyi;
        HYI hyi2 = new HYI("EXIT_FORWARD", 1);
        A04 = hyi2;
        HYI hyi3 = new HYI("EXIT_BACKWARD", 2);
        A03 = hyi3;
        HYI[] hyiArr = new HYI[3];
        AbstractC34851af.A1B(hyi, hyi2, hyi3, hyiArr);
        A01 = hyiArr;
        A00 = C05C.A00(hyiArr);
    }

    public static HYI valueOf(String str) {
        return (HYI) Enum.valueOf(HYI.class, str);
    }

    public static HYI[] values() {
        return (HYI[]) A01.clone();
    }

    public HYI(String str, int i) {
    }
}
