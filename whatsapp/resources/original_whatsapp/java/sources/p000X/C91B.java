package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91B, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91B {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91B[] A01;
    public static final C91B A02;
    public static final C91B A03;

    static {
        C91B c91b = new C91B("ALLOWED", 0);
        A02 = c91b;
        C91B c91b2 = new C91B("NOT_ALLOWED", 1);
        A03 = c91b2;
        C91B[] c91bArr = new C91B[2];
        AbstractC34821ac.A1U(c91b, c91b2, c91bArr);
        A01 = c91bArr;
        A00 = C05C.A00(c91bArr);
    }

    public static C91B valueOf(String str) {
        return (C91B) Enum.valueOf(C91B.class, str);
    }

    public static C91B[] values() {
        return (C91B[]) A01.clone();
    }

    public C91B(String str, int i) {
    }
}
