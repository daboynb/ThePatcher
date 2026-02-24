package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94964Hh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94964Hh[] A01;
    public static final EnumC94964Hh A02;
    public static final EnumC94964Hh A03;
    public static final EnumC94964Hh A04;
    public static final EnumC94964Hh A05;
    public static final EnumC94964Hh A06;
    public static final EnumC94964Hh A07;
    public static final EnumC94964Hh A08;
    public final int value;

    static {
        EnumC94964Hh enumC94964Hh = new EnumC94964Hh("ADD_ERROR_GENERIC", 0, 1);
        A02 = enumC94964Hh;
        EnumC94964Hh enumC94964Hh2 = new EnumC94964Hh("ADD_ERROR_NETWORK_ERROR", 1, 2);
        A05 = enumC94964Hh2;
        EnumC94964Hh enumC94964Hh3 = new EnumC94964Hh("ADD_ERROR_INVALID_FORMAT", 2, 3);
        A03 = enumC94964Hh3;
        EnumC94964Hh enumC94964Hh4 = new EnumC94964Hh("ADD_ERROR_RATE_LIMITED", 3, 4);
        A06 = enumC94964Hh4;
        EnumC94964Hh enumC94964Hh5 = new EnumC94964Hh("REMOVE_ERROR_GENERIC", 4, 5);
        A07 = enumC94964Hh5;
        EnumC94964Hh enumC94964Hh6 = new EnumC94964Hh("REMOVE_ERROR_NETWORK_ERROR", 5, 6);
        A08 = enumC94964Hh6;
        EnumC94964Hh enumC94964Hh7 = new EnumC94964Hh("ADD_ERROR_INVALID_FORMAT_URL", 6, 7);
        A04 = enumC94964Hh7;
        EnumC94964Hh enumC94964Hh8 = new EnumC94964Hh("ACCOUNT_PAUSED", 7, 8);
        EnumC94964Hh[] enumC94964HhArr = new EnumC94964Hh[8];
        AbstractC34861ag.A1Y(enumC94964Hh, enumC94964Hh2, enumC94964Hh3, enumC94964Hh4, enumC94964HhArr);
        C3WD.A1O(enumC94964Hh5, enumC94964Hh6, enumC94964Hh7, enumC94964HhArr);
        enumC94964HhArr[7] = enumC94964Hh8;
        A01 = enumC94964HhArr;
        A00 = C05C.A00(enumC94964HhArr);
    }

    public static EnumC94964Hh valueOf(String str) {
        return (EnumC94964Hh) Enum.valueOf(EnumC94964Hh.class, str);
    }

    public static EnumC94964Hh[] values() {
        return (EnumC94964Hh[]) A01.clone();
    }

    public EnumC94964Hh(String str, int i, int i2) {
        this.value = i2;
    }
}
