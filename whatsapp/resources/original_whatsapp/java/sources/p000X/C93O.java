package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93O, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93O {
    public static final /* synthetic */ C93O[] A00;
    public static final C93O A01;
    public static final C93O A02;
    public static final C93O A03;
    public static final C93O A04;
    public static final C93O A05;
    public static final C93O A06;

    static {
        C93O c93o = new C93O("ENQUEUED", 0);
        A03 = c93o;
        C93O c93o2 = new C93O("RUNNING", 1);
        A05 = c93o2;
        C93O c93o3 = new C93O("SUCCEEDED", 2);
        A06 = c93o3;
        C93O c93o4 = new C93O("FAILED", 3);
        A04 = c93o4;
        C93O c93o5 = new C93O("BLOCKED", 4);
        A01 = c93o5;
        C93O c93o6 = new C93O("CANCELLED", 5);
        A02 = c93o6;
        C93O[] c93oArr = new C93O[6];
        AbstractC34861ag.A1Y(c93o, c93o2, c93o3, c93o4, c93oArr);
        AbstractC127855is.A1U(c93o5, c93o6, c93oArr);
        A00 = c93oArr;
    }

    public static C93O valueOf(String str) {
        return (C93O) Enum.valueOf(C93O.class, str);
    }

    public static C93O[] values() {
        return (C93O[]) A00.clone();
    }

    public final boolean A00() {
        return this == A06 || this == A04 || this == A02;
    }

    public C93O(String str, int i) {
    }
}
