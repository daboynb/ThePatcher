package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32858EkE implements C15H {
    public static final /* synthetic */ EnumC32858EkE[] A00;
    public static final EnumC32858EkE A01;
    public static final EnumC32858EkE A02;
    public final int value;

    public static EnumC32858EkE forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC32858EkE enumC32858EkE = new EnumC32858EkE("PASS_BY_DEFAULT", 0, 1);
        A02 = enumC32858EkE;
        EnumC32858EkE enumC32858EkE2 = new EnumC32858EkE("FAIL_BY_DEFAULT", 1, 2);
        A01 = enumC32858EkE2;
        EnumC32858EkE[] enumC32858EkEArr = new EnumC32858EkE[2];
        AbstractC34821ac.A1U(enumC32858EkE, enumC32858EkE2, enumC32858EkEArr);
        A00 = enumC32858EkEArr;
    }

    public static EnumC32858EkE valueOf(String str) {
        return (EnumC32858EkE) Enum.valueOf(EnumC32858EkE.class, str);
    }

    public static EnumC32858EkE[] values() {
        return (EnumC32858EkE[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32858EkE(String str, int i, int i2) {
        this.value = i2;
    }
}
