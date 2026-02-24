package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38885HZh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38885HZh[] A01;
    public static final EnumC38885HZh A02;
    public static final EnumC38885HZh A03;
    public static final EnumC38885HZh A04;
    public static final EnumC38885HZh A05;
    public static final EnumC38885HZh A06;
    public static final EnumC38885HZh A07;
    public final int code;

    static {
        EnumC38885HZh enumC38885HZh = new EnumC38885HZh("UNPARSABLE", 0, 0);
        A07 = enumC38885HZh;
        EnumC38885HZh enumC38885HZh2 = new EnumC38885HZh("MISSING_INDEX", 1, 1);
        A04 = enumC38885HZh2;
        EnumC38885HZh enumC38885HZh3 = new EnumC38885HZh("MISSING_VALUE", 2, 2);
        A05 = enumC38885HZh3;
        EnumC38885HZh enumC38885HZh4 = new EnumC38885HZh("MISSING_VERSION", 3, 3);
        A06 = enumC38885HZh4;
        EnumC38885HZh enumC38885HZh5 = new EnumC38885HZh("INVALID_INDEX_FORMAT", 4, 4);
        A02 = enumC38885HZh5;
        EnumC38885HZh enumC38885HZh6 = new EnumC38885HZh("MISSING_ACTION_TIMESTAMP", 5, 7);
        A03 = enumC38885HZh6;
        EnumC38885HZh[] enumC38885HZhArr = new EnumC38885HZh[6];
        AbstractC34861ag.A1Y(enumC38885HZh, enumC38885HZh2, enumC38885HZh3, enumC38885HZh4, enumC38885HZhArr);
        AbstractC127855is.A1U(enumC38885HZh5, enumC38885HZh6, enumC38885HZhArr);
        A01 = enumC38885HZhArr;
        A00 = C05C.A00(enumC38885HZhArr);
    }

    public static EnumC38885HZh valueOf(String str) {
        return (EnumC38885HZh) Enum.valueOf(EnumC38885HZh.class, str);
    }

    public static EnumC38885HZh[] values() {
        return (EnumC38885HZh[]) A01.clone();
    }

    public EnumC38885HZh(String str, int i, int i2) {
        this.code = i2;
    }
}
