package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G8[] A01;
    public static final C4G8 A02;
    public static final C4G8 A03;

    static {
        C4G8 c4g8 = new C4G8("SHOW", 0);
        A03 = c4g8;
        C4G8 c4g82 = new C4G8("HIDE", 1);
        A02 = c4g82;
        C4G8[] c4g8Arr = new C4G8[2];
        AbstractC34821ac.A1U(c4g8, c4g82, c4g8Arr);
        A01 = c4g8Arr;
        A00 = C05C.A00(c4g8Arr);
    }

    public static C4G8 valueOf(String str) {
        return (C4G8) Enum.valueOf(C4G8.class, str);
    }

    public static C4G8[] values() {
        return (C4G8[]) A01.clone();
    }

    public C4G8(String str, int i) {
    }
}
