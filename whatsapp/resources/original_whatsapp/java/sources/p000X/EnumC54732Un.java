package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54732Un {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54732Un[] A01;
    public static final EnumC54732Un A02;
    public static final EnumC54732Un A03;
    public static final EnumC54732Un A04;
    public final int value;

    static {
        EnumC54732Un enumC54732Un = new EnumC54732Un("NOT_ENFORCED", 0, 0);
        A03 = enumC54732Un;
        EnumC54732Un enumC54732Un2 = new EnumC54732Un("SUSPENDED", 1, 1);
        A04 = enumC54732Un2;
        EnumC54732Un enumC54732Un3 = new EnumC54732Un("GEOSUSPENDED", 2, 2);
        A02 = enumC54732Un3;
        EnumC54732Un[] enumC54732UnArr = new EnumC54732Un[3];
        AbstractC34851af.A1B(enumC54732Un, enumC54732Un2, enumC54732Un3, enumC54732UnArr);
        A01 = enumC54732UnArr;
        A00 = C05C.A00(enumC54732UnArr);
    }

    public static EnumC54732Un valueOf(String str) {
        return (EnumC54732Un) Enum.valueOf(EnumC54732Un.class, str);
    }

    public static EnumC54732Un[] values() {
        return (EnumC54732Un[]) A01.clone();
    }

    public EnumC54732Un(String str, int i, int i2) {
        this.value = i2;
    }
}
