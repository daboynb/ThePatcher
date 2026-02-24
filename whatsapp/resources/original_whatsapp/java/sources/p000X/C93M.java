package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93M, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93M {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93M[] A01;
    public static final C93M A02;
    public static final C93M A03;
    public static final C93M A04;
    public static final C93M A05;
    public static final C93M A06;
    public static final C93M A07;
    public static final C93M A08;
    public static final C93M A09;
    public static final C93M A0A;
    public static final C93M A0B;
    public static final C93M A0C;
    public static final C93M A0D;
    public final String mediaMetadata;
    public final String peripheralDeviceOrigin;
    public final int value;

    static {
        C93M c93m = new C93M(0, "UNKNOWN", 0, "unknown", null);
        A0C = c93m;
        C93M c93m2 = new C93M(1, "STARFISH", 1, "starfish", "Ray-Ban Stories");
        A0A = c93m2;
        C93M c93m3 = new C93M(2, "HAMMERHEAD", 2, "hammerhead", "Ray-Ban Meta Smart Glasses");
        A05 = c93m3;
        C93M c93m4 = new C93M(3, "SWIFTLET", 3, "swiftlet", null);
        A0B = c93m4;
        C93M c93m5 = new C93M(4, "GREATWHITE", 4, "greatwhite", "Meta Ray-Ban Display Glasses");
        A04 = c93m5;
        C93M c93m6 = new C93M(5, "COLADA", 5, "colada", null);
        A02 = c93m6;
        C93M c93m7 = new C93M(6, "MAKO", 6, "mako", "Vanguard");
        A07 = c93m7;
        C93M c93m8 = new C93M(7, "GREATHAMMERHEAD", 7, "greathammerhead", "Ray-Ban Meta Smart Glasses 2");
        A03 = c93m8;
        C93M c93m9 = new C93M(8, "SILVERTIP", 8, "silvertip", "Silvertip");
        A09 = c93m9;
        C93M c93m10 = new C93M(9, "ZEBRA", 9, "zebra", "Zebra");
        A0D = c93m10;
        C93M c93m11 = new C93M(10, "LAGER", 10, "lager", null);
        A06 = c93m11;
        C93M c93m12 = new C93M(11, "PYLADES", 11, "pylades", "HSTN");
        A08 = c93m12;
        C93M c93m13 = new C93M(12, "DIAMOND", 12, "diamond", null);
        C93M[] c93mArr = new C93M[13];
        AbstractC34861ag.A1Y(c93m, c93m2, c93m3, c93m4, c93mArr);
        C3WD.A1O(c93m5, c93m6, c93m7, c93mArr);
        c93mArr[7] = c93m8;
        C3WD.A1P(c93m9, c93m10, c93mArr);
        c93mArr[10] = c93m11;
        c93mArr[11] = c93m12;
        c93mArr[12] = c93m13;
        A01 = c93mArr;
        A00 = C05C.A00(c93mArr);
    }

    public static C93M valueOf(String str) {
        return (C93M) Enum.valueOf(C93M.class, str);
    }

    public static C93M[] values() {
        return (C93M[]) A01.clone();
    }

    public C93M(int i, String str, int i2, String str2, String str3) {
        this.value = i2;
        this.peripheralDeviceOrigin = str2;
        this.mediaMetadata = str3;
    }
}
