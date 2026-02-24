package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91S, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91S {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91S[] A01;
    public static final C91S A02;
    public static final C91S A03;
    public static final C91S A04;

    static {
        C91S c91s = new C91S("UNKNOWN", 0);
        A04 = c91s;
        C91S c91s2 = new C91S("ENABLED", 1);
        A03 = c91s2;
        C91S c91s3 = new C91S("DISABLED", 2);
        A02 = c91s3;
        C91S[] c91sArr = new C91S[3];
        AbstractC34851af.A1B(c91s, c91s2, c91s3, c91sArr);
        A01 = c91sArr;
        A00 = C05C.A00(c91sArr);
    }

    public static C91S valueOf(String str) {
        return (C91S) Enum.valueOf(C91S.class, str);
    }

    public static C91S[] values() {
        return (C91S[]) A01.clone();
    }

    public C91S(String str, int i) {
    }
}
