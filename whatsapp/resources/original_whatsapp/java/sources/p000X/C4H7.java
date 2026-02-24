package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H7[] A01;
    public static final C4H7 A02;
    public static final C4H7 A03;
    public static final C4H7 A04;
    public static final C4H7 A05;
    public static final C4H7 A06;

    static {
        C4H7 c4h7 = new C4H7("ADD_KEY", 0);
        A03 = c4h7;
        C4H7 c4h72 = new C4H7("CHANGE_KEY", 1);
        A04 = c4h72;
        C4H7 c4h73 = new C4H7("REMOVE_KEY", 2);
        A06 = c4h73;
        C4H7 c4h74 = new C4H7("ACCOUNT_LINKING_SUCCESS", 3);
        A02 = c4h74;
        C4H7 c4h75 = new C4H7("HIDE", 4);
        A05 = c4h75;
        C4H7[] c4h7Arr = new C4H7[5];
        AbstractC34861ag.A1Y(c4h7, c4h72, c4h73, c4h74, c4h7Arr);
        c4h7Arr[4] = c4h75;
        A01 = c4h7Arr;
        A00 = C05C.A00(c4h7Arr);
    }

    public static C4H7 valueOf(String str) {
        return (C4H7) Enum.valueOf(C4H7.class, str);
    }

    public static C4H7[] values() {
        return (C4H7[]) A01.clone();
    }

    public C4H7(String str, int i) {
    }
}
