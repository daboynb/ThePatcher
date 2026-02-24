package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91D, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91D {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91D[] A01;
    public static final C91D A02;
    public static final C91D A03;

    static {
        C91D c91d = new C91D("NONE", 0);
        A02 = c91d;
        C91D c91d2 = new C91D("TAMPER_WARNING", 1);
        A03 = c91d2;
        C91D[] c91dArr = new C91D[2];
        AbstractC34821ac.A1U(c91d, c91d2, c91dArr);
        A01 = c91dArr;
        A00 = C05C.A00(c91dArr);
    }

    public static C91D valueOf(String str) {
        return (C91D) Enum.valueOf(C91D.class, str);
    }

    public static C91D[] values() {
        return (C91D[]) A01.clone();
    }

    public C91D(String str, int i) {
    }
}
