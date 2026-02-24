package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92E, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92E {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92E[] A01;
    public static final C92E A02;
    public static final C92E A03;
    public static final C92E A04;
    public static final C92E A05;
    public static final C92E A06;

    static {
        C92E c92e = new C92E("SUCCESS", 0);
        A06 = c92e;
        C92E c92e2 = new C92E("ANDROID_API_VERIFICATION_FAILED", 1);
        A03 = c92e2;
        C92E c92e3 = new C92E("ANDROID_API_VERIFICATION_INELIGIBLE", 2);
        A04 = c92e3;
        C92E c92e4 = new C92E("ANDROID_API_VERIFICATION_CANCELLED", 3);
        A02 = c92e4;
        C92E c92e5 = new C92E("ANDROID_API_VERIFICATION_NOPASSKEY", 4);
        A05 = c92e5;
        C92E[] c92eArr = new C92E[5];
        AbstractC34861ag.A1Y(c92e, c92e2, c92e3, c92e4, c92eArr);
        c92eArr[4] = c92e5;
        A01 = c92eArr;
        A00 = C05C.A00(c92eArr);
    }

    public static C92E valueOf(String str) {
        return (C92E) Enum.valueOf(C92E.class, str);
    }

    public static C92E[] values() {
        return (C92E[]) A01.clone();
    }

    public C92E(String str, int i) {
    }
}
