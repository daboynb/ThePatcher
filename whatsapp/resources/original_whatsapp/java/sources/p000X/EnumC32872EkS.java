package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32872EkS implements C15H {
    public static final /* synthetic */ EnumC32872EkS[] A00;
    public static final EnumC32872EkS A01;
    public static final EnumC32872EkS A02;
    public static final EnumC32872EkS A03;
    public static final EnumC32872EkS A04;
    public static final EnumC32872EkS A05;
    public static final EnumC32872EkS A06;
    public static final EnumC32872EkS A07;
    public static final EnumC32872EkS A08;
    public static final EnumC32872EkS A09;
    public static final EnumC32872EkS A0A;
    public static final EnumC32872EkS A0B;
    public static final EnumC32872EkS A0C;
    public static final EnumC32872EkS A0D;
    public static final EnumC32872EkS A0E;
    public static final EnumC32872EkS A0F;
    public final int value;

    static {
        EnumC32872EkS enumC32872EkS = new EnumC32872EkS("ERROR_REASON_UNSUPPORTED_API", 0, 0);
        A09 = enumC32872EkS;
        EnumC32872EkS enumC32872EkS2 = new EnumC32872EkS("ERROR_REASON_UNKNOWN_THREAD", 1, 1);
        A08 = enumC32872EkS2;
        EnumC32872EkS enumC32872EkS3 = new EnumC32872EkS("ERROR_REASON_FAILED_TO_SEND", 2, 2);
        A04 = enumC32872EkS3;
        EnumC32872EkS enumC32872EkS4 = new EnumC32872EkS("ERROR_REASON_REQUEST_TIMEOUT", 3, 3);
        A06 = enumC32872EkS4;
        EnumC32872EkS enumC32872EkS5 = new EnumC32872EkS("ERROR_REASON_ACCOUNT_MISMATCH", 4, 4);
        A01 = enumC32872EkS5;
        EnumC32872EkS enumC32872EkS6 = new EnumC32872EkS("ERROR_REASON_UNKNOWN_MESSAGE", 5, 5);
        A07 = enumC32872EkS6;
        EnumC32872EkS enumC32872EkS7 = new EnumC32872EkS("ERROR_REASON_APP_LOCKED", 6, 6);
        A03 = enumC32872EkS7;
        EnumC32872EkS enumC32872EkS8 = new EnumC32872EkS("ERROR_REASON_UNSUPPORTED_APP_VERSION", 7, 7);
        A0A = enumC32872EkS8;
        EnumC32872EkS enumC32872EkS9 = new EnumC32872EkS("ERROR_REASON_UNSUPPORTED_FIRMWARE", 8, 8);
        A0C = enumC32872EkS9;
        EnumC32872EkS enumC32872EkS10 = new EnumC32872EkS("ERROR_REASON_UNSUPPORTED_WHATSAPP_VERSION", 9, 9);
        A0E = enumC32872EkS10;
        EnumC32872EkS enumC32872EkS11 = new EnumC32872EkS("ERROR_REASON_UNSUPPORTED_GCM_VERSION", 10, 10);
        A0D = enumC32872EkS11;
        EnumC32872EkS enumC32872EkS12 = new EnumC32872EkS("ERROR_REASON_UNSUPPORTED_CUSTOM_ERROR", 11, 11);
        A0B = enumC32872EkS12;
        EnumC32872EkS enumC32872EkS13 = new EnumC32872EkS("ERROR_REASON_API_ERRORED_OUT", 12, 12);
        A02 = enumC32872EkS13;
        EnumC32872EkS enumC32872EkS14 = new EnumC32872EkS("ERROR_REASON_NO_CONNECTION", 13, 13);
        A05 = enumC32872EkS14;
        EnumC32872EkS enumC32872EkS15 = new EnumC32872EkS("UNRECOGNIZED", 14, -1);
        A0F = enumC32872EkS15;
        EnumC32872EkS[] enumC32872EkSArr = new EnumC32872EkS[15];
        AbstractC34861ag.A1Y(enumC32872EkS, enumC32872EkS2, enumC32872EkS3, enumC32872EkS4, enumC32872EkSArr);
        AbstractC34921am.A14(enumC32872EkS5, enumC32872EkS6, enumC32872EkS7, enumC32872EkS8, enumC32872EkSArr);
        AbstractC34921am.A15(enumC32872EkS9, enumC32872EkS10, enumC32872EkS11, enumC32872EkS12, enumC32872EkSArr);
        DYX.A1H(enumC32872EkS13, enumC32872EkS14, enumC32872EkSArr);
        enumC32872EkSArr[14] = enumC32872EkS15;
        A00 = enumC32872EkSArr;
    }

    public static EnumC32872EkS valueOf(String str) {
        return (EnumC32872EkS) Enum.valueOf(EnumC32872EkS.class, str);
    }

    public static EnumC32872EkS[] values() {
        return (EnumC32872EkS[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A0F) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32872EkS(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC32872EkS forNumber(int i) {
        switch (i) {
            case 0:
                return A09;
            case 1:
                return A08;
            case 2:
                return A04;
            case 3:
                return A06;
            case 4:
                return A01;
            case 5:
                return A07;
            case 6:
                return A03;
            case 7:
                return A0A;
            case 8:
                return A0C;
            case 9:
                return A0E;
            case 10:
                return A0D;
            case 11:
                return A0B;
            case 12:
                return A02;
            case 13:
                return A05;
            default:
                return null;
        }
    }
}
