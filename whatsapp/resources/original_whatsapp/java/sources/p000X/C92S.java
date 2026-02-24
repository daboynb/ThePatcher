package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92S, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92S {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92S[] A01;
    public static final C92S A02;
    public static final C92S A03;
    public static final C92S A04;
    public static final C92S A05;
    public static final C92S A06;
    public static final C92S A07;
    public static final C92S A08;
    public static final C92S A09;
    public static final C92S A0A;
    public static final C92S A0B;
    public static final C92S A0C;
    public static final C92S A0D;
    public static final C92S A0E;
    public static final C92S A0F;

    static {
        C92S c92s = new C92S("PUBLIC_AUTHORITY_KEY_NOT_FOUND", 0);
        A0F = c92s;
        C92S c92s2 = new C92S("LOAD_DATA_FAILED_DUE_TO_INVALID_FORMAT", 1);
        A03 = c92s2;
        C92S c92s3 = new C92S("LOAD_DATA_FAILED_DUE_TO_INVALID_SIGNATURE", 2);
        A05 = c92s3;
        C92S c92s4 = new C92S("LOAD_DATA_FAILED_DUE_TO_KEY_MISSING", 3);
        A06 = c92s4;
        C92S c92s5 = new C92S("LOAD_DATA_FAILED_DUE_TO_INVALID_KEY", 4);
        A04 = c92s5;
        C92S c92s6 = new C92S("LOAD_DATA_FAILED_DUE_TO_INSUFFICIENT_ACCESS", 5);
        A02 = c92s6;
        C92S c92s7 = new C92S("LOAD_DATA_FAILED_DUE_TO_UNKNOWN_ERROR", 6);
        A07 = c92s7;
        C92S c92s8 = new C92S("PRIVATE_APP_KEY_NOT_FOUND", 7);
        A0E = c92s8;
        C92S c92s9 = new C92S("LOAD_DEVICES_FAILED_DUE_TO_INVALID_FORMAT", 8);
        A09 = c92s9;
        C92S c92s10 = new C92S("LOAD_DEVICES_FAILED_DUE_TO_INVALID_SIGNATURE", 9);
        A0B = c92s10;
        C92S c92s11 = new C92S("LOAD_DEVICES_FAILED_DUE_TO_KEY_MISSING", 10);
        A0C = c92s11;
        C92S c92s12 = new C92S("LOAD_DEVICES_FAILED_DUE_TO_INVALID_KEY", 11);
        A0A = c92s12;
        C92S c92s13 = new C92S("LOAD_DEVICES_FAILED_DUE_TO_INSUFFICIENT_ACCESS", 12);
        A08 = c92s13;
        C92S c92s14 = new C92S("LOAD_DEVICES_FAILED_DUE_TO_UNKNOWN_ERROR", 13);
        A0D = c92s14;
        C92S[] c92sArr = new C92S[14];
        AbstractC34861ag.A1Y(c92s, c92s2, c92s3, c92s4, c92sArr);
        AbstractC34921am.A14(c92s5, c92s6, c92s7, c92s8, c92sArr);
        AbstractC34921am.A15(c92s9, c92s10, c92s11, c92s12, c92sArr);
        c92sArr[12] = c92s13;
        c92sArr[13] = c92s14;
        A01 = c92sArr;
        A00 = C05C.A00(c92sArr);
    }

    public static C92S valueOf(String str) {
        return (C92S) Enum.valueOf(C92S.class, str);
    }

    public static C92S[] values() {
        return (C92S[]) A01.clone();
    }

    public C92S(String str, int i) {
    }
}
