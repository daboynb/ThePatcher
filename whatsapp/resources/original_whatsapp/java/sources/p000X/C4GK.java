package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GK[] A01;
    public static final C4GK A02;
    public static final C4GK A03;

    static {
        C4GK c4gk = new C4GK("SUCCESS", 0);
        A03 = c4gk;
        C4GK c4gk2 = new C4GK("ERROR", 1);
        A02 = c4gk2;
        C4GK[] c4gkArr = new C4GK[2];
        AbstractC34821ac.A1U(c4gk, c4gk2, c4gkArr);
        A01 = c4gkArr;
        A00 = C05C.A00(c4gkArr);
    }

    public static C4GK valueOf(String str) {
        return (C4GK) Enum.valueOf(C4GK.class, str);
    }

    public static C4GK[] values() {
        return (C4GK[]) A01.clone();
    }

    public C4GK(String str, int i) {
    }
}
