package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H4[] A01;
    public static final C4H4 A02;
    public static final C4H4 A03;
    public static final C4H4 A04;
    public static final C4H4 A05;
    public static final C4H4 A06;

    static {
        C4H4 c4h4 = new C4H4("DISPLAY_IMAGE_SELECTED", 0);
        A03 = c4h4;
        C4H4 c4h42 = new C4H4("DISPLAY_IMAGE_NOT_SELECTED", 1);
        A02 = c4h42;
        C4H4 c4h43 = new C4H4("LOADING", 2);
        A05 = c4h43;
        C4H4 c4h44 = new C4H4("ERROR_STATE", 3);
        A04 = c4h44;
        C4H4 c4h45 = new C4H4("LOAD_MORE", 4);
        A06 = c4h45;
        C4H4[] c4h4Arr = new C4H4[5];
        AbstractC34861ag.A1Y(c4h4, c4h42, c4h43, c4h44, c4h4Arr);
        c4h4Arr[4] = c4h45;
        A01 = c4h4Arr;
        A00 = C05C.A00(c4h4Arr);
    }

    public static C4H4 valueOf(String str) {
        return (C4H4) Enum.valueOf(C4H4.class, str);
    }

    public static C4H4[] values() {
        return (C4H4[]) A01.clone();
    }

    public C4H4(String str, int i) {
    }
}
