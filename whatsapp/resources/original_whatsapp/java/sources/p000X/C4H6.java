package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H6[] A01;
    public static final C4H6 A02;
    public static final C4H6 A03;
    public static final C4H6 A04;
    public static final C4H6 A05;
    public static final C4H6 A06;

    static {
        C4H6 c4h6 = new C4H6("NOT_SUPPORTED", 0);
        A05 = c4h6;
        C4H6 c4h62 = new C4H6("INVITE", 1);
        A04 = c4h62;
        C4H6 c4h63 = new C4H6("ACCEPT_INVITE", 2);
        A02 = c4h63;
        C4H6 c4h64 = new C4H6("REVOKE", 3);
        A06 = c4h64;
        C4H6 c4h65 = new C4H6("DISMISS", 4);
        A03 = c4h65;
        C4H6[] c4h6Arr = new C4H6[5];
        AbstractC34861ag.A1Y(c4h6, c4h62, c4h63, c4h64, c4h6Arr);
        c4h6Arr[4] = c4h65;
        A01 = c4h6Arr;
        A00 = C05C.A00(c4h6Arr);
    }

    public static C4H6 valueOf(String str) {
        return (C4H6) Enum.valueOf(C4H6.class, str);
    }

    public static C4H6[] values() {
        return (C4H6[]) A01.clone();
    }

    public C4H6(String str, int i) {
    }
}
