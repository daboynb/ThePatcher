package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Ha8 {
    public static final /* synthetic */ Ha8[] A00;
    public static final Ha8 A01;
    public static final Ha8 A02;
    public final String extension;

    static {
        Ha8 ha8 = new Ha8("JSON", 0, ".json");
        A01 = ha8;
        Ha8 ha82 = new Ha8("ZIP", 1, ".zip");
        A02 = ha82;
        Ha8[] ha8Arr = new Ha8[2];
        AbstractC34821ac.A1U(ha8, ha82, ha8Arr);
        A00 = ha8Arr;
    }

    public static Ha8 valueOf(String str) {
        return (Ha8) Enum.valueOf(Ha8.class, str);
    }

    public static Ha8[] values() {
        return (Ha8[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.extension;
    }

    public Ha8(String str, int i, String str2) {
        this.extension = str2;
    }
}
