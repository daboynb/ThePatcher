package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H1[] A01;
    public static final C4H1 A02;
    public static final C4H1 A03;
    public static final C4H1 A04;
    public static final C4H1 A05;

    static {
        C4H1 c4h1 = new C4H1("SPONSOR_REVIEW_PRIVACY_SETTINGS", 0);
        A05 = c4h1;
        C4H1 c4h12 = new C4H1("ADD_CONTACT", 1);
        A02 = c4h12;
        C4H1 c4h13 = new C4H1("DEPENDENT_REVIEW_PRIVACY_SETTINGS", 2);
        A03 = c4h13;
        C4H1 c4h14 = new C4H1("NONE", 3);
        A04 = c4h14;
        C4H1[] c4h1Arr = new C4H1[4];
        AbstractC34851af.A1A(c4h1, c4h12, c4h13, c4h1Arr);
        c4h1Arr[3] = c4h14;
        A01 = c4h1Arr;
        A00 = C05C.A00(c4h1Arr);
    }

    public static C4H1 valueOf(String str) {
        return (C4H1) Enum.valueOf(C4H1.class, str);
    }

    public static C4H1[] values() {
        return (C4H1[]) A01.clone();
    }

    public C4H1(String str, int i) {
    }
}
