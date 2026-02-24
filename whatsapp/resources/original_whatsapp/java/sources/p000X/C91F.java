package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91F, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91F {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91F[] A01;
    public static final C91F A02;
    public static final C91F A03;

    static {
        C91F c91f = new C91F("Normal", 0);
        A03 = c91f;
        C91F c91f2 = new C91F("Medium", 1);
        A02 = c91f2;
        C91F[] c91fArr = new C91F[2];
        AbstractC34821ac.A1U(c91f, c91f2, c91fArr);
        A01 = c91fArr;
        A00 = C05C.A00(c91fArr);
    }

    public static C91F valueOf(String str) {
        return (C91F) Enum.valueOf(C91F.class, str);
    }

    public static C91F[] values() {
        return (C91F[]) A01.clone();
    }

    public C91F(String str, int i) {
    }
}
