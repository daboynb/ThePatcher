package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GA[] A01;
    public static final C4GA A02;
    public static final C4GA A03;

    static {
        C4GA c4ga = new C4GA("SHOW_TOGGLE", 0);
        A03 = c4ga;
        C4GA c4ga2 = new C4GA("HIDE_TOGGLE", 1);
        A02 = c4ga2;
        C4GA[] c4gaArr = new C4GA[2];
        AbstractC34821ac.A1U(c4ga, c4ga2, c4gaArr);
        A01 = c4gaArr;
        A00 = C05C.A00(c4gaArr);
    }

    public static C4GA valueOf(String str) {
        return (C4GA) Enum.valueOf(C4GA.class, str);
    }

    public static C4GA[] values() {
        return (C4GA[]) A01.clone();
    }

    public C4GA(String str, int i) {
    }
}
