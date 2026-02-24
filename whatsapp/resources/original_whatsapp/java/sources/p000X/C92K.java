package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92K, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92K {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92K[] A01;
    public static final C92K A02;
    public static final C92K A03;
    public static final C92K A04;
    public static final C92K A05;
    public static final C92K A06;
    public static final C92K A07;
    public static final C92K A08;

    static {
        C92K c92k = new C92K("REMOVED", 0);
        A08 = c92k;
        C92K c92k2 = new C92K("DISCONNECTED", 1);
        A04 = c92k2;
        C92K c92k3 = new C92K("CONNECTING", 2);
        A02 = c92k3;
        C92K c92k4 = new C92K("CONNECTING_UNSURE", 3);
        A03 = c92k4;
        C92K c92k5 = new C92K("LOW", 4);
        A06 = c92k5;
        C92K c92k6 = new C92K("MEDIUM", 5);
        A07 = c92k6;
        C92K c92k7 = new C92K("HIGH", 6);
        A05 = c92k7;
        C92K[] c92kArr = new C92K[7];
        AbstractC34861ag.A1Y(c92k, c92k2, c92k3, c92k4, c92kArr);
        AbstractC127905ix.A17(c92k5, c92k6, c92k7, c92kArr);
        A01 = c92kArr;
        A00 = C05C.A00(c92kArr);
    }

    public static C92K valueOf(String str) {
        return (C92K) Enum.valueOf(C92K.class, str);
    }

    public static C92K[] values() {
        return (C92K[]) A01.clone();
    }

    public C92K(String str, int i) {
    }
}
