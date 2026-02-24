package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91T, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91T {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91T[] A01;
    public static final C91T A02;
    public static final C91T A03;
    public static final C91T A04;

    static {
        C91T c91t = new C91T("UNCERTAIN_CONNECTION", 0);
        A04 = c91t;
        C91T c91t2 = new C91T("DISCONNECTED", 1);
        A03 = c91t2;
        C91T c91t3 = new C91T("CONNECTED", 2);
        A02 = c91t3;
        C91T[] c91tArr = new C91T[3];
        AbstractC34851af.A1B(c91t, c91t2, c91t3, c91tArr);
        A01 = c91tArr;
        A00 = C05C.A00(c91tArr);
    }

    public static C91T valueOf(String str) {
        return (C91T) Enum.valueOf(C91T.class, str);
    }

    public static C91T[] values() {
        return (C91T[]) A01.clone();
    }

    public C91T(String str, int i) {
    }
}
