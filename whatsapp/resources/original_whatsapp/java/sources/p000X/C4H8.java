package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4H8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4H8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4H8[] A01;
    public static final C4H8 A02;
    public static final C4H8 A03;
    public static final C4H8 A04;
    public static final C4H8 A05;
    public static final C4H8 A06;
    public static final C4H8 A07;

    static {
        C4H8 c4h8 = new C4H8("ShutDown", 0);
        A06 = c4h8;
        C4H8 c4h82 = new C4H8("ShuttingDown", 1);
        A07 = c4h82;
        C4H8 c4h83 = new C4H8("Inactive", 2);
        A03 = c4h83;
        C4H8 c4h84 = new C4H8("InactivePendingWork", 3);
        A04 = c4h84;
        C4H8 c4h85 = new C4H8("Idle", 4);
        A02 = c4h85;
        C4H8 c4h86 = new C4H8("PendingWork", 5);
        A05 = c4h86;
        C4H8[] c4h8Arr = new C4H8[6];
        AbstractC34861ag.A1Y(c4h8, c4h82, c4h83, c4h84, c4h8Arr);
        c4h8Arr[4] = c4h85;
        c4h8Arr[5] = c4h86;
        A01 = c4h8Arr;
        A00 = C05C.A00(c4h8Arr);
    }

    public static C4H8 valueOf(String str) {
        return (C4H8) Enum.valueOf(C4H8.class, str);
    }

    public static C4H8[] values() {
        return (C4H8[]) A01.clone();
    }

    public C4H8(String str, int i) {
    }
}
