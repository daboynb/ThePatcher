package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148426hX implements C15H {
    public static final /* synthetic */ EnumC148426hX[] A00;
    public static final EnumC148426hX A01;
    public static final EnumC148426hX A02;
    public static final EnumC148426hX A03;
    public static final EnumC148426hX A04;
    public final int value;

    public static EnumC148426hX forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    static {
        EnumC148426hX enumC148426hX = new EnumC148426hX("RASTERIZED_LINK_PREVIEW", 0, 1);
        A02 = enumC148426hX;
        EnumC148426hX enumC148426hX2 = new EnumC148426hX("RASTERIZED_LINK_TRUNCATED", 1, 2);
        A03 = enumC148426hX2;
        EnumC148426hX enumC148426hX3 = new EnumC148426hX("RASTERIZED_LINK_FULL_URL", 2, 3);
        A01 = enumC148426hX3;
        EnumC148426hX enumC148426hX4 = new EnumC148426hX("THIRD_PARTY_LINK", 3, 4);
        A04 = enumC148426hX4;
        EnumC148426hX[] enumC148426hXArr = new EnumC148426hX[4];
        AbstractC34851af.A1A(enumC148426hX, enumC148426hX2, enumC148426hX3, enumC148426hXArr);
        enumC148426hXArr[3] = enumC148426hX4;
        A00 = enumC148426hXArr;
    }

    public static EnumC148426hX valueOf(String str) {
        return (EnumC148426hX) Enum.valueOf(EnumC148426hX.class, str);
    }

    public static EnumC148426hX[] values() {
        return (EnumC148426hX[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148426hX(String str, int i, int i2) {
        this.value = i2;
    }
}
