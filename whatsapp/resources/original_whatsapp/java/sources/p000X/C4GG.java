package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GG[] A01;
    public static final C4GG A02;
    public static final C4GG A03;

    static {
        C4GG c4gg = new C4GG("STYLES", 0);
        A03 = c4gg;
        C4GG c4gg2 = new C4GG("EDIT", 1);
        A02 = c4gg2;
        C4GG[] c4ggArr = new C4GG[2];
        AbstractC34821ac.A1U(c4gg, c4gg2, c4ggArr);
        A01 = c4ggArr;
        A00 = C05C.A00(c4ggArr);
    }

    public static C4GG valueOf(String str) {
        return (C4GG) Enum.valueOf(C4GG.class, str);
    }

    public static C4GG[] values() {
        return (C4GG[]) A01.clone();
    }

    public C4GG(String str, int i) {
    }
}
