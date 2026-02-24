package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYU {
    public static final /* synthetic */ HYU[] A00;
    public static final HYU A01;
    public static final HYU A02;
    public static final HYU A03;
    public static final HYU A04;

    static {
        HYU hyu = new HYU("ERROR_CORRECTION", 0);
        HYU hyu2 = new HYU("CHARACTER_SET", 1);
        A01 = hyu2;
        HYU hyu3 = new HYU("DATA_MATRIX_SHAPE", 2);
        HYU hyu4 = new HYU("MIN_SIZE", 3);
        HYU hyu5 = new HYU("MAX_SIZE", 4);
        HYU hyu6 = new HYU("MARGIN", 5);
        A03 = hyu6;
        HYU hyu7 = new HYU("PDF417_COMPACT", 6);
        HYU hyu8 = new HYU("PDF417_COMPACTION", 7);
        HYU hyu9 = new HYU("PDF417_DIMENSIONS", 8);
        HYU hyu10 = new HYU("AZTEC_LAYERS", 9);
        HYU hyu11 = new HYU("QR_VERSION", 10);
        A04 = hyu11;
        HYU hyu12 = new HYU("GS1_FORMAT", 11);
        A02 = hyu12;
        HYU[] hyuArr = new HYU[12];
        hyuArr[0] = hyu;
        AbstractC37199Ghy.A1C(hyu2, hyu3, hyu4, hyuArr);
        AbstractC34921am.A14(hyu5, hyu6, hyu7, hyu8, hyuArr);
        C3WD.A1P(hyu9, hyu10, hyuArr);
        hyuArr[10] = hyu11;
        hyuArr[11] = hyu12;
        A00 = hyuArr;
    }

    public static HYU valueOf(String str) {
        return (HYU) Enum.valueOf(HYU.class, str);
    }

    public static HYU[] values() {
        return (HYU[]) A00.clone();
    }

    public HYU(String str, int i) {
    }
}
