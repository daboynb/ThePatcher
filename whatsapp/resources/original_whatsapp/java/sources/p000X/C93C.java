package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93C, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93C {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93C[] A01;
    public static final C93C A02;
    public static final C93C A03;
    public static final C93C A04;
    public static final C93C A05;
    public static final C93C A06;
    public static final C93C A07;
    public static final C93C A08;
    public static final C93C A09;
    public final int iconSize;
    public final int size;

    public static C93C valueOf(String str) {
        return (C93C) Enum.valueOf(C93C.class, str);
    }

    public static C93C[] values() {
        return (C93C[]) A01.clone();
    }

    static {
        C93C c93c = new C93C(0, 2131169263, "XX_SMALL", 2131169249);
        A07 = c93c;
        C93C c93c2 = new C93C(1, 2131169259, "X_SMALL", 2131169247);
        A09 = c93c2;
        C93C c93c3 = new C93C(2, 2131169255, "SMALL", 2131169245);
        A05 = c93c3;
        C93C c93c4 = new C93C(3, 2131169252, "MEDIUM", 2131169243);
        A03 = c93c4;
        C93C c93c5 = new C93C(4, 2131169253, "NORMAL", 2131169244);
        A04 = c93c5;
        C93C c93c6 = new C93C(5, 2131169251, "LARGE", 2131169242);
        A02 = c93c6;
        C93C c93c7 = new C93C(6, 2131169257, "X_LARGE", 2131169246);
        A08 = c93c7;
        C93C c93c8 = new C93C(7, 2131169261, "XX_LARGE", 2131169248);
        A06 = c93c8;
        C93C[] c93cArr = new C93C[8];
        AbstractC34861ag.A1Y(c93c, c93c2, c93c3, c93c4, c93cArr);
        C3WD.A1O(c93c5, c93c6, c93c7, c93cArr);
        c93cArr[7] = c93c8;
        A01 = c93cArr;
        A00 = C05C.A00(c93cArr);
    }

    public C93C(int i, int i2, String str, int i3) {
        this.size = i2;
        this.iconSize = i3;
    }
}
