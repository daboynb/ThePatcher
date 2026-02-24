package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91J, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91J {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91J[] A01;
    public static final C91J A02;
    public static final C91J A03;

    static {
        C91J c91j = new C91J("INITIAL", 0);
        A02 = c91j;
        C91J c91j2 = new C91J("UPDATES", 1);
        A03 = c91j2;
        C91J[] c91jArr = new C91J[2];
        AbstractC34821ac.A1U(c91j, c91j2, c91jArr);
        A01 = c91jArr;
        A00 = C05C.A00(c91jArr);
    }

    public static C91J valueOf(String str) {
        return (C91J) Enum.valueOf(C91J.class, str);
    }

    public static C91J[] values() {
        return (C91J[]) A01.clone();
    }

    public C91J(String str, int i) {
    }
}
