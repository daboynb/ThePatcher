package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HO[] A01;
    public static final C4HO A02;
    public final int value;

    static {
        C4HO c4ho = new C4HO("PUBLIC", 0, 0);
        A02 = c4ho;
        C4HO[] c4hoArr = new C4HO[2];
        AbstractC34821ac.A1U(c4ho, new C4HO("PRIVATE", 1, 1), c4hoArr);
        A01 = c4hoArr;
        A00 = C05C.A00(c4hoArr);
    }

    public static C4HO valueOf(String str) {
        return (C4HO) Enum.valueOf(C4HO.class, str);
    }

    public static C4HO[] values() {
        return (C4HO[]) A01.clone();
    }

    public C4HO(String str, int i, int i2) {
        this.value = i2;
    }
}
