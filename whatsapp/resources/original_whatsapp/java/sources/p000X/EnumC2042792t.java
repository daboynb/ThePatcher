package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042792t {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042792t[] A01;
    public static final EnumC2042792t A02;
    public static final EnumC2042792t A03;
    public static final EnumC2042792t A04;
    public static final EnumC2042792t A05;
    public static final EnumC2042792t A06;
    public static final EnumC2042792t A07;
    public final int code;

    static {
        EnumC2042792t enumC2042792t = new EnumC2042792t("OPEN", 0, 0);
        A05 = enumC2042792t;
        EnumC2042792t enumC2042792t2 = new EnumC2042792t("LOST", 1, 1);
        A03 = enumC2042792t2;
        EnumC2042792t enumC2042792t3 = new EnumC2042792t("REJECTED", 2, 2);
        A07 = enumC2042792t3;
        EnumC2042792t enumC2042792t4 = new EnumC2042792t("NO_ROUTE", 3, 3);
        A04 = enumC2042792t4;
        EnumC2042792t enumC2042792t5 = new EnumC2042792t("OPEN_TO_ADVERTISE", 4, 4);
        A06 = enumC2042792t5;
        EnumC2042792t enumC2042792t6 = new EnumC2042792t("CONNECT", 5, 5);
        A02 = enumC2042792t6;
        EnumC2042792t enumC2042792t7 = new EnumC2042792t("ADVERTISEMENT", 6, 128);
        EnumC2042792t[] enumC2042792tArr = new EnumC2042792t[7];
        AbstractC34861ag.A1Y(enumC2042792t, enumC2042792t2, enumC2042792t3, enumC2042792t4, enumC2042792tArr);
        AbstractC127905ix.A17(enumC2042792t5, enumC2042792t6, enumC2042792t7, enumC2042792tArr);
        A01 = enumC2042792tArr;
        A00 = C05C.A00(enumC2042792tArr);
    }

    public static EnumC2042792t valueOf(String str) {
        return (EnumC2042792t) Enum.valueOf(EnumC2042792t.class, str);
    }

    public static EnumC2042792t[] values() {
        return (EnumC2042792t[]) A01.clone();
    }

    public EnumC2042792t(String str, int i, int i2) {
        this.code = i2;
    }
}
