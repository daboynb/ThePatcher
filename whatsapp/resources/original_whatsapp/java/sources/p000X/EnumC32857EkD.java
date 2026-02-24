package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32857EkD implements C15H {
    public static final /* synthetic */ EnumC32857EkD[] A00;
    public static final EnumC32857EkD A01;
    public static final EnumC32857EkD A02;
    public final int value;

    static {
        EnumC32857EkD enumC32857EkD = new EnumC32857EkD("CLASSIFIER", 0, 0);
        A01 = enumC32857EkD;
        EnumC32857EkD enumC32857EkD2 = new EnumC32857EkD("RANKER", 1, 1);
        A02 = enumC32857EkD2;
        EnumC32857EkD[] enumC32857EkDArr = new EnumC32857EkD[2];
        AbstractC34821ac.A1U(enumC32857EkD, enumC32857EkD2, enumC32857EkDArr);
        A00 = enumC32857EkDArr;
    }

    public static EnumC32857EkD forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC32857EkD valueOf(String str) {
        return (EnumC32857EkD) Enum.valueOf(EnumC32857EkD.class, str);
    }

    public static EnumC32857EkD[] values() {
        return (EnumC32857EkD[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32857EkD(String str, int i, int i2) {
        this.value = i2;
    }
}
