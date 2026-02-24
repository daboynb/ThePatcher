package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92I, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92I {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92I[] A01;
    public static final C92I A02;
    public static final C92I A03;
    public static final C92I A04;
    public static final C92I A05;
    public static final C92I A06;
    public static final C92I A07;

    static {
        C92I c92i = new C92I("NUM_REQUESTS_SENT", 0);
        A02 = c92i;
        C92I c92i2 = new C92I("NUM_RESPONSES_RECEIVED", 1);
        A03 = c92i2;
        C92I c92i3 = new C92I("NUM_RESPONSE_IMAGES", 2);
        A04 = c92i3;
        C92I c92i4 = new C92I("NUM_RESPONSE_REELS", 3);
        A05 = c92i4;
        C92I c92i5 = new C92I("NUM_RESPONSE_SEARCH_RESULTS", 4);
        A06 = c92i5;
        C92I c92i6 = new C92I("NUM_RESPONSE_TEXT_RESULTS", 5);
        A07 = c92i6;
        C92I[] c92iArr = new C92I[6];
        AbstractC34861ag.A1Y(c92i, c92i2, c92i3, c92i4, c92iArr);
        AbstractC127855is.A1U(c92i5, c92i6, c92iArr);
        A01 = c92iArr;
        A00 = C05C.A00(c92iArr);
    }

    public static C92I valueOf(String str) {
        return (C92I) Enum.valueOf(C92I.class, str);
    }

    public static C92I[] values() {
        return (C92I[]) A01.clone();
    }

    public C92I(String str, int i) {
    }
}
