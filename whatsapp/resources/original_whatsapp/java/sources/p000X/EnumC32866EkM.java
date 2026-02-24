package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32866EkM implements C15H {
    public static final /* synthetic */ EnumC32866EkM[] A00;
    public static final EnumC32866EkM A01;
    public static final EnumC32866EkM A02;
    public static final EnumC32866EkM A03;
    public static final EnumC32866EkM A04;
    public final int value;

    static {
        EnumC32866EkM enumC32866EkM = new EnumC32866EkM("GET", 0, 0);
        A02 = enumC32866EkM;
        EnumC32866EkM enumC32866EkM2 = new EnumC32866EkM("PUT", 1, 1);
        A03 = enumC32866EkM2;
        EnumC32866EkM enumC32866EkM3 = new EnumC32866EkM("DELETE", 2, 2);
        A01 = enumC32866EkM3;
        EnumC32866EkM enumC32866EkM4 = new EnumC32866EkM("UNRECOGNIZED", 3, -1);
        A04 = enumC32866EkM4;
        EnumC32866EkM[] enumC32866EkMArr = new EnumC32866EkM[4];
        AbstractC34851af.A1A(enumC32866EkM, enumC32866EkM2, enumC32866EkM3, enumC32866EkMArr);
        enumC32866EkMArr[3] = enumC32866EkM4;
        A00 = enumC32866EkMArr;
    }

    public static EnumC32866EkM forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC32866EkM valueOf(String str) {
        return (EnumC32866EkM) Enum.valueOf(EnumC32866EkM.class, str);
    }

    public static EnumC32866EkM[] values() {
        return (EnumC32866EkM[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32866EkM(String str, int i, int i2) {
        this.value = i2;
    }
}
