package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91L, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91L {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91L[] A01;
    public static final C91L A02;
    public static final C91L A03;

    static {
        C91L c91l = new C91L("FIRE_AND_FORGET", 0);
        A02 = c91l;
        C91L c91l2 = new C91L("WAIT_FOR_RESULT", 1);
        A03 = c91l2;
        C91L[] c91lArr = new C91L[2];
        AbstractC34821ac.A1U(c91l, c91l2, c91lArr);
        A01 = c91lArr;
        A00 = C05C.A00(c91lArr);
    }

    public static C91L valueOf(String str) {
        return (C91L) Enum.valueOf(C91L.class, str);
    }

    public static C91L[] values() {
        return (C91L[]) A01.clone();
    }

    public C91L(String str, int i) {
    }
}
