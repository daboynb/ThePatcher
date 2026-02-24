package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H9[] A01;
    public static final C4H9 A02;
    public static final C4H9 A03;
    public static final C4H9 A04;
    public static final C4H9 A05;
    public static final C4H9 A06;
    public static final C4H9 A07;

    static {
        C4H9 c4h9 = new C4H9("TYPE_UNKNOWN", 0);
        A06 = c4h9;
        C4H9 c4h92 = new C4H9("TYPE_LINK", 1);
        A04 = c4h92;
        C4H9 c4h93 = new C4H9("TYPE_TEXT", 2);
        A05 = c4h93;
        C4H9 c4h94 = new C4H9("TYPE_FILE", 3);
        A02 = c4h94;
        C4H9 c4h95 = new C4H9("TYPE_IMAGE", 4);
        A03 = c4h95;
        C4H9 c4h96 = new C4H9("TYPE_VIDEO", 5);
        A07 = c4h96;
        C4H9[] c4h9Arr = new C4H9[6];
        AbstractC34861ag.A1Y(c4h9, c4h92, c4h93, c4h94, c4h9Arr);
        c4h9Arr[4] = c4h95;
        c4h9Arr[5] = c4h96;
        A01 = c4h9Arr;
        A00 = C05C.A00(c4h9Arr);
    }

    public static C4H9 valueOf(String str) {
        return (C4H9) Enum.valueOf(C4H9.class, str);
    }

    public static C4H9[] values() {
        return (C4H9[]) A01.clone();
    }

    public C4H9(String str, int i) {
    }
}
