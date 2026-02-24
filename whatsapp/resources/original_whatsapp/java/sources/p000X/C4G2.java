package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G2[] A01;
    public static final C4G2 A02;
    public static final C4G2 A03;

    static {
        C4G2 c4g2 = new C4G2("VIDEO", 0);
        A02 = c4g2;
        C4G2 c4g22 = new C4G2("VOICE", 1);
        A03 = c4g22;
        C4G2[] c4g2Arr = new C4G2[2];
        AbstractC34821ac.A1U(c4g2, c4g22, c4g2Arr);
        A01 = c4g2Arr;
        A00 = C05C.A00(c4g2Arr);
    }

    public static C4G2 valueOf(String str) {
        return (C4G2) Enum.valueOf(C4G2.class, str);
    }

    public static C4G2[] values() {
        return (C4G2[]) A01.clone();
    }

    public C4G2(String str, int i) {
    }
}
