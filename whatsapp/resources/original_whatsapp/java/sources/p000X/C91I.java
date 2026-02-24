package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91I, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91I {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91I[] A01;
    public static final C91I A02;
    public static final C91I A03;

    static {
        C91I c91i = new C91I("PAIRING", 0);
        A02 = c91i;
        C91I c91i2 = new C91I("UNPAIRING", 1);
        A03 = c91i2;
        C91I[] c91iArr = new C91I[2];
        AbstractC34821ac.A1U(c91i, c91i2, c91iArr);
        A01 = c91iArr;
        A00 = C05C.A00(c91iArr);
    }

    public static C91I valueOf(String str) {
        return (C91I) Enum.valueOf(C91I.class, str);
    }

    public static C91I[] values() {
        return (C91I[]) A01.clone();
    }

    public C91I(String str, int i) {
    }
}
