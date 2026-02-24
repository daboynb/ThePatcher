package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32859EkF implements C15H {
    public static final /* synthetic */ EnumC32859EkF[] A00;
    public static final EnumC32859EkF A01;
    public static final EnumC32859EkF A02;
    public final int value;

    static {
        EnumC32859EkF enumC32859EkF = new EnumC32859EkF("UTF8", 0, 0);
        A01 = enumC32859EkF;
        EnumC32859EkF enumC32859EkF2 = new EnumC32859EkF("UTF8_BROKEN", 1, 1);
        A02 = enumC32859EkF2;
        EnumC32859EkF[] enumC32859EkFArr = new EnumC32859EkF[2];
        AbstractC34821ac.A1U(enumC32859EkF, enumC32859EkF2, enumC32859EkFArr);
        A00 = enumC32859EkFArr;
    }

    public static EnumC32859EkF forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC32859EkF valueOf(String str) {
        return (EnumC32859EkF) Enum.valueOf(EnumC32859EkF.class, str);
    }

    public static EnumC32859EkF[] values() {
        return (EnumC32859EkF[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32859EkF(String str, int i, int i2) {
        this.value = i2;
    }
}
