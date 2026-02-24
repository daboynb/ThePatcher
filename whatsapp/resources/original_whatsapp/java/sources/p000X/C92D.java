package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92D, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92D {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92D[] A01;
    public static final C92D A02;
    public static final C92D A03;
    public static final C92D A04;
    public static final C92D A05;
    public static final C92D A06;

    static {
        C92D c92d = new C92D("CREDENTIAL_MANAGER_NOT_SUPPORTED", 0);
        A02 = c92d;
        C92D c92d2 = new C92D("NO_CREDENTIAL_FOUND", 1);
        A05 = c92d2;
        C92D c92d3 = new C92D("ERROR_PREPARING_CREDENTIAL", 2);
        A03 = c92d3;
        C92D c92d4 = new C92D("NOT_ROLLED_OUT", 3);
        A04 = c92d4;
        C92D c92d5 = new C92D("OS_VERSION_NOT_SUPPORTED", 4);
        A06 = c92d5;
        C92D[] c92dArr = new C92D[5];
        AbstractC34861ag.A1Y(c92d, c92d2, c92d3, c92d4, c92dArr);
        c92dArr[4] = c92d5;
        A01 = c92dArr;
        A00 = C05C.A00(c92dArr);
    }

    public static C92D valueOf(String str) {
        return (C92D) Enum.valueOf(C92D.class, str);
    }

    public static C92D[] values() {
        return (C92D[]) A01.clone();
    }

    public C92D(String str, int i) {
    }
}
