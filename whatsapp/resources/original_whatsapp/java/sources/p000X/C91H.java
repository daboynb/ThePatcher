package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91H, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91H {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91H[] A01;
    public static final C91H A02;
    public static final C91H A03;

    static {
        C91H c91h = new C91H("ADMINS", 0);
        A02 = c91h;
        C91H c91h2 = new C91H("EVERYONE", 1);
        A03 = c91h2;
        C91H[] c91hArr = new C91H[2];
        AbstractC34821ac.A1U(c91h, c91h2, c91hArr);
        A01 = c91hArr;
        A00 = C05C.A00(c91hArr);
    }

    public static C91H valueOf(String str) {
        return (C91H) Enum.valueOf(C91H.class, str);
    }

    public static C91H[] values() {
        return (C91H[]) A01.clone();
    }

    public C91H(String str, int i) {
    }
}
