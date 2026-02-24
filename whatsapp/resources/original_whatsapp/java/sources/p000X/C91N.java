package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91N {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91N[] A01;
    public static final C91N A02;
    public static final C91N A03;

    static {
        C91N c91n = new C91N("SERVER_INVITE_OTP", 0);
        A02 = c91n;
        C91N c91n2 = new C91N("WEB_REGISTRATION_OTP", 1);
        A03 = c91n2;
        C91N[] c91nArr = new C91N[2];
        AbstractC34821ac.A1U(c91n, c91n2, c91nArr);
        A01 = c91nArr;
        A00 = C05C.A00(c91nArr);
    }

    public static C91N valueOf(String str) {
        return (C91N) Enum.valueOf(C91N.class, str);
    }

    public static C91N[] values() {
        return (C91N[]) A01.clone();
    }

    public C91N(String str, int i) {
    }
}
