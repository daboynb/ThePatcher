package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148346hP implements C15H {
    public static final /* synthetic */ EnumC148346hP[] A00;
    public static final EnumC148346hP A01;
    public static final EnumC148346hP A02;
    public static final EnumC148346hP A03;
    public static final EnumC148346hP A04;
    public final int value;

    static {
        EnumC148346hP enumC148346hP = new EnumC148346hP("UNKNOWN_SURFACE", 0, 0);
        A03 = enumC148346hP;
        EnumC148346hP enumC148346hP2 = new EnumC148346hP("FB", 1, 1);
        A01 = enumC148346hP2;
        EnumC148346hP enumC148346hP3 = new EnumC148346hP("IG", 2, 2);
        A02 = enumC148346hP3;
        EnumC148346hP enumC148346hP4 = new EnumC148346hP("WA", 3, 3);
        A04 = enumC148346hP4;
        EnumC148346hP[] enumC148346hPArr = new EnumC148346hP[4];
        AbstractC34851af.A1A(enumC148346hP, enumC148346hP2, enumC148346hP3, enumC148346hPArr);
        enumC148346hPArr[3] = enumC148346hP4;
        A00 = enumC148346hPArr;
    }

    public static EnumC148346hP forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC148346hP valueOf(String str) {
        return (EnumC148346hP) Enum.valueOf(EnumC148346hP.class, str);
    }

    public static EnumC148346hP[] values() {
        return (EnumC148346hP[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148346hP(String str, int i, int i2) {
        this.value = i2;
    }
}
