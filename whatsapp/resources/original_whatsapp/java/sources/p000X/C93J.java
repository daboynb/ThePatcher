package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93J, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93J {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93J[] A01;
    public static final C93J A02;
    public static final C93J A03;
    public final int headerTextAppearance;
    public final int headerTextColor;
    public final int headerTextColorLegacy;

    public static C93J valueOf(String str) {
        return (C93J) Enum.valueOf(C93J.class, str);
    }

    public static C93J[] values() {
        return (C93J[]) A01.clone();
    }

    static {
        C93J c93j = new C93J(0, "DEFAULT", 2132084135, 2130971206, 2131101918);
        A02 = c93j;
        C93J c93j2 = new C93J(1, "EMPHASIZED", 2132084133, 2130971207, 2131101919);
        A03 = c93j2;
        C93J[] c93jArr = new C93J[3];
        AbstractC34851af.A1B(c93j, c93j2, new C93J(2, "PROMINENT", 2132084142, 2130971207, 2131101919), c93jArr);
        A01 = c93jArr;
        A00 = C05C.A00(c93jArr);
    }

    public C93J(int i, String str, int i2, int i3, int i4) {
        this.headerTextAppearance = i2;
        this.headerTextColor = i3;
        this.headerTextColorLegacy = i4;
    }
}
