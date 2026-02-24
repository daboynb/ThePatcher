package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91X, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91X {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91X[] A01;
    public static final C91X A02;
    public static final C91X A03;
    public static final C91X A04;

    static {
        C91X c91x = new C91X("NONE", 0);
        A04 = c91x;
        C91X c91x2 = new C91X("CACHING", 1);
        A03 = c91x2;
        C91X c91x3 = new C91X("CACHED", 2);
        A02 = c91x3;
        C91X[] c91xArr = new C91X[3];
        AbstractC34851af.A1B(c91x, c91x2, c91x3, c91xArr);
        A01 = c91xArr;
        A00 = C05C.A00(c91xArr);
    }

    public static C91X valueOf(String str) {
        return (C91X) Enum.valueOf(C91X.class, str);
    }

    public static C91X[] values() {
        return (C91X[]) A01.clone();
    }

    public C91X(String str, int i) {
    }
}
