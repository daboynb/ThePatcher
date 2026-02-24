package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91A, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91A {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91A[] A01;
    public static final C91A A02;
    public static final C91A A03;

    static {
        C91A c91a = new C91A("ACTIVE", 0);
        A02 = c91a;
        C91A c91a2 = new C91A("TERMINATED", 1);
        A03 = c91a2;
        C91A[] c91aArr = new C91A[2];
        AbstractC34821ac.A1U(c91a, c91a2, c91aArr);
        A01 = c91aArr;
        A00 = C05C.A00(c91aArr);
    }

    public static C91A valueOf(String str) {
        return (C91A) Enum.valueOf(C91A.class, str);
    }

    public static C91A[] values() {
        return (C91A[]) A01.clone();
    }

    public C91A(String str, int i) {
    }
}
