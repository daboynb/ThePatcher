package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4IP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4IP {
    public static final /* synthetic */ C4IP[] A00;
    public static final C4IP A01;
    public static final C4IP A02;
    public static final C4IP A03;
    public final String serverValue;

    static {
        C4IP c4ip = new C4IP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c4ip;
        C4IP c4ip2 = new C4IP("AUTOMATED_IMAGE_GENERATION", 1, "AUTOMATED_IMAGE_GENERATION");
        A01 = c4ip2;
        C4IP c4ip3 = new C4IP("IMAGE_EDITING", 2, "IMAGE_EDITING");
        C4IP c4ip4 = new C4IP("IMAGE_GEN_EVERY_TURN", 3, "IMAGE_GEN_EVERY_TURN");
        C4IP c4ip5 = new C4IP("IMAGE_UNDERSTANDING", 4, "IMAGE_UNDERSTANDING");
        C4IP c4ip6 = new C4IP("IMAGINE", 5, "IMAGINE");
        C4IP c4ip7 = new C4IP("MUSIC", 6, "MUSIC");
        C4IP c4ip8 = new C4IP("REELS", 7, "REELS");
        C4IP c4ip9 = new C4IP("SEARCH", 8, "SEARCH");
        A02 = c4ip9;
        C4IP c4ip10 = new C4IP("SEARCH_PLUS", 9, "SEARCH_PLUS");
        C4IP c4ip11 = new C4IP("UNAVAILABLE_FUNCTION", 10, "UNAVAILABLE_FUNCTION");
        C4IP[] c4ipArr = new C4IP[11];
        c4ipArr[0] = c4ip;
        c4ipArr[1] = c4ip2;
        c4ipArr[2] = c4ip3;
        c4ipArr[3] = c4ip4;
        AbstractC34921am.A14(c4ip5, c4ip6, c4ip7, c4ip8, c4ipArr);
        C3WD.A1P(c4ip9, c4ip10, c4ipArr);
        c4ipArr[10] = c4ip11;
        A00 = c4ipArr;
    }

    public static C4IP valueOf(String str) {
        return (C4IP) Enum.valueOf(C4IP.class, str);
    }

    public static C4IP[] values() {
        return (C4IP[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4IP(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
