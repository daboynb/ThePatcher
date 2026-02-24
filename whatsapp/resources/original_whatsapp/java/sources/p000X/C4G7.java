package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G7[] A01;
    public static final C4G7 A02;
    public static final C4G7 A03;

    static {
        C4G7 c4g7 = new C4G7("ADMIN", 0);
        A02 = c4g7;
        C4G7 c4g72 = new C4G7("MEMBER", 1);
        A03 = c4g72;
        C4G7[] c4g7Arr = new C4G7[2];
        AbstractC34821ac.A1U(c4g7, c4g72, c4g7Arr);
        A01 = c4g7Arr;
        A00 = C05C.A00(c4g7Arr);
    }

    public static C4G7 valueOf(String str) {
        return (C4G7) Enum.valueOf(C4G7.class, str);
    }

    public static C4G7[] values() {
        return (C4G7[]) A01.clone();
    }

    public C4G7(String str, int i) {
    }
}
