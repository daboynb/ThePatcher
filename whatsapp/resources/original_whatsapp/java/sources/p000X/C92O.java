package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92O, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92O {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92O[] A01;
    public static final C92O A02;
    public static final C92O A03;
    public static final C92O A04;
    public static final C92O A05;
    public static final C92O A06;
    public static final C92O A07;
    public static final C92O A08;
    public static final C92O A09;

    static {
        C92O c92o = new C92O("NEW", 0);
        A08 = c92o;
        C92O c92o2 = new C92O("DIALING", 1);
        A03 = c92o2;
        C92O c92o3 = new C92O("RINGING", 2);
        A09 = c92o3;
        C92O c92o4 = new C92O("ACTIVE", 3);
        A02 = c92o4;
        C92O c92o5 = new C92O("INACTIVE", 4);
        A07 = c92o5;
        C92O c92o6 = new C92O("DISCONNECTED", 5);
        A04 = c92o6;
        C92O c92o7 = new C92O("GLOBAL_MUTED", 6);
        A05 = c92o7;
        C92O c92o8 = new C92O("GLOBAL_UNMUTE", 7);
        A06 = c92o8;
        C92O[] c92oArr = new C92O[8];
        AbstractC34861ag.A1Y(c92o, c92o2, c92o3, c92o4, c92oArr);
        C3WD.A1O(c92o5, c92o6, c92o7, c92oArr);
        c92oArr[7] = c92o8;
        A01 = c92oArr;
        A00 = C05C.A00(c92oArr);
    }

    public static C92O valueOf(String str) {
        return (C92O) Enum.valueOf(C92O.class, str);
    }

    public static C92O[] values() {
        return (C92O[]) A01.clone();
    }

    public C92O(String str, int i) {
    }
}
