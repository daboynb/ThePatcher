package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G5[] A01;
    public static final C4G5 A02;
    public static final C4G5 A03;

    static {
        C4G5 c4g5 = new C4G5("SHOW_EXIT_DIALOG_FROM_SUSPICIOUS_CHAT_FOOTER", 0);
        A03 = c4g5;
        C4G5 c4g52 = new C4G5("OPEN_GROUP_PRIVACY_SETTINGS", 1);
        A02 = c4g52;
        C4G5[] c4g5Arr = new C4G5[2];
        AbstractC34821ac.A1U(c4g5, c4g52, c4g5Arr);
        A01 = c4g5Arr;
        A00 = C05C.A00(c4g5Arr);
    }

    public static C4G5 valueOf(String str) {
        return (C4G5) Enum.valueOf(C4G5.class, str);
    }

    public static C4G5[] values() {
        return (C4G5[]) A01.clone();
    }

    public C4G5(String str, int i) {
    }
}
