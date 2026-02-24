package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92B, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92B {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92B[] A01;
    public static final C92B A02;
    public static final C92B A03;
    public static final C92B A04;
    public static final C92B A05;
    public static final C92B A06;

    static {
        C92B c92b = new C92B("CAMERA_SWITCH", 0);
        A03 = c92b;
        C92B c92b2 = new C92B("AR_EFFECTS", 1);
        A02 = c92b2;
        C92B c92b3 = new C92B("SHOW_FOCUS", 2);
        A05 = c92b3;
        C92B c92b4 = new C92B("DISMISS_FOCUS", 3);
        A04 = c92b4;
        C92B c92b5 = new C92B("UN_STASH", 4);
        A06 = c92b5;
        C92B[] c92bArr = new C92B[5];
        AbstractC34861ag.A1Y(c92b, c92b2, c92b3, c92b4, c92bArr);
        c92bArr[4] = c92b5;
        A01 = c92bArr;
        A00 = C05C.A00(c92bArr);
    }

    public static C92B valueOf(String str) {
        return (C92B) Enum.valueOf(C92B.class, str);
    }

    public static C92B[] values() {
        return (C92B[]) A01.clone();
    }

    public C92B(String str, int i) {
    }
}
