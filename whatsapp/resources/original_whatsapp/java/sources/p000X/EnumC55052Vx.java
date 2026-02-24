package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55052Vx implements C15H {
    public static final /* synthetic */ EnumC55052Vx[] A00;
    public static final EnumC55052Vx A01;

    @Deprecated
    public static final EnumC55052Vx A02;
    public static final EnumC55052Vx A03;
    public static final EnumC55052Vx A04;
    public final int value;

    static {
        EnumC55052Vx enumC55052Vx = new EnumC55052Vx("E2EE", 0, 0);
        A03 = enumC55052Vx;
        EnumC55052Vx enumC55052Vx2 = new EnumC55052Vx("FB", 1, 2);
        A04 = enumC55052Vx2;
        EnumC55052Vx enumC55052Vx3 = new EnumC55052Vx("BSP", 2, 1);
        A01 = enumC55052Vx3;
        EnumC55052Vx enumC55052Vx4 = new EnumC55052Vx("BSP_AND_FB", 3, 3);
        A02 = enumC55052Vx4;
        EnumC55052Vx[] enumC55052VxArr = new EnumC55052Vx[4];
        AbstractC34851af.A1B(enumC55052Vx, enumC55052Vx2, enumC55052Vx3, enumC55052VxArr);
        enumC55052VxArr[3] = enumC55052Vx4;
        A00 = enumC55052VxArr;
    }

    public static EnumC55052Vx forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC55052Vx valueOf(String str) {
        return (EnumC55052Vx) Enum.valueOf(EnumC55052Vx.class, str);
    }

    public static EnumC55052Vx[] values() {
        return (EnumC55052Vx[]) A00.clone();
    }

    public EnumC55052Vx(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
