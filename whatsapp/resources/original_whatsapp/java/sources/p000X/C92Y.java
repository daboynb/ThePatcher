package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92Y, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92Y {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92Y[] A01;
    public static final C92Y A02;
    public final int value;

    static {
        C92Y c92y = new C92Y("NONE", 0, 0);
        A02 = c92y;
        C92Y[] c92yArr = new C92Y[2];
        AbstractC34821ac.A1U(c92y, new C92Y("LOG_ONLY", 1, 1), c92yArr);
        A01 = c92yArr;
        A00 = C05C.A00(c92yArr);
    }

    public static C92Y valueOf(String str) {
        return (C92Y) Enum.valueOf(C92Y.class, str);
    }

    public static C92Y[] values() {
        return (C92Y[]) A01.clone();
    }

    public C92Y(String str, int i, int i2) {
        this.value = i2;
    }
}
