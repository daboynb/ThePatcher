package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148316hM implements C15H {
    public static final /* synthetic */ EnumC148316hM[] A00;
    public static final EnumC148316hM A01;
    public static final EnumC148316hM A02;
    public static final EnumC148316hM A03;
    public static final EnumC148316hM A04;
    public final int value;

    static {
        EnumC148316hM enumC148316hM = new EnumC148316hM("UNKNOWN", 0, 0);
        A04 = enumC148316hM;
        EnumC148316hM enumC148316hM2 = new EnumC148316hM("GOING", 1, 1);
        A01 = enumC148316hM2;
        EnumC148316hM enumC148316hM3 = new EnumC148316hM("NOT_GOING", 2, 2);
        A03 = enumC148316hM3;
        EnumC148316hM enumC148316hM4 = new EnumC148316hM("MAYBE", 3, 3);
        A02 = enumC148316hM4;
        EnumC148316hM[] enumC148316hMArr = new EnumC148316hM[4];
        AbstractC34851af.A1A(enumC148316hM, enumC148316hM2, enumC148316hM3, enumC148316hMArr);
        enumC148316hMArr[3] = enumC148316hM4;
        A00 = enumC148316hMArr;
    }

    public static EnumC148316hM forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148316hM valueOf(String str) {
        return (EnumC148316hM) Enum.valueOf(EnumC148316hM.class, str);
    }

    public static EnumC148316hM[] values() {
        return (EnumC148316hM[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148316hM(String str, int i, int i2) {
        this.value = i2;
    }
}
