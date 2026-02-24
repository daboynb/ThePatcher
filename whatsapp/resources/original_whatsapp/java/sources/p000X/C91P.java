package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91P {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91P[] A01;
    public static final C91P A02;
    public static final C91P A03;

    static {
        C91P c91p = new C91P("CARD", 0);
        A02 = c91p;
        C91P c91p2 = new C91P("VIEW", 1);
        A03 = c91p2;
        C91P[] c91pArr = new C91P[2];
        AbstractC34821ac.A1U(c91p, c91p2, c91pArr);
        A01 = c91pArr;
        A00 = C05C.A00(c91pArr);
    }

    public static C91P valueOf(String str) {
        return (C91P) Enum.valueOf(C91P.class, str);
    }

    public static C91P[] values() {
        return (C91P[]) A01.clone();
    }

    public C91P(String str, int i) {
    }
}
