package p000X;

/* renamed from: X.16d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC269516d implements C15H {
    CELLULAR_UNKNOWN(0),
    WIFI_UNKNOWN(1),
    CELLULAR_EDGE(100),
    CELLULAR_IDEN(101),
    CELLULAR_UMTS(102),
    CELLULAR_EVDO(103),
    CELLULAR_GPRS(104),
    CELLULAR_HSDPA(105),
    CELLULAR_HSUPA(106),
    CELLULAR_HSPA(107),
    CELLULAR_CDMA(108),
    CELLULAR_1XRTT(109),
    CELLULAR_EHRPD(110),
    CELLULAR_LTE(111),
    CELLULAR_HSPAP(112);

    public final int value;

    public static EnumC269516d forNumber(int i) {
        if (i == 0) {
            return CELLULAR_UNKNOWN;
        }
        if (i == 1) {
            return WIFI_UNKNOWN;
        }
        switch (i) {
            case 100:
                return CELLULAR_EDGE;
            case 101:
                return CELLULAR_IDEN;
            case 102:
                return CELLULAR_UMTS;
            case 103:
                return CELLULAR_EVDO;
            case 104:
                return CELLULAR_GPRS;
            case 105:
                return CELLULAR_HSDPA;
            case 106:
                return CELLULAR_HSUPA;
            case 107:
                return CELLULAR_HSPA;
            case 108:
                return CELLULAR_CDMA;
            case 109:
                return CELLULAR_1XRTT;
            case 110:
                return CELLULAR_EHRPD;
            case 111:
                return CELLULAR_LTE;
            case 112:
                return CELLULAR_HSPAP;
            default:
                return null;
        }
    }

    EnumC269516d(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
