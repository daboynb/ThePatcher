package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91M, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91M {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91M[] A01;
    public static final C91M A02;
    public static final C91M A03;

    static {
        C91M c91m = new C91M("Failed", 0);
        A02 = c91m;
        C91M c91m2 = new C91M("WasReenabledOrDidntNeedToBeReenabled", 1);
        A03 = c91m2;
        C91M[] c91mArr = new C91M[2];
        AbstractC34821ac.A1U(c91m, c91m2, c91mArr);
        A01 = c91mArr;
        A00 = C05C.A00(c91mArr);
    }

    public static C91M valueOf(String str) {
        return (C91M) Enum.valueOf(C91M.class, str);
    }

    public static C91M[] values() {
        return (C91M[]) A01.clone();
    }

    public C91M(String str, int i) {
    }
}
