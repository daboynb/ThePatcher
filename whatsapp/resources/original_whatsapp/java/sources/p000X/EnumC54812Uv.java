package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54812Uv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54812Uv[] A01;
    public static final EnumC54812Uv A02;
    public static final EnumC54812Uv A03;
    public static final EnumC54812Uv A04;
    public static final EnumC54812Uv A05;
    public final int value;

    static {
        EnumC54812Uv enumC54812Uv = new EnumC54812Uv("FMX_SAFETY_TOOLS", 0, 0);
        A02 = enumC54812Uv;
        EnumC54812Uv enumC54812Uv2 = new EnumC54812Uv("USER_INITIATED_FMX_SAFETY_TOOLS", 1, 1);
        A04 = enumC54812Uv2;
        EnumC54812Uv enumC54812Uv3 = new EnumC54812Uv("USER_INITIATED_SUSPICIOUS_BANNER_SAFETY_TOOLS", 2, 2);
        A05 = enumC54812Uv3;
        EnumC54812Uv enumC54812Uv4 = new EnumC54812Uv("OTHER", 3, 3);
        A03 = enumC54812Uv4;
        EnumC54812Uv[] enumC54812UvArr = new EnumC54812Uv[4];
        AbstractC34851af.A1A(enumC54812Uv, enumC54812Uv2, enumC54812Uv3, enumC54812UvArr);
        enumC54812UvArr[3] = enumC54812Uv4;
        A01 = enumC54812UvArr;
        A00 = C05C.A00(enumC54812UvArr);
    }

    public static EnumC54812Uv valueOf(String str) {
        return (EnumC54812Uv) Enum.valueOf(EnumC54812Uv.class, str);
    }

    public static EnumC54812Uv[] values() {
        return (EnumC54812Uv[]) A01.clone();
    }

    public EnumC54812Uv(String str, int i, int i2) {
        this.value = i2;
    }
}
