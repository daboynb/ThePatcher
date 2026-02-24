package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32747EiF {
    public static final JLJ A00;
    public static final /* synthetic */ EnumC32747EiF[] A01;
    public static final EnumC32747EiF A02;
    public final int zzr;

    static {
        EnumC32747EiF enumC32747EiF = new EnumC32747EiF("RESPONSE_CODE_UNSPECIFIED", 0, -999);
        A02 = enumC32747EiF;
        EnumC32747EiF enumC32747EiF2 = new EnumC32747EiF("SERVICE_TIMEOUT", 1, -3);
        EnumC32747EiF enumC32747EiF3 = new EnumC32747EiF("FEATURE_NOT_SUPPORTED", 2, -2);
        EnumC32747EiF enumC32747EiF4 = new EnumC32747EiF("SERVICE_DISCONNECTED", 3, -1);
        EnumC32747EiF enumC32747EiF5 = new EnumC32747EiF("OK", 4, 0);
        EnumC32747EiF enumC32747EiF6 = new EnumC32747EiF("USER_CANCELED", 5, 1);
        EnumC32747EiF enumC32747EiF7 = new EnumC32747EiF("SERVICE_UNAVAILABLE", 6, 2);
        EnumC32747EiF enumC32747EiF8 = new EnumC32747EiF("BILLING_UNAVAILABLE", 7, 3);
        EnumC32747EiF enumC32747EiF9 = new EnumC32747EiF("ITEM_UNAVAILABLE", 8, 4);
        EnumC32747EiF enumC32747EiF10 = new EnumC32747EiF("DEVELOPER_ERROR", 9, 5);
        EnumC32747EiF enumC32747EiF11 = new EnumC32747EiF("ERROR", 10, 6);
        EnumC32747EiF enumC32747EiF12 = new EnumC32747EiF("ITEM_ALREADY_OWNED", 11, 7);
        EnumC32747EiF enumC32747EiF13 = new EnumC32747EiF("ITEM_NOT_OWNED", 12, 8);
        EnumC32747EiF enumC32747EiF14 = new EnumC32747EiF("EXPIRED_OFFER_TOKEN", 13, 11);
        EnumC32747EiF enumC32747EiF15 = new EnumC32747EiF("NETWORK_ERROR", 14, 12);
        EnumC32747EiF[] enumC32747EiFArr = new EnumC32747EiF[15];
        AbstractC34861ag.A1Y(enumC32747EiF, enumC32747EiF2, enumC32747EiF3, enumC32747EiF4, enumC32747EiFArr);
        AbstractC34921am.A14(enumC32747EiF5, enumC32747EiF6, enumC32747EiF7, enumC32747EiF8, enumC32747EiFArr);
        AbstractC34921am.A15(enumC32747EiF9, enumC32747EiF10, enumC32747EiF11, enumC32747EiF12, enumC32747EiFArr);
        DYX.A1H(enumC32747EiF13, enumC32747EiF14, enumC32747EiFArr);
        enumC32747EiFArr[14] = enumC32747EiF15;
        A01 = enumC32747EiFArr;
        IFA ifa = new IFA();
        for (EnumC32747EiF enumC32747EiF16 : values()) {
            ifa.A01(Integer.valueOf(enumC32747EiF16.zzr), enumC32747EiF16);
        }
        A00 = ifa.A00();
    }

    public static EnumC32747EiF A00(int i) {
        JLJ jlj = A00;
        Integer valueOf = Integer.valueOf(i);
        return !jlj.containsKey(valueOf) ? A02 : (EnumC32747EiF) jlj.get(valueOf);
    }

    public static EnumC32747EiF[] values() {
        return (EnumC32747EiF[]) A01.clone();
    }

    public EnumC32747EiF(String str, int i, int i2) {
        this.zzr = i2;
    }
}
