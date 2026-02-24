package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32749EiH {
    public static final /* synthetic */ EnumC32749EiH[] A00;
    public static final EnumC32749EiH A01;
    public static final EnumC32749EiH A02;
    public static final EnumC32749EiH A03;
    public final int mCppValue;

    static {
        EnumC32749EiH enumC32749EiH = new EnumC32749EiH("None", 0, 0);
        A01 = enumC32749EiH;
        EnumC32749EiH enumC32749EiH2 = new EnumC32749EiH("Zip", 1, 1);
        A03 = enumC32749EiH2;
        EnumC32749EiH enumC32749EiH3 = new EnumC32749EiH("TarBrotli", 2, 2);
        A02 = enumC32749EiH3;
        EnumC32749EiH enumC32749EiH4 = new EnumC32749EiH("LZMA2", 3, 3);
        EnumC32749EiH[] enumC32749EiHArr = new EnumC32749EiH[4];
        AbstractC34851af.A1A(enumC32749EiH, enumC32749EiH2, enumC32749EiH3, enumC32749EiHArr);
        enumC32749EiHArr[3] = enumC32749EiH4;
        A00 = enumC32749EiHArr;
    }

    public static EnumC32749EiH valueOf(String str) {
        return (EnumC32749EiH) Enum.valueOf(EnumC32749EiH.class, str);
    }

    public static EnumC32749EiH[] values() {
        return (EnumC32749EiH[]) A00.clone();
    }

    public EnumC32749EiH(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
