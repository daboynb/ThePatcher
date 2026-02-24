package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91O, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91O {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91O[] A01;
    public static final C91O A02;
    public static final C91O A03;

    static {
        C91O c91o = new C91O("FTS", 0);
        A02 = c91o;
        C91O c91o2 = new C91O("SEMANTIC", 1);
        A03 = c91o2;
        C91O[] c91oArr = new C91O[2];
        AbstractC34821ac.A1U(c91o, c91o2, c91oArr);
        A01 = c91oArr;
        A00 = C05C.A00(c91oArr);
    }

    public static C91O valueOf(String str) {
        return (C91O) Enum.valueOf(C91O.class, str);
    }

    public static C91O[] values() {
        return (C91O[]) A01.clone();
    }

    public C91O(String str, int i) {
    }
}
