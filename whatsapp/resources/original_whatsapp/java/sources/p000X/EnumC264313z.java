package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.13z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC264313z {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC264313z[] A01;
    public static final EnumC264313z A02;
    public static final EnumC264313z A03;
    public static final EnumC264313z A04;

    static {
        EnumC264313z enumC264313z = new EnumC264313z("PLATFORM", 0);
        A03 = enumC264313z;
        EnumC264313z enumC264313z2 = new EnumC264313z("MNS", 1);
        A02 = enumC264313z2;
        EnumC264313z enumC264313z3 = new EnumC264313z("SOCKS_PROXY", 2);
        A04 = enumC264313z3;
        EnumC264313z[] enumC264313zArr = {enumC264313z, enumC264313z2, enumC264313z3};
        A01 = enumC264313zArr;
        A00 = C05C.A00(enumC264313zArr);
    }

    public static EnumC264313z valueOf(String str) {
        return (EnumC264313z) Enum.valueOf(EnumC264313z.class, str);
    }

    public static EnumC264313z[] values() {
        return (EnumC264313z[]) A01.clone();
    }

    public final int A00() {
        int ordinal = ordinal();
        int i = 1;
        if (ordinal != 0) {
            i = 2;
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    throw new C42957JSo();
                }
            }
        }
        return i;
    }

    public EnumC264313z(String str, int i) {
    }
}
