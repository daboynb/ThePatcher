package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91E, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91E {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91E[] A01;
    public static final C91E A02;
    public static final C91E A03;

    static {
        C91E c91e = new C91E("CAMERA_SWITCH", 0);
        A03 = c91e;
        C91E c91e2 = new C91E("AR_EFFECTS", 1);
        A02 = c91e2;
        C91E[] c91eArr = new C91E[2];
        AbstractC34821ac.A1U(c91e, c91e2, c91eArr);
        A01 = c91eArr;
        A00 = C05C.A00(c91eArr);
    }

    public static C91E valueOf(String str) {
        return (C91E) Enum.valueOf(C91E.class, str);
    }

    public static C91E[] values() {
        return (C91E[]) A01.clone();
    }

    public C91E(String str, int i) {
    }
}
