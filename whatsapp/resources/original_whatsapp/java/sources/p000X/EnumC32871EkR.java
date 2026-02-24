package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32871EkR implements C15H {
    public static final /* synthetic */ EnumC32871EkR[] A00;
    public static final EnumC32871EkR A01;
    public static final EnumC32871EkR A02;
    public static final EnumC32871EkR A03;
    public static final EnumC32871EkR A04;
    public static final EnumC32871EkR A05;
    public static final EnumC32871EkR A06;
    public static final EnumC32871EkR A07;
    public final int value;

    static {
        EnumC32871EkR enumC32871EkR = new EnumC32871EkR("CREATE_REQUEST_PAYLOAD", 0, 0);
        A01 = enumC32871EkR;
        EnumC32871EkR enumC32871EkR2 = new EnumC32871EkR("CRYPTO_KEY_ROTATION", 1, 1);
        A02 = enumC32871EkR2;
        EnumC32871EkR enumC32871EkR3 = new EnumC32871EkR("TRANSFER_START", 2, 2);
        A06 = enumC32871EkR3;
        EnumC32871EkR enumC32871EkR4 = new EnumC32871EkR("TRANSFER_END", 3, 3);
        A04 = enumC32871EkR4;
        EnumC32871EkR enumC32871EkR5 = new EnumC32871EkR("TRANSFER_FAILED", 4, 4);
        A05 = enumC32871EkR5;
        EnumC32871EkR enumC32871EkR6 = new EnumC32871EkR("QPL_ADDED", 5, 5);
        A03 = enumC32871EkR6;
        EnumC32871EkR enumC32871EkR7 = new EnumC32871EkR("UNRECOGNIZED", 6, -1);
        A07 = enumC32871EkR7;
        EnumC32871EkR[] enumC32871EkRArr = new EnumC32871EkR[7];
        AbstractC34861ag.A1Y(enumC32871EkR, enumC32871EkR2, enumC32871EkR3, enumC32871EkR4, enumC32871EkRArr);
        AbstractC127905ix.A17(enumC32871EkR5, enumC32871EkR6, enumC32871EkR7, enumC32871EkRArr);
        A00 = enumC32871EkRArr;
    }

    public static EnumC32871EkR forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A03;
    }

    public static EnumC32871EkR valueOf(String str) {
        return (EnumC32871EkR) Enum.valueOf(EnumC32871EkR.class, str);
    }

    public static EnumC32871EkR[] values() {
        return (EnumC32871EkR[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32871EkR(String str, int i, int i2) {
        this.value = i2;
    }
}
