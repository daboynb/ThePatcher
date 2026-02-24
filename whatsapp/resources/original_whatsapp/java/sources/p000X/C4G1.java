package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G1[] A01;
    public static final C4G1 A02;
    public static final C4G1 A03;

    static {
        C4G1 c4g1 = new C4G1("SELECTED", 0);
        A03 = c4g1;
        C4G1 c4g12 = new C4G1("IDLE", 1);
        A02 = c4g12;
        C4G1[] c4g1Arr = new C4G1[2];
        AbstractC34821ac.A1U(c4g1, c4g12, c4g1Arr);
        A01 = c4g1Arr;
        A00 = C05C.A00(c4g1Arr);
    }

    public static C4G1 valueOf(String str) {
        return (C4G1) Enum.valueOf(C4G1.class, str);
    }

    public static C4G1[] values() {
        return (C4G1[]) A01.clone();
    }

    public C4G1(String str, int i) {
    }
}
