package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92N {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92N[] A01;
    public static final C92N A02;
    public static final C92N A03;
    public static final C92N A04;
    public static final C92N A05;
    public static final C92N A06;
    public static final C92N A07;
    public static final C92N A08;

    static {
        C92N c92n = new C92N("UNKNOWN", 0);
        A06 = c92n;
        C92N c92n2 = new C92N("CELLULAR", 1);
        A03 = c92n2;
        C92N c92n3 = new C92N("WIFI", 2);
        A08 = c92n3;
        C92N c92n4 = new C92N("BLUETOOTH", 3);
        A02 = c92n4;
        C92N c92n5 = new C92N("ETHERNET", 4);
        A04 = c92n5;
        C92N c92n6 = new C92N("VPN", 5);
        A07 = c92n6;
        C92N c92n7 = new C92N("SATELLITE", 6);
        A05 = c92n7;
        C92N[] c92nArr = new C92N[7];
        AbstractC34861ag.A1Y(c92n, c92n2, c92n3, c92n4, c92nArr);
        AbstractC127905ix.A17(c92n5, c92n6, c92n7, c92nArr);
        A01 = c92nArr;
        A00 = C05C.A00(c92nArr);
    }

    public static C92N valueOf(String str) {
        return (C92N) Enum.valueOf(C92N.class, str);
    }

    public static C92N[] values() {
        return (C92N[]) A01.clone();
    }

    public C92N(String str, int i) {
    }
}
