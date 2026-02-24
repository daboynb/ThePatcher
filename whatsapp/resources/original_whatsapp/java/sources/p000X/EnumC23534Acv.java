package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Acv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC23534Acv implements AWR {
    public static final /* synthetic */ EnumC23534Acv[] A00;
    public static final EnumC23534Acv A01;
    public static final EnumC23534Acv A02;
    public static final EnumC23534Acv A03;
    public static final EnumC23534Acv A04;
    public static final EnumC23534Acv A05;
    public final String mValue;

    static {
        EnumC23534Acv enumC23534Acv = new EnumC23534Acv("ALWAYS_ON", 0, "always_on");
        A01 = enumC23534Acv;
        EnumC23534Acv enumC23534Acv2 = new EnumC23534Acv("ALWAYS_ON_FOR_TEST", 1, "always_on_for_test");
        EnumC23534Acv enumC23534Acv3 = new EnumC23534Acv("MISSING_CONFIG", 2, "missing_config");
        A02 = enumC23534Acv3;
        EnumC23534Acv enumC23534Acv4 = new EnumC23534Acv("OUTSIDE_SAMPLING", 3, "outside_sampling");
        EnumC23534Acv enumC23534Acv5 = new EnumC23534Acv("OVERWRITTEN", 4, "overwritten");
        EnumC23534Acv enumC23534Acv6 = new EnumC23534Acv("PER_SESSION", 5, "per_session");
        A03 = enumC23534Acv6;
        EnumC23534Acv enumC23534Acv7 = new EnumC23534Acv("PER_USER", 6, "per_user");
        A04 = enumC23534Acv7;
        EnumC23534Acv enumC23534Acv8 = new EnumC23534Acv("PERF_QE", 7, "perf_qe");
        EnumC23534Acv enumC23534Acv9 = new EnumC23534Acv("RANDOM_SAMPLING", 8, "random_sampling");
        A05 = enumC23534Acv9;
        EnumC23534Acv enumC23534Acv10 = new EnumC23534Acv("UNREPORTED", 9, "unreported");
        EnumC23534Acv[] enumC23534AcvArr = new EnumC23534Acv[10];
        enumC23534AcvArr[0] = enumC23534Acv;
        enumC23534AcvArr[1] = enumC23534Acv2;
        AbstractC127855is.A1T(enumC23534Acv3, enumC23534Acv4, enumC23534AcvArr);
        AbstractC34921am.A14(enumC23534Acv5, enumC23534Acv6, enumC23534Acv7, enumC23534Acv8, enumC23534AcvArr);
        enumC23534AcvArr[8] = enumC23534Acv9;
        enumC23534AcvArr[9] = enumC23534Acv10;
        A00 = enumC23534AcvArr;
    }

    public static EnumC23534Acv valueOf(String str) {
        return (EnumC23534Acv) Enum.valueOf(EnumC23534Acv.class, str);
    }

    public static EnumC23534Acv[] values() {
        return (EnumC23534Acv[]) A00.clone();
    }

    public EnumC23534Acv(String str, int i, String str2) {
        this.mValue = str2;
    }

    @Override // p000X.AWR
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
