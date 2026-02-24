package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H5[] A01;
    public static final C4H5 A02;
    public static final C4H5 A03;
    public static final C4H5 A04;
    public static final C4H5 A05;
    public static final C4H5 A06;

    static {
        C4H5 c4h5 = new C4H5("SPOTLIGHT_COLLECTION", 0);
        A04 = c4h5;
        C4H5 c4h52 = new C4H5("ICEBREAKER", 1);
        A02 = c4h52;
        C4H5 c4h53 = new C4H5("INITIAL_INPUT_PROMPT", 2);
        A03 = c4h53;
        C4H5 c4h54 = new C4H5("VOICE_PROMPT", 3);
        A06 = c4h54;
        C4H5 c4h55 = new C4H5("UNKNOWN", 4);
        A05 = c4h55;
        C4H5[] c4h5Arr = new C4H5[5];
        AbstractC34861ag.A1Y(c4h5, c4h52, c4h53, c4h54, c4h5Arr);
        c4h5Arr[4] = c4h55;
        A01 = c4h5Arr;
        A00 = C05C.A00(c4h5Arr);
    }

    public static C4H5 valueOf(String str) {
        return (C4H5) Enum.valueOf(C4H5.class, str);
    }

    public static C4H5[] values() {
        return (C4H5[]) A01.clone();
    }

    public C4H5(String str, int i) {
    }
}
