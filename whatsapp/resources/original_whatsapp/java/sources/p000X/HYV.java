package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYV {
    public static final /* synthetic */ HYV[] A00;
    public static final HYV A01;
    public static final HYV A02;
    public static final HYV A03;
    public static final HYV A04;

    static {
        HYV hyv = new HYV("OTHER", 0);
        HYV hyv2 = new HYV("ORIENTATION", 1);
        HYV hyv3 = new HYV("BYTE_SEGMENTS", 2);
        A01 = hyv3;
        HYV hyv4 = new HYV("ERROR_CORRECTION_LEVEL", 3);
        A02 = hyv4;
        HYV hyv5 = new HYV("ISSUE_NUMBER", 4);
        HYV hyv6 = new HYV("SUGGESTED_PRICE", 5);
        HYV hyv7 = new HYV("POSSIBLE_COUNTRY", 6);
        HYV hyv8 = new HYV("UPC_EAN_EXTENSION", 7);
        HYV hyv9 = new HYV("PDF417_EXTRA_METADATA", 8);
        HYV hyv10 = new HYV("STRUCTURED_APPEND_SEQUENCE", 9);
        A04 = hyv10;
        HYV hyv11 = new HYV("STRUCTURED_APPEND_PARITY", 10);
        A03 = hyv11;
        HYV[] hyvArr = new HYV[11];
        hyvArr[0] = hyv;
        hyvArr[1] = hyv2;
        AbstractC127855is.A1T(hyv3, hyv4, hyvArr);
        AbstractC34921am.A14(hyv5, hyv6, hyv7, hyv8, hyvArr);
        C3WD.A1P(hyv9, hyv10, hyvArr);
        hyvArr[10] = hyv11;
        A00 = hyvArr;
    }

    public static HYV valueOf(String str) {
        return (HYV) Enum.valueOf(HYV.class, str);
    }

    public static HYV[] values() {
        return (HYV[]) A00.clone();
    }

    public HYV(String str, int i) {
    }
}
