package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91R, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91R {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91R[] A01;
    public static final C91R A02;
    public static final C91R A03;
    public static final C91R A04;

    static {
        C91R c91r = new C91R("SUCCESS", 0);
        A04 = c91r;
        C91R c91r2 = new C91R("FAILURE", 1);
        A02 = c91r2;
        C91R c91r3 = new C91R("LOADING", 2);
        A03 = c91r3;
        C91R c91r4 = new C91R("LOADING_NOTIFS", 3);
        C91R[] c91rArr = new C91R[4];
        AbstractC34851af.A1A(c91r, c91r2, c91r3, c91rArr);
        c91rArr[3] = c91r4;
        A01 = c91rArr;
        A00 = C05C.A00(c91rArr);
    }

    public static C91R valueOf(String str) {
        return (C91R) Enum.valueOf(C91R.class, str);
    }

    public static C91R[] values() {
        return (C91R[]) A01.clone();
    }

    public C91R(String str, int i) {
    }
}
