package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92P {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92P[] A01;
    public static final C92P A02;
    public static final C92P A03;
    public static final C92P A04;
    public static final C92P A05;
    public static final C92P A06;
    public static final C92P A07;
    public static final C92P A08;
    public static final C92P A09;

    static {
        C92P c92p = new C92P("RINGING", 0);
        A06 = c92p;
        C92P c92p2 = new C92P("RING_ALL", 1);
        A07 = c92p2;
        C92P c92p3 = new C92P("GO_TO_CHAT", 2);
        A03 = c92p3;
        C92P c92p4 = new C92P("NONE", 3);
        A04 = c92p4;
        C92P c92p5 = new C92P("CONNECTING", 4);
        A02 = c92p5;
        C92P c92p6 = new C92P("NO_ONE_HERE", 5);
        A05 = c92p6;
        C92P c92p7 = new C92P("WAVING_ALL", 6);
        A09 = c92p7;
        C92P c92p8 = new C92P("WAITING_AFTER_WAVED_ALL", 7);
        A08 = c92p8;
        C92P[] c92pArr = new C92P[8];
        AbstractC34861ag.A1Y(c92p, c92p2, c92p3, c92p4, c92pArr);
        C3WD.A1O(c92p5, c92p6, c92p7, c92pArr);
        c92pArr[7] = c92p8;
        A01 = c92pArr;
        A00 = C05C.A00(c92pArr);
    }

    public static C92P valueOf(String str) {
        return (C92P) Enum.valueOf(C92P.class, str);
    }

    public static C92P[] values() {
        return (C92P[]) A01.clone();
    }

    public C92P(String str, int i) {
    }
}
