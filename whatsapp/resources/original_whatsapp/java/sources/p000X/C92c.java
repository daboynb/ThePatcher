package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92c, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92c {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92c[] A01;
    public static final C92c A02;
    public static final C92c A03;
    public final int value;

    static {
        C92c c92c = new C92c("UNSPECIFIED", 0, 0);
        A02 = c92c;
        C92c c92c2 = new C92c("WA_BOT_MSG", 1, 1);
        A03 = c92c2;
        C92c[] c92cArr = new C92c[2];
        AbstractC34821ac.A1U(c92c, c92c2, c92cArr);
        A01 = c92cArr;
        A00 = C05C.A00(c92cArr);
    }

    public static C92c valueOf(String str) {
        return (C92c) Enum.valueOf(C92c.class, str);
    }

    public static C92c[] values() {
        return (C92c[]) A01.clone();
    }

    public C92c(String str, int i, int i2) {
        this.value = i2;
    }
}
