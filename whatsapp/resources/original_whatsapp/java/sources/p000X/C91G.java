package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91G, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91G {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91G[] A01;
    public static final C91G A02;
    public static final C91G A03;

    static {
        C91G c91g = new C91G("POSITIVE_BUTTON_CLICK", 0);
        A03 = c91g;
        C91G c91g2 = new C91G("NEGATIVE_BUTTON_CLICK", 1);
        A02 = c91g2;
        C91G[] c91gArr = new C91G[2];
        AbstractC34821ac.A1U(c91g, c91g2, c91gArr);
        A01 = c91gArr;
        A00 = C05C.A00(c91gArr);
    }

    public static C91G valueOf(String str) {
        return (C91G) Enum.valueOf(C91G.class, str);
    }

    public static C91G[] values() {
        return (C91G[]) A01.clone();
    }

    public C91G(String str, int i) {
    }
}
