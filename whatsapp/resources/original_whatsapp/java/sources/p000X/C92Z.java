package p000X;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92Z, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92Z {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92Z[] A01;
    public static final C92Z A02 = new C92Z("AVATARS", 0, C87U.A13(Locale.ROOT, "AVATARS"));
    public final String feature;

    static {
        C92Z[] c92zArr = {A02, new C92Z("GENAI", 1, C87U.A13(Locale.ROOT, "GENAI"))};
        A01 = c92zArr;
        A00 = C05C.A00(c92zArr);
    }

    public static C92Z valueOf(String str) {
        return (C92Z) Enum.valueOf(C92Z.class, str);
    }

    public static C92Z[] values() {
        return (C92Z[]) A01.clone();
    }

    public C92Z(String str, int i, String str2) {
        this.feature = str2;
    }
}
