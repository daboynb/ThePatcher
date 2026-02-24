package p000X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZF {
    public static final SparseArray A00;
    public static final /* synthetic */ HZF[] A01;
    public static final HZF A02;
    public final int value;

    static {
        HZF hzf = new HZF("MOBILE", 0, 0);
        HZF hzf2 = new HZF("WIFI", 1, 1);
        HZF hzf3 = new HZF("MOBILE_MMS", 2, 2);
        HZF hzf4 = new HZF("MOBILE_SUPL", 3, 3);
        HZF hzf5 = new HZF("MOBILE_DUN", 4, 4);
        HZF hzf6 = new HZF("MOBILE_HIPRI", 5, 5);
        HZF hzf7 = new HZF("WIMAX", 6, 6);
        HZF hzf8 = new HZF("BLUETOOTH", 7, 7);
        HZF hzf9 = new HZF("DUMMY", 8, 8);
        HZF hzf10 = new HZF("ETHERNET", 9, 9);
        HZF hzf11 = new HZF("MOBILE_FOTA", 10, 10);
        HZF hzf12 = new HZF("MOBILE_IMS", 11, 11);
        HZF hzf13 = new HZF("MOBILE_CBS", 12, 12);
        HZF hzf14 = new HZF("WIFI_P2P", 13, 13);
        HZF hzf15 = new HZF("MOBILE_IA", 14, 14);
        HZF hzf16 = new HZF("MOBILE_EMERGENCY", 15, 15);
        HZF hzf17 = new HZF("PROXY", 16, 16);
        HZF hzf18 = new HZF("VPN", 17, 17);
        HZF hzf19 = new HZF("NONE", 18, -1);
        A02 = hzf19;
        HZF[] hzfArr = new HZF[19];
        boolean A1U = AbstractC37199Ghy.A1U(hzf, hzf2, hzfArr);
        hzfArr[2] = hzf3;
        hzfArr[3] = hzf4;
        hzfArr[4] = hzf5;
        hzfArr[5] = hzf6;
        hzfArr[6] = hzf7;
        hzfArr[7] = hzf8;
        hzfArr[8] = hzf9;
        hzfArr[9] = hzf10;
        hzfArr[10] = hzf11;
        hzfArr[11] = hzf12;
        hzfArr[12] = hzf13;
        hzfArr[13] = hzf14;
        hzfArr[14] = hzf15;
        hzfArr[15] = hzf16;
        hzfArr[16] = hzf17;
        hzfArr[17] = hzf18;
        hzfArr[18] = hzf19;
        A01 = hzfArr;
        SparseArray A0K = AbstractC23467Abq.A0K();
        A00 = A0K;
        A0K.put(0, hzf);
        A0K.put(A1U ? 1 : 0, hzf2);
        A0K.put(2, hzf3);
        A0K.put(3, hzf4);
        A0K.put(4, hzf5);
        A0K.put(5, hzf6);
        A0K.put(6, hzf7);
        A0K.put(7, hzf8);
        A0K.put(8, hzf9);
        A0K.put(9, hzf10);
        A0K.put(10, hzf11);
        A0K.put(11, hzf12);
        A0K.put(12, hzf13);
        A0K.put(13, hzf14);
        A0K.put(14, hzf15);
        A0K.put(15, hzf16);
        A0K.put(16, hzf17);
        A0K.put(17, hzf18);
        A0K.put(-1, hzf19);
    }

    public static HZF valueOf(String str) {
        return (HZF) Enum.valueOf(HZF.class, str);
    }

    public static HZF[] values() {
        return (HZF[]) A01.clone();
    }

    public HZF(String str, int i, int i2) {
        this.value = i2;
    }
}
