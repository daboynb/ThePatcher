package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4IZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4IZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4IZ[] A01;
    public static final C4IZ A02;
    public static final C4IZ A03;
    public static final C4IZ A04;
    public static final C4IZ A05;
    public static final C4IZ A06;
    public final String value;

    static {
        C4IZ c4iz = new C4IZ("UNKNOWN", 0, "UNKNOWN");
        A06 = c4iz;
        C4IZ c4iz2 = new C4IZ("U13", 1, "U13");
        A05 = c4iz2;
        C4IZ c4iz3 = new C4IZ("BR_U16", 2, "U16_BR");
        A02 = c4iz3;
        C4IZ c4iz4 = new C4IZ("BR_U18", 3, "U18_BR");
        A03 = c4iz4;
        C4IZ c4iz5 = new C4IZ("STANDARD", 4, "STANDARD");
        A04 = c4iz5;
        C4IZ[] c4izArr = new C4IZ[5];
        AbstractC34861ag.A1Y(c4iz, c4iz2, c4iz3, c4iz4, c4izArr);
        c4izArr[4] = c4iz5;
        A01 = c4izArr;
        A00 = C05C.A00(c4izArr);
    }

    public static C4IZ valueOf(String str) {
        return (C4IZ) Enum.valueOf(C4IZ.class, str);
    }

    public static C4IZ[] values() {
        return (C4IZ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public C4IZ(String str, int i, String str2) {
        this.value = str2;
    }
}
