package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GH[] A01;
    public static final C4GH A02;
    public static final C4GH A03;

    static {
        C4GH c4gh = new C4GH("ENABLED", 0);
        A02 = c4gh;
        C4GH c4gh2 = new C4GH("LOADING", 1);
        A03 = c4gh2;
        C4GH[] c4ghArr = new C4GH[2];
        AbstractC34821ac.A1U(c4gh, c4gh2, c4ghArr);
        A01 = c4ghArr;
        A00 = C05C.A00(c4ghArr);
    }

    public static C4GH valueOf(String str) {
        return (C4GH) Enum.valueOf(C4GH.class, str);
    }

    public static C4GH[] values() {
        return (C4GH[]) A01.clone();
    }

    public C4GH(String str, int i) {
    }
}
