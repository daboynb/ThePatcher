package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25401BaV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25401BaV[] A01;
    public static final EnumC25401BaV A02;
    public static final EnumC25401BaV A03;
    public static final EnumC25401BaV A04;
    public static final EnumC25401BaV A05;
    public static final EnumC25401BaV A06;
    public static final EnumC25401BaV A07;
    public final int code;
    public final String codeStr;

    static {
        EnumC25401BaV enumC25401BaV = new EnumC25401BaV(0, 400, "ErrorCode400", "CODE_400");
        A02 = enumC25401BaV;
        EnumC25401BaV enumC25401BaV2 = new EnumC25401BaV(1, 401, "ErrorCode401", "CODE_401");
        A03 = enumC25401BaV2;
        EnumC25401BaV enumC25401BaV3 = new EnumC25401BaV(2, 403, "ErrorCode403", "CODE_403");
        A04 = enumC25401BaV3;
        EnumC25401BaV enumC25401BaV4 = new EnumC25401BaV(3, 404, "ErrorCode404", "CODE_404");
        A05 = enumC25401BaV4;
        EnumC25401BaV enumC25401BaV5 = new EnumC25401BaV(4, 406, "ErrorCode406", "CODE_406");
        A06 = enumC25401BaV5;
        EnumC25401BaV enumC25401BaV6 = new EnumC25401BaV(5, 500, "ErrorCode500", "CODE_500");
        A07 = enumC25401BaV6;
        EnumC25401BaV enumC25401BaV7 = new EnumC25401BaV(6, 503, "ErrorCode503", "CODE_503");
        EnumC25401BaV[] enumC25401BaVArr = new EnumC25401BaV[7];
        AbstractC34861ag.A1Y(enumC25401BaV, enumC25401BaV2, enumC25401BaV3, enumC25401BaV4, enumC25401BaVArr);
        AbstractC127905ix.A17(enumC25401BaV5, enumC25401BaV6, enumC25401BaV7, enumC25401BaVArr);
        A01 = enumC25401BaVArr;
        A00 = C05C.A00(enumC25401BaVArr);
    }

    public static EnumC25401BaV valueOf(String str) {
        return (EnumC25401BaV) Enum.valueOf(EnumC25401BaV.class, str);
    }

    public static EnumC25401BaV[] values() {
        return (EnumC25401BaV[]) A01.clone();
    }

    public EnumC25401BaV(int i, int i2, String str, String str2) {
        this.codeStr = str2;
        this.code = i2;
    }
}
