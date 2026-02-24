package p000X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZL {
    public static final SparseArray A00;
    public static final /* synthetic */ HZL[] A01;
    public static final HZL A02;
    public static final HZL A03;
    public final int value;

    static {
        HZL hzl = new HZL("UNKNOWN_MOBILE_SUBTYPE", 0, 0);
        A03 = hzl;
        HZL hzl2 = new HZL("GPRS", 1, 1);
        HZL hzl3 = new HZL("EDGE", 2, 2);
        HZL hzl4 = new HZL("UMTS", 3, 3);
        HZL hzl5 = new HZL("CDMA", 4, 4);
        HZL hzl6 = new HZL("EVDO_0", 5, 5);
        HZL hzl7 = new HZL("EVDO_A", 6, 6);
        HZL hzl8 = new HZL("RTT", 7, 7);
        HZL hzl9 = new HZL("HSDPA", 8, 8);
        HZL hzl10 = new HZL("HSUPA", 9, 9);
        HZL hzl11 = new HZL("HSPA", 10, 10);
        HZL hzl12 = new HZL("IDEN", 11, 11);
        HZL hzl13 = new HZL("EVDO_B", 12, 12);
        HZL hzl14 = new HZL("LTE", 13, 13);
        HZL hzl15 = new HZL("EHRPD", 14, 14);
        HZL hzl16 = new HZL("HSPAP", 15, 15);
        HZL hzl17 = new HZL("GSM", 16, 16);
        HZL hzl18 = new HZL("TD_SCDMA", 17, 17);
        HZL hzl19 = new HZL("IWLAN", 18, 18);
        HZL hzl20 = new HZL("LTE_CA", 19, 19);
        HZL hzl21 = new HZL("COMBINED", 20, 100);
        A02 = hzl21;
        HZL[] hzlArr = new HZL[21];
        AbstractC34861ag.A1Y(hzl, hzl2, hzl3, hzl4, hzlArr);
        AbstractC34921am.A14(hzl5, hzl6, hzl7, hzl8, hzlArr);
        AbstractC34921am.A15(hzl9, hzl10, hzl11, hzl12, hzlArr);
        AbstractC34921am.A16(hzl13, hzl14, hzl15, hzl16, hzlArr);
        hzlArr[16] = hzl17;
        hzlArr[17] = hzl18;
        hzlArr[18] = hzl19;
        hzlArr[19] = hzl20;
        hzlArr[20] = hzl21;
        A01 = hzlArr;
        SparseArray A0K = AbstractC23467Abq.A0K();
        A00 = A0K;
        A0K.put(0, hzl);
        A0K.put(1, hzl2);
        A0K.put(2, hzl3);
        A0K.put(3, hzl4);
        A0K.put(4, hzl5);
        A0K.put(5, hzl6);
        A0K.put(6, hzl7);
        A0K.put(7, hzl8);
        A0K.put(8, hzl9);
        A0K.put(9, hzl10);
        A0K.put(10, hzl11);
        A0K.put(11, hzl12);
        A0K.put(12, hzl13);
        A0K.put(13, hzl14);
        A0K.put(14, hzl15);
        A0K.put(15, hzl16);
        A0K.put(16, hzl17);
        A0K.put(17, hzl18);
        A0K.put(18, hzl19);
        A0K.put(19, hzl20);
    }

    public static HZL valueOf(String str) {
        return (HZL) Enum.valueOf(HZL.class, str);
    }

    public static HZL[] values() {
        return (HZL[]) A01.clone();
    }

    public HZL(String str, int i, int i2) {
        this.value = i2;
    }
}
