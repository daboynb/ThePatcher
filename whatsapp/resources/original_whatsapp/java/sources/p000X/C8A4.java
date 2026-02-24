package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8A4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8A4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C8A4[] A01;
    public static final C8A4 A02;

    static {
        C8A4 c8a4 = new C8A4("GENERIC_RESOURCES", 0);
        A02 = c8a4;
        C8A4[] c8a4Arr = new C8A4[2];
        AbstractC34821ac.A1U(c8a4, new C8A4("STRINGPACKS", 1), c8a4Arr);
        A01 = c8a4Arr;
        A00 = C05C.A00(c8a4Arr);
    }

    public static C8A4 valueOf(String str) {
        return (C8A4) Enum.valueOf(C8A4.class, str);
    }

    public static C8A4[] values() {
        return (C8A4[]) A01.clone();
    }

    public C8A4(String str, int i) {
    }
}
