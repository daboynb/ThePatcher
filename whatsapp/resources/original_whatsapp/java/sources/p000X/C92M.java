package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92M, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92M {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92M[] A01;
    public static final C92M A02;
    public static final C92M A03;
    public static final C92M A04;
    public static final C92M A05;
    public static final C92M A06;
    public static final C92M A07;
    public static final C92M A08;

    static {
        C92M c92m = new C92M("UNDETECTED", 0);
        A08 = c92m;
        C92M c92m2 = new C92M("UNAVAILABLE", 1);
        A07 = c92m2;
        C92M c92m3 = new C92M("AVAILABLE", 2);
        A02 = c92m3;
        C92M c92m4 = new C92M("CONNECTING", 3);
        A04 = c92m4;
        C92M c92m5 = new C92M("CONNECTED", 4);
        A03 = c92m5;
        C92M c92m6 = new C92M("STREAMING", 5);
        A06 = c92m6;
        C92M c92m7 = new C92M("DISCONNECTED", 6);
        A05 = c92m7;
        C92M[] c92mArr = new C92M[7];
        AbstractC34861ag.A1Y(c92m, c92m2, c92m3, c92m4, c92mArr);
        AbstractC127905ix.A17(c92m5, c92m6, c92m7, c92mArr);
        A01 = c92mArr;
        A00 = C05C.A00(c92mArr);
    }

    public static C92M valueOf(String str) {
        return (C92M) Enum.valueOf(C92M.class, str);
    }

    public static C92M[] values() {
        return (C92M[]) A01.clone();
    }

    public C92M(String str, int i) {
    }
}
