package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G3[] A01;
    public static final C4G3 A02;
    public static final C4G3 A03;

    static {
        C4G3 c4g3 = new C4G3("CREATE_COMMUNITY", 0);
        A02 = c4g3;
        C4G3 c4g32 = new C4G3("LINK_TO_COMMUNITY", 1);
        A03 = c4g32;
        C4G3[] c4g3Arr = new C4G3[2];
        AbstractC34821ac.A1U(c4g3, c4g32, c4g3Arr);
        A01 = c4g3Arr;
        A00 = C05C.A00(c4g3Arr);
    }

    public static C4G3 valueOf(String str) {
        return (C4G3) Enum.valueOf(C4G3.class, str);
    }

    public static C4G3[] values() {
        return (C4G3[]) A01.clone();
    }

    public C4G3(String str, int i) {
    }
}
