package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.89H, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89H {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C89H[] A01;
    public static final C89H A02;
    public static final C89H A03;
    public static final C89H A04;
    public static final C89H A05;
    public static final C89H A06;
    public final String libName;

    static {
        C89H c89h = new C89H("AOM", 0, "aom");
        A02 = c89h;
        C89H c89h2 = new C89H("OPUS_MLOW", 1, "opus_mlow");
        A04 = c89h2;
        C89H c89h3 = new C89H("WZAV1", 2, "wzav1");
        A05 = c89h3;
        C89H c89h4 = new C89H("DAV1D", 3, "dav1d");
        A03 = c89h4;
        C89H c89h5 = new C89H("WZAV1_V2", 4, "wzav1_v2");
        A06 = c89h5;
        C89H[] c89hArr = new C89H[5];
        AbstractC34861ag.A1Y(c89h, c89h2, c89h3, c89h4, c89hArr);
        c89hArr[4] = c89h5;
        A01 = c89hArr;
        A00 = C05C.A00(c89hArr);
    }

    public static C89H valueOf(String str) {
        return (C89H) Enum.valueOf(C89H.class, str);
    }

    public static C89H[] values() {
        return (C89H[]) A01.clone();
    }

    public C89H(String str, int i, String str2) {
        this.libName = str2;
    }
}
