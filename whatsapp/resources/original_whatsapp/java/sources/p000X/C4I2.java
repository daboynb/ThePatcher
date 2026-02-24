package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4I2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4I2 {
    public static final /* synthetic */ C4I2[] A00;
    public static final C4I2 A01;
    public final String serverValue;

    static {
        C4I2 c4i2 = new C4I2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = c4i2;
        C4I2 c4i22 = new C4I2("UNKNOWN", 1, "UNKNOWN");
        C4I2 c4i23 = new C4I2("UNJUSTIFIED_SUSPENSION", 2, "UNJUSTIFIED_SUSPENSION");
        C4I2 c4i24 = new C4I2("MISUNDERSTOOD_UPDATES", 3, "MISUNDERSTOOD_UPDATES");
        C4I2 c4i25 = new C4I2("FOLLOWED_GUIDELINES", 4, "FOLLOWED_GUIDELINES");
        C4I2 c4i26 = new C4I2("ALLOWED_UPDATES", 5, "ALLOWED_UPDATES");
        C4I2 c4i27 = new C4I2("FAIR_USE_OR_ALLOWED", 6, "FAIR_USE_OR_ALLOWED");
        C4I2 c4i28 = new C4I2("LICENSE_OWNER", 7, "LICENSE_OWNER");
        C4I2 c4i29 = new C4I2("ORIGINAL_MATERIAL", 8, "ORIGINAL_MATERIAL");
        C4I2 c4i210 = new C4I2("PUBLIC_DOMAIN", 9, "PUBLIC_DOMAIN");
        C4I2[] c4i2Arr = new C4I2[10];
        c4i2Arr[0] = c4i2;
        c4i2Arr[1] = c4i22;
        c4i2Arr[2] = c4i23;
        c4i2Arr[3] = c4i24;
        AbstractC34921am.A14(c4i25, c4i26, c4i27, c4i28, c4i2Arr);
        c4i2Arr[8] = c4i29;
        c4i2Arr[9] = c4i210;
        A00 = c4i2Arr;
    }

    public static C4I2 valueOf(String str) {
        return (C4I2) Enum.valueOf(C4I2.class, str);
    }

    public static C4I2[] values() {
        return (C4I2[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4I2(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
