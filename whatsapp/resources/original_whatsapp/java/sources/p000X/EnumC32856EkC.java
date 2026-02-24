package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32856EkC implements C15H {
    public static final /* synthetic */ EnumC32856EkC[] A00;
    public static final EnumC32856EkC A01;
    public static final EnumC32856EkC A02;
    public final int value;

    static {
        EnumC32856EkC enumC32856EkC = new EnumC32856EkC("WATCH_REQUEST", 0, 0);
        A02 = enumC32856EkC;
        EnumC32856EkC enumC32856EkC2 = new EnumC32856EkC("UNRECOGNIZED", 1, -1);
        A01 = enumC32856EkC2;
        EnumC32856EkC[] enumC32856EkCArr = new EnumC32856EkC[2];
        AbstractC34821ac.A1U(enumC32856EkC, enumC32856EkC2, enumC32856EkCArr);
        A00 = enumC32856EkCArr;
    }

    public static EnumC32856EkC forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A02;
    }

    public static EnumC32856EkC valueOf(String str) {
        return (EnumC32856EkC) Enum.valueOf(EnumC32856EkC.class, str);
    }

    public static EnumC32856EkC[] values() {
        return (EnumC32856EkC[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32856EkC(String str, int i, int i2) {
        this.value = i2;
    }
}
