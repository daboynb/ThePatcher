package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H2[] A01;
    public static final C4H2 A02;
    public static final C4H2 A03;
    public static final C4H2 A04;
    public static final C4H2 A05;

    static {
        C4H2 c4h2 = new C4H2("FB_PAGE", 0);
        A03 = c4h2;
        C4H2 c4h22 = new C4H2("IG_PRO", 1);
        A05 = c4h22;
        C4H2 c4h23 = new C4H2("FB_CONSUMER", 2);
        A02 = c4h23;
        C4H2 c4h24 = new C4H2("IG_CONSUMER", 3);
        A04 = c4h24;
        C4H2[] c4h2Arr = new C4H2[4];
        AbstractC34851af.A1A(c4h2, c4h22, c4h23, c4h2Arr);
        c4h2Arr[3] = c4h24;
        A01 = c4h2Arr;
        A00 = C05C.A00(c4h2Arr);
    }

    public static C4H2 valueOf(String str) {
        return (C4H2) Enum.valueOf(C4H2.class, str);
    }

    public static C4H2[] values() {
        return (C4H2[]) A01.clone();
    }

    public C4H2(String str, int i) {
    }
}
