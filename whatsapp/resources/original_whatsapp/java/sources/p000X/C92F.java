package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92F, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92F {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92F[] A01;
    public static final C92F A02;
    public static final C92F A03;
    public static final C92F A04;
    public static final C92F A05;
    public static final C92F A06;

    static {
        C92F c92f = new C92F("NORMAL", 0);
        A05 = c92f;
        C92F c92f2 = new C92F("DESTRUCTIVE", 1);
        A02 = c92f2;
        C92F c92f3 = new C92F("NEUTRAL", 2);
        A04 = c92f3;
        C92F c92f4 = new C92F("WARNING", 3);
        A06 = c92f4;
        C92F c92f5 = new C92F("DISABLED", 4);
        A03 = c92f5;
        C92F[] c92fArr = new C92F[5];
        AbstractC34861ag.A1Y(c92f, c92f2, c92f3, c92f4, c92fArr);
        c92fArr[4] = c92f5;
        A01 = c92fArr;
        A00 = C05C.A00(c92fArr);
    }

    public static C92F valueOf(String str) {
        return (C92F) Enum.valueOf(C92F.class, str);
    }

    public static C92F[] values() {
        return (C92F[]) A01.clone();
    }

    public C92F(String str, int i) {
    }
}
