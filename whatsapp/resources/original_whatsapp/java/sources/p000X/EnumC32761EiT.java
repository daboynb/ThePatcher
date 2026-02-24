package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32761EiT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32761EiT[] A01;
    public static final EnumC32761EiT A02;
    public static final EnumC32761EiT A03;
    public static final EnumC32761EiT A04;
    public final int value;

    static {
        EnumC32761EiT enumC32761EiT = new EnumC32761EiT("UNKNOWN_VERIFICATION_SOURCE", 0, 0);
        A04 = enumC32761EiT;
        EnumC32761EiT enumC32761EiT2 = new EnumC32761EiT("META_VERIFIED_SUBSCRIPTION", 1, 1);
        A03 = enumC32761EiT2;
        EnumC32761EiT enumC32761EiT3 = new EnumC32761EiT("LEGACY_MANUAL_REVIEW", 2, 2);
        A02 = enumC32761EiT3;
        EnumC32761EiT[] enumC32761EiTArr = new EnumC32761EiT[3];
        AbstractC34851af.A1B(enumC32761EiT, enumC32761EiT2, enumC32761EiT3, enumC32761EiTArr);
        A01 = enumC32761EiTArr;
        A00 = C05C.A00(enumC32761EiTArr);
    }

    public static EnumC32761EiT valueOf(String str) {
        return (EnumC32761EiT) Enum.valueOf(EnumC32761EiT.class, str);
    }

    public static EnumC32761EiT[] values() {
        return (EnumC32761EiT[]) A01.clone();
    }

    public EnumC32761EiT(String str, int i, int i2) {
        this.value = i2;
    }
}
