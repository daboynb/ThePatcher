package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91Z, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91Z {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91Z[] A01;
    public static final C91Z A02;
    public static final C91Z A03;
    public static final C91Z A04;

    static {
        C91Z c91z = new C91Z("UNKNOWN", 0);
        A04 = c91z;
        C91Z c91z2 = new C91Z("HEALTHY_CONNECTIVITY", 1);
        A02 = c91z2;
        C91Z c91z3 = new C91Z("POOR_CONNECTIVITY", 2);
        A03 = c91z3;
        C91Z[] c91zArr = new C91Z[3];
        AbstractC34851af.A1B(c91z, c91z2, c91z3, c91zArr);
        A01 = c91zArr;
        A00 = C05C.A00(c91zArr);
    }

    public static C91Z valueOf(String str) {
        return (C91Z) Enum.valueOf(C91Z.class, str);
    }

    public static C91Z[] values() {
        return (C91Z[]) A01.clone();
    }

    public C91Z(String str, int i) {
    }
}
