package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92A, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92A {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92A[] A01;
    public static final C92A A02;
    public static final C92A A03;
    public static final C92A A04;
    public static final C92A A05;
    public static final C92A A06;

    static {
        C92A c92a = new C92A("INVALID_PHONE_NUMBER", 0);
        A03 = c92a;
        C92A c92a2 = new C92A("SUCCESS_USER_IN_WA", 1);
        A05 = c92a2;
        C92A c92a3 = new C92A("SUCCESS_USER_NOT_IN_WA", 2);
        A06 = c92a3;
        C92A c92a4 = new C92A("FAILURE_NEED_TO_RETRY", 3);
        A02 = c92a4;
        C92A c92a5 = new C92A("INVALID_STATE", 4);
        A04 = c92a5;
        C92A[] c92aArr = new C92A[5];
        AbstractC34861ag.A1Y(c92a, c92a2, c92a3, c92a4, c92aArr);
        c92aArr[4] = c92a5;
        A01 = c92aArr;
        A00 = C05C.A00(c92aArr);
    }

    public static C92A valueOf(String str) {
        return (C92A) Enum.valueOf(C92A.class, str);
    }

    public static C92A[] values() {
        return (C92A[]) A01.clone();
    }

    public C92A(String str, int i) {
    }
}
