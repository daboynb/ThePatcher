package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G9[] A01;
    public static final C4G9 A02;
    public static final C4G9 A03;

    static {
        C4G9 c4g9 = new C4G9("SHOW_LOADING_WHEEL", 0);
        A03 = c4g9;
        C4G9 c4g92 = new C4G9("HIDE_LOADING_WHEEL", 1);
        A02 = c4g92;
        C4G9[] c4g9Arr = new C4G9[2];
        AbstractC34821ac.A1U(c4g9, c4g92, c4g9Arr);
        A01 = c4g9Arr;
        A00 = C05C.A00(c4g9Arr);
    }

    public static C4G9 valueOf(String str) {
        return (C4G9) Enum.valueOf(C4G9.class, str);
    }

    public static C4G9[] values() {
        return (C4G9[]) A01.clone();
    }

    public C4G9(String str, int i) {
    }
}
