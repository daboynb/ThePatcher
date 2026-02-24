package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HC[] A01;
    public static final C4HC A02;
    public static final C4HC A03;
    public static final C4HC A04;
    public static final C4HC A05;
    public static final C4HC A06;
    public static final C4HC A07;
    public static final C4HC A08;

    static {
        C4HC c4hc = new C4HC("Paragraph", 0);
        A04 = c4hc;
        C4HC c4hc2 = new C4HC("Span", 1);
        A05 = c4hc2;
        C4HC c4hc3 = new C4HC("VerbatimTts", 2);
        A08 = c4hc3;
        C4HC c4hc4 = new C4HC("Url", 3);
        A07 = c4hc4;
        C4HC c4hc5 = new C4HC("Link", 4);
        A03 = c4hc5;
        C4HC c4hc6 = new C4HC("Clickable", 5);
        A02 = c4hc6;
        C4HC c4hc7 = new C4HC("String", 6);
        A06 = c4hc7;
        C4HC[] c4hcArr = new C4HC[7];
        AbstractC34861ag.A1Y(c4hc, c4hc2, c4hc3, c4hc4, c4hcArr);
        c4hcArr[4] = c4hc5;
        c4hcArr[5] = c4hc6;
        c4hcArr[6] = c4hc7;
        A01 = c4hcArr;
        A00 = C05C.A00(c4hcArr);
    }

    public static C4HC valueOf(String str) {
        return (C4HC) Enum.valueOf(C4HC.class, str);
    }

    public static C4HC[] values() {
        return (C4HC[]) A01.clone();
    }

    public C4HC(String str, int i) {
    }
}
