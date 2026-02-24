package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148236hE implements C15H {
    public static final /* synthetic */ EnumC148236hE[] A00;
    public static final EnumC148236hE A01;
    public static final EnumC148236hE A02;
    public static final EnumC148236hE A03;
    public final int value;

    static {
        EnumC148236hE enumC148236hE = new EnumC148236hE("FIRST_PARTY", 0, 0);
        A01 = enumC148236hE;
        EnumC148236hE enumC148236hE2 = new EnumC148236hE("THIRD_PARTY", 1, 1);
        A02 = enumC148236hE2;
        EnumC148236hE enumC148236hE3 = new EnumC148236hE("USER_CREATED", 2, 2);
        A03 = enumC148236hE3;
        EnumC148236hE[] enumC148236hEArr = new EnumC148236hE[3];
        AbstractC34851af.A1B(enumC148236hE, enumC148236hE2, enumC148236hE3, enumC148236hEArr);
        A00 = enumC148236hEArr;
    }

    public static EnumC148236hE forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC148236hE valueOf(String str) {
        return (EnumC148236hE) Enum.valueOf(EnumC148236hE.class, str);
    }

    public static EnumC148236hE[] values() {
        return (EnumC148236hE[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148236hE(String str, int i, int i2) {
        this.value = i2;
    }
}
