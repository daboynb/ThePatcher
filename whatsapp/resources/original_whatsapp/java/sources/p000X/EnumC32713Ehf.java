package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32713Ehf {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32713Ehf[] A01;
    public static final EnumC32713Ehf A02;
    public static final EnumC32713Ehf A03;
    public static final EnumC32713Ehf A04;

    static {
        EnumC32713Ehf enumC32713Ehf = new EnumC32713Ehf("GRANTED", 0);
        A03 = enumC32713Ehf;
        EnumC32713Ehf enumC32713Ehf2 = new EnumC32713Ehf("NOT_GRANTED", 1);
        A04 = enumC32713Ehf2;
        EnumC32713Ehf enumC32713Ehf3 = new EnumC32713Ehf("DENIED", 2);
        A02 = enumC32713Ehf3;
        EnumC32713Ehf[] enumC32713EhfArr = new EnumC32713Ehf[3];
        AbstractC34851af.A1B(enumC32713Ehf, enumC32713Ehf2, enumC32713Ehf3, enumC32713EhfArr);
        A01 = enumC32713EhfArr;
        A00 = C05C.A00(enumC32713EhfArr);
    }

    public static EnumC32713Ehf valueOf(String str) {
        return (EnumC32713Ehf) Enum.valueOf(EnumC32713Ehf.class, str);
    }

    public static EnumC32713Ehf[] values() {
        return (EnumC32713Ehf[]) A01.clone();
    }

    public EnumC32713Ehf(String str, int i) {
    }
}
