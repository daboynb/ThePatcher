package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91K, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91K {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91K[] A01;
    public static final C91K A02;
    public static final C91K A03;

    static {
        C91K c91k = new C91K("TRAFFANON", 0);
        A03 = c91k;
        C91K c91k2 = new C91K("DEFENSE_MODE", 1);
        A02 = c91k2;
        C91K[] c91kArr = new C91K[2];
        AbstractC34821ac.A1U(c91k, c91k2, c91kArr);
        A01 = c91kArr;
        A00 = C05C.A00(c91kArr);
    }

    public static C91K valueOf(String str) {
        return (C91K) Enum.valueOf(C91K.class, str);
    }

    public static C91K[] values() {
        return (C91K[]) A01.clone();
    }

    public C91K(String str, int i) {
    }
}
