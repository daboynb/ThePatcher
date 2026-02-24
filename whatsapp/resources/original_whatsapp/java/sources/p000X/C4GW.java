package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GW {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GW[] A01;
    public static final C4GW A02;
    public static final C4GW A03;
    public static final C4GW A04;

    static {
        C4GW c4gw = new C4GW("TopBar", 0);
        A04 = c4gw;
        C4GW c4gw2 = new C4GW("MainContent", 1);
        A03 = c4gw2;
        C4GW c4gw3 = new C4GW("BottomBar", 2);
        A02 = c4gw3;
        C4GW[] c4gwArr = new C4GW[3];
        AbstractC34851af.A1B(c4gw, c4gw2, c4gw3, c4gwArr);
        A01 = c4gwArr;
        A00 = C05C.A00(c4gwArr);
    }

    public static C4GW valueOf(String str) {
        return (C4GW) Enum.valueOf(C4GW.class, str);
    }

    public static C4GW[] values() {
        return (C4GW[]) A01.clone();
    }

    public C4GW(String str, int i) {
    }
}
