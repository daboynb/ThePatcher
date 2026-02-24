package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H0[] A01;
    public static final C4H0 A02;
    public static final C4H0 A03;
    public static final C4H0 A04;
    public static final C4H0 A05;

    static {
        C4H0 c4h0 = new C4H0("CREATED", 0);
        A02 = c4h0;
        C4H0 c4h02 = new C4H0("UPDATED", 1);
        A05 = c4h02;
        C4H0 c4h03 = new C4H0("DELETED", 2);
        A03 = c4h03;
        C4H0 c4h04 = new C4H0("SAVE_ERROR", 3);
        A04 = c4h04;
        C4H0[] c4h0Arr = new C4H0[4];
        AbstractC34851af.A1A(c4h0, c4h02, c4h03, c4h0Arr);
        c4h0Arr[3] = c4h04;
        A01 = c4h0Arr;
        A00 = C05C.A00(c4h0Arr);
    }

    public static C4H0 valueOf(String str) {
        return (C4H0) Enum.valueOf(C4H0.class, str);
    }

    public static C4H0[] values() {
        return (C4H0[]) A01.clone();
    }

    public C4H0(String str, int i) {
    }
}
