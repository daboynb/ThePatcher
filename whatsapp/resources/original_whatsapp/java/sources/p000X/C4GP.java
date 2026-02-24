package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GP[] A01;
    public static final C4GP A02;
    public static final C4GP A03;

    static {
        C4GP c4gp = new C4GP("NORMAL", 0);
        A02 = c4gp;
        C4GP c4gp2 = new C4GP("SMALL", 1);
        A03 = c4gp2;
        C4GP[] c4gpArr = new C4GP[2];
        AbstractC34821ac.A1U(c4gp, c4gp2, c4gpArr);
        A01 = c4gpArr;
        A00 = C05C.A00(c4gpArr);
    }

    public static C4GP valueOf(String str) {
        return (C4GP) Enum.valueOf(C4GP.class, str);
    }

    public static C4GP[] values() {
        return (C4GP[]) A01.clone();
    }

    public C4GP(String str, int i) {
    }
}
