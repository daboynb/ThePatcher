package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HR[] A01;
    public static final C4HR A02;
    public static final C4HR A03;
    public final String suggestionType;

    static {
        C4HR c4hr = new C4HR("INTENTS", 0, "INTENTS");
        A02 = c4hr;
        C4HR c4hr2 = new C4HR("INTENTS_AND_MEMU", 1, "INTENTS_AND_MEMU");
        A03 = c4hr2;
        C4HR[] c4hrArr = new C4HR[2];
        AbstractC34821ac.A1U(c4hr, c4hr2, c4hrArr);
        A01 = c4hrArr;
        A00 = C05C.A00(c4hrArr);
    }

    public static C4HR valueOf(String str) {
        return (C4HR) Enum.valueOf(C4HR.class, str);
    }

    public static C4HR[] values() {
        return (C4HR[]) A01.clone();
    }

    public C4HR(String str, int i, String str2) {
        this.suggestionType = str2;
    }
}
