package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H3[] A01;
    public static final C4H3 A02;
    public static final C4H3 A03;
    public static final C4H3 A04;
    public static final C4H3 A05;

    static {
        C4H3 c4h3 = new C4H3("Tonal", 0);
        A05 = c4h3;
        C4H3 c4h32 = new C4H3("Filled", 1);
        A03 = c4h32;
        C4H3 c4h33 = new C4H3("Borderless", 2);
        A02 = c4h33;
        C4H3 c4h34 = new C4H3("Outlined", 3);
        A04 = c4h34;
        C4H3[] c4h3Arr = new C4H3[4];
        AbstractC34851af.A1A(c4h3, c4h32, c4h33, c4h3Arr);
        c4h3Arr[3] = c4h34;
        A01 = c4h3Arr;
        A00 = C05C.A00(c4h3Arr);
    }

    public static C4H3 valueOf(String str) {
        return (C4H3) Enum.valueOf(C4H3.class, str);
    }

    public static C4H3[] values() {
        return (C4H3[]) A01.clone();
    }

    public C4H3(String str, int i) {
    }
}
