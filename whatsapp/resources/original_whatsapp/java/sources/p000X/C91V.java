package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91V {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91V[] A01;
    public static final C91V A02;
    public static final C91V A03;
    public static final C91V A04;

    static {
        C91V c91v = new C91V("APP_VERSION", 0);
        A02 = c91v;
        C91V c91v2 = new C91V("MWA_VERSION", 1);
        A04 = c91v2;
        C91V c91v3 = new C91V("FIRMWARE_VERSION", 2);
        A03 = c91v3;
        C91V[] c91vArr = new C91V[3];
        AbstractC34851af.A1B(c91v, c91v2, c91v3, c91vArr);
        A01 = c91vArr;
        A00 = C05C.A00(c91vArr);
    }

    public static C91V valueOf(String str) {
        return (C91V) Enum.valueOf(C91V.class, str);
    }

    public static C91V[] values() {
        return (C91V[]) A01.clone();
    }

    public C91V(String str, int i) {
    }
}
