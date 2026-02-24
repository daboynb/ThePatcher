package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92T, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92T {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92T[] A01;
    public static final C92T A02;
    public static final C92T A03;
    public static final C92T A04;
    public static final C92T A05;
    public static final C92T A06;
    public static final C92T A07;
    public static final C92T A08;
    public static final C92T A09;
    public static final C92T A0A;
    public static final C92T A0B;
    public static final C92T A0C;
    public static final C92T A0D;
    public static final C92T A0E;
    public static final C92T A0F;

    static {
        C92T c92t = new C92T("YES", 0);
        A0F = c92t;
        C92T c92t2 = new C92T("ERROR_FAIL_TO_INITIALIZE_WAMSYS", 1);
        A03 = c92t2;
        C92T c92t3 = new C92T("ERROR_UNSPECIFIED", 2);
        A04 = c92t3;
        C92T c92t4 = new C92T("ERROR_CONNECTIVITY", 3);
        A02 = c92t4;
        C92T c92t5 = new C92T("FAIL_INCORRECT", 4);
        A09 = c92t5;
        C92T c92t6 = new C92T("FAIL_MISMATCH", 5);
        A0A = c92t6;
        C92T c92t7 = new C92T("FAIL_TOO_MANY_GUESSES", 6);
        A0E = c92t7;
        C92T c92t8 = new C92T("FAIL_GUESSED_TOO_FAST", 7);
        A08 = c92t8;
        C92T c92t9 = new C92T("FAIL_RESET_TOO_SOON", 8);
        A0B = c92t9;
        C92T c92t10 = new C92T("FAIL_STALE", 9);
        A0C = c92t10;
        C92T c92t11 = new C92T("FAIL_TEMPORARILY_UNAVAILABLE", 10);
        A0D = c92t11;
        C92T c92t12 = new C92T("FAIL_BLOCKED", 11);
        A05 = c92t12;
        C92T c92t13 = new C92T("FAIL_CONSENT_PENDING", 12);
        A06 = c92t13;
        C92T c92t14 = new C92T("FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED", 13);
        A07 = c92t14;
        C92T[] c92tArr = new C92T[14];
        AbstractC34861ag.A1Y(c92t, c92t2, c92t3, c92t4, c92tArr);
        AbstractC34921am.A14(c92t5, c92t6, c92t7, c92t8, c92tArr);
        AbstractC34921am.A15(c92t9, c92t10, c92t11, c92t12, c92tArr);
        c92tArr[12] = c92t13;
        c92tArr[13] = c92t14;
        A01 = c92tArr;
        A00 = C05C.A00(c92tArr);
    }

    public static C92T valueOf(String str) {
        return (C92T) Enum.valueOf(C92T.class, str);
    }

    public static C92T[] values() {
        return (C92T[]) A01.clone();
    }

    public C92T(String str, int i) {
    }
}
