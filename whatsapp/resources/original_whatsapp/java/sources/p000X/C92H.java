package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92H, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92H {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92H[] A01;
    public static final C92H A02;
    public static final C92H A03;
    public static final C92H A04;
    public static final C92H A05;
    public static final C92H A06;
    public static final C92H A07;

    static {
        C92H c92h = new C92H("NONE", 0);
        A02 = c92h;
        C92H c92h2 = new C92H("STARTING", 1);
        A05 = c92h2;
        C92H c92h3 = new C92H("STARTED", 2);
        A04 = c92h3;
        C92H c92h4 = new C92H("SWITCHING", 3);
        A07 = c92h4;
        C92H c92h5 = new C92H("STOPPING", 4);
        A06 = c92h5;
        C92H c92h6 = new C92H("RESTARTING", 5);
        A03 = c92h6;
        C92H[] c92hArr = new C92H[6];
        AbstractC34861ag.A1Y(c92h, c92h2, c92h3, c92h4, c92hArr);
        AbstractC127855is.A1U(c92h5, c92h6, c92hArr);
        A01 = c92hArr;
        A00 = C05C.A00(c92hArr);
    }

    public static C92H valueOf(String str) {
        return (C92H) Enum.valueOf(C92H.class, str);
    }

    public static C92H[] values() {
        return (C92H[]) A01.clone();
    }

    public C92H(String str, int i) {
    }
}
