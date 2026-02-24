package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045194b implements C15H {
    public static final /* synthetic */ EnumC2045194b[] A00;
    public static final EnumC2045194b A01;
    public static final EnumC2045194b A02;
    public static final EnumC2045194b A03;
    public static final EnumC2045194b A04;
    public static final EnumC2045194b A05;
    public static final EnumC2045194b A06;
    public static final EnumC2045194b A07;
    public final int value;

    static {
        EnumC2045194b enumC2045194b = new EnumC2045194b("DEVICE_CAMERA_ERROR_STATE_NO_ERROR", 0, 0);
        A04 = enumC2045194b;
        EnumC2045194b enumC2045194b2 = new EnumC2045194b("DEVICE_CAMERA_ERROR_STATE_INTERNAL_ERROR", 1, 1);
        A03 = enumC2045194b2;
        EnumC2045194b enumC2045194b3 = new EnumC2045194b("DEVICE_CAMERA_ERROR_STATE_DOWNSCALE_ERROR", 2, 2);
        A01 = enumC2045194b3;
        EnumC2045194b enumC2045194b4 = new EnumC2045194b("DEVICE_CAMERA_ERROR_STATE_TAMPER_WARNING", 3, 3);
        A06 = enumC2045194b4;
        EnumC2045194b enumC2045194b5 = new EnumC2045194b("DEVICE_CAMERA_ERROR_STATE_TAMPER_ERROR", 4, 4);
        A05 = enumC2045194b5;
        EnumC2045194b enumC2045194b6 = new EnumC2045194b("DEVICE_CAMERA_ERROR_STATE_HINGE_CLOSED", 5, 5);
        A02 = enumC2045194b6;
        EnumC2045194b enumC2045194b7 = new EnumC2045194b("UNRECOGNIZED", 6, -1);
        A07 = enumC2045194b7;
        EnumC2045194b[] enumC2045194bArr = new EnumC2045194b[7];
        AbstractC34861ag.A1Y(enumC2045194b, enumC2045194b2, enumC2045194b3, enumC2045194b4, enumC2045194bArr);
        AbstractC127905ix.A17(enumC2045194b5, enumC2045194b6, enumC2045194b7, enumC2045194bArr);
        A00 = enumC2045194bArr;
    }

    public static EnumC2045194b forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static EnumC2045194b valueOf(String str) {
        return (EnumC2045194b) Enum.valueOf(EnumC2045194b.class, str);
    }

    public static EnumC2045194b[] values() {
        return (EnumC2045194b[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045194b(String str, int i, int i2) {
        this.value = i2;
    }
}
