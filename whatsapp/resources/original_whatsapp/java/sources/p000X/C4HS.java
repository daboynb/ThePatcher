package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HS[] A01;
    public static final C4HS A02;
    public static final C4HS A03;
    public final String displayFormat;

    static {
        C4HS c4hs = new C4HS("IG", 0, "instagram.com/%s");
        A03 = c4hs;
        C4HS c4hs2 = new C4HS("FB", 1, "facebook.com/%s");
        A02 = c4hs2;
        C4HS[] c4hsArr = new C4HS[2];
        AbstractC34821ac.A1U(c4hs, c4hs2, c4hsArr);
        A01 = c4hsArr;
        A00 = C05C.A00(c4hsArr);
    }

    public static C4HS valueOf(String str) {
        return (C4HS) Enum.valueOf(C4HS.class, str);
    }

    public static C4HS[] values() {
        return (C4HS[]) A01.clone();
    }

    public C4HS(String str, int i, String str2) {
        this.displayFormat = str2;
    }
}
