package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GN[] A01;
    public static final C4GN A02;
    public static final C4GN A03;

    static {
        C4GN c4gn = new C4GN("Default", 0);
        A03 = c4gn;
        C4GN c4gn2 = new C4GN("BorderlessDestructive", 1);
        A02 = c4gn2;
        C4GN[] c4gnArr = new C4GN[2];
        AbstractC34821ac.A1U(c4gn, c4gn2, c4gnArr);
        A01 = c4gnArr;
        A00 = C05C.A00(c4gnArr);
    }

    public static C4GN valueOf(String str) {
        return (C4GN) Enum.valueOf(C4GN.class, str);
    }

    public static C4GN[] values() {
        return (C4GN[]) A01.clone();
    }

    public C4GN(String str, int i) {
    }
}
