package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.18s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC275618s {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC275618s[] A01;
    public static final EnumC275618s A02;
    public static final EnumC275618s A03;
    public static final EnumC275618s A04;
    public final int value;

    static {
        EnumC275618s enumC275618s = new EnumC275618s("NOISE_PQ_MODE_NONE", 0, 0);
        A04 = enumC275618s;
        EnumC275618s enumC275618s2 = new EnumC275618s("NOISE_PQ_MODE_ENABLE", 1, 1);
        A02 = enumC275618s2;
        EnumC275618s enumC275618s3 = new EnumC275618s("NOISE_PQ_MODE_ENFORCE", 2, 2);
        A03 = enumC275618s3;
        EnumC275618s[] enumC275618sArr = {enumC275618s, enumC275618s2, enumC275618s3};
        A01 = enumC275618sArr;
        A00 = C05C.A00(enumC275618sArr);
    }

    public static EnumC275618s valueOf(String str) {
        return (EnumC275618s) Enum.valueOf(EnumC275618s.class, str);
    }

    public static EnumC275618s[] values() {
        return (EnumC275618s[]) A01.clone();
    }

    public EnumC275618s(String str, int i, int i2) {
        this.value = i2;
    }
}
