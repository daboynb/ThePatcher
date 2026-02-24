package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91Y, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91Y {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91Y[] A01;
    public static final C91Y A02;
    public static final C91Y A03;
    public static final C91Y A04;

    static {
        C91Y c91y = new C91Y("HEALTHY", 0);
        A02 = c91y;
        C91Y c91y2 = new C91Y("LOW", 1);
        A03 = c91y2;
        C91Y c91y3 = new C91Y("ZERO", 2);
        A04 = c91y3;
        C91Y[] c91yArr = new C91Y[3];
        AbstractC34851af.A1B(c91y, c91y2, c91y3, c91yArr);
        A01 = c91yArr;
        A00 = C05C.A00(c91yArr);
    }

    public static C91Y valueOf(String str) {
        return (C91Y) Enum.valueOf(C91Y.class, str);
    }

    public static C91Y[] values() {
        return (C91Y[]) A01.clone();
    }

    public C91Y(String str, int i) {
    }
}
