package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G0[] A01;
    public static final C4G0 A02;
    public static final C4G0 A03;

    static {
        C4G0 c4g0 = new C4G0("SELECTED", 0);
        A03 = c4g0;
        C4G0 c4g02 = new C4G0("IDLE", 1);
        A02 = c4g02;
        C4G0[] c4g0Arr = new C4G0[2];
        AbstractC34821ac.A1U(c4g0, c4g02, c4g0Arr);
        A01 = c4g0Arr;
        A00 = C05C.A00(c4g0Arr);
    }

    public static C4G0 valueOf(String str) {
        return (C4G0) Enum.valueOf(C4G0.class, str);
    }

    public static C4G0[] values() {
        return (C4G0[]) A01.clone();
    }

    public C4G0(String str, int i) {
    }
}
