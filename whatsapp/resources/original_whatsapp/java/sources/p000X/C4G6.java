package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G6[] A01;
    public static final C4G6 A02;
    public static final C4G6 A03;

    static {
        C4G6 c4g6 = new C4G6("LOADING", 0);
        A02 = c4g6;
        C4G6 c4g62 = new C4G6("READY", 1);
        A03 = c4g62;
        C4G6[] c4g6Arr = new C4G6[2];
        AbstractC34821ac.A1U(c4g6, c4g62, c4g6Arr);
        A01 = c4g6Arr;
        A00 = C05C.A00(c4g6Arr);
    }

    public static C4G6 valueOf(String str) {
        return (C4G6) Enum.valueOf(C4G6.class, str);
    }

    public static C4G6[] values() {
        return (C4G6[]) A01.clone();
    }

    public C4G6(String str, int i) {
    }
}
