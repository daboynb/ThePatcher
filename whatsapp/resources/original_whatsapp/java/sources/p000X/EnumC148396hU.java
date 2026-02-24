package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148396hU implements C15H {
    public static final /* synthetic */ EnumC148396hU[] A00;
    public static final EnumC148396hU A01;
    public static final EnumC148396hU A02;
    public static final EnumC148396hU A03;
    public static final EnumC148396hU A04;
    public final int value;

    static {
        EnumC148396hU enumC148396hU = new EnumC148396hU("GENERAL_ERROR", 0, 0);
        A02 = enumC148396hU;
        EnumC148396hU enumC148396hU2 = new EnumC148396hU("SUCCESS", 1, 1);
        A04 = enumC148396hU2;
        EnumC148396hU enumC148396hU3 = new EnumC148396hU("NOT_FOUND", 2, 2);
        A03 = enumC148396hU3;
        EnumC148396hU enumC148396hU4 = new EnumC148396hU("DECRYPTION_ERROR", 3, 3);
        A01 = enumC148396hU4;
        EnumC148396hU[] enumC148396hUArr = new EnumC148396hU[4];
        AbstractC34851af.A1A(enumC148396hU, enumC148396hU2, enumC148396hU3, enumC148396hUArr);
        enumC148396hUArr[3] = enumC148396hU4;
        A00 = enumC148396hUArr;
    }

    public static EnumC148396hU forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC148396hU valueOf(String str) {
        return (EnumC148396hU) Enum.valueOf(EnumC148396hU.class, str);
    }

    public static EnumC148396hU[] values() {
        return (EnumC148396hU[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148396hU(String str, int i, int i2) {
        this.value = i2;
    }
}
