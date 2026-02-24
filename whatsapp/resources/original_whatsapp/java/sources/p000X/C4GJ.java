package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GJ[] A01;
    public static final C4GJ A02;
    public static final C4GJ A03;

    static {
        C4GJ c4gj = new C4GJ("DISABLED", 0);
        A02 = c4gj;
        C4GJ c4gj2 = new C4GJ("ENABLED", 1);
        A03 = c4gj2;
        C4GJ[] c4gjArr = new C4GJ[2];
        AbstractC34821ac.A1U(c4gj, c4gj2, c4gjArr);
        A01 = c4gjArr;
        A00 = C05C.A00(c4gjArr);
    }

    public static C4GJ valueOf(String str) {
        return (C4GJ) Enum.valueOf(C4GJ.class, str);
    }

    public static C4GJ[] values() {
        return (C4GJ[]) A01.clone();
    }

    public C4GJ(String str, int i) {
    }
}
