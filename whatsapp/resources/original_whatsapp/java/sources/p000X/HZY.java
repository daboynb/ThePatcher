package p000X;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZY {
    public static final /* synthetic */ HZY[] A00;
    public static final HZY A01;
    public static final HZY A02;
    public static final HZY A03;
    public static final HZY A04;
    public final Class valueType;

    static {
        HZY hzy = new HZY(Object.class, "OTHER", 0);
        HZY hzy2 = new HZY(Void.class, "PURE_BARCODE", 1);
        A03 = hzy2;
        HZY hzy3 = new HZY(List.class, "POSSIBLE_FORMATS", 2);
        HZY hzy4 = new HZY(Void.class, "TRY_HARDER", 3);
        A04 = hzy4;
        HZY hzy5 = new HZY(String.class, "CHARACTER_SET", 4);
        A01 = hzy5;
        HZY hzy6 = new HZY(int[].class, "ALLOWED_LENGTHS", 5);
        HZY hzy7 = new HZY(Void.class, "ASSUME_CODE_39_CHECK_DIGIT", 6);
        HZY hzy8 = new HZY(Void.class, "ASSUME_GS1", 7);
        HZY hzy9 = new HZY(Void.class, "RETURN_CODABAR_START_END", 8);
        HZY hzy10 = new HZY(InterfaceC43704Jnh.class, "NEED_RESULT_POINT_CALLBACK", 9);
        A02 = hzy10;
        HZY hzy11 = new HZY(int[].class, "ALLOWED_EAN_EXTENSIONS", 10);
        HZY[] hzyArr = new HZY[11];
        hzyArr[0] = hzy;
        AbstractC37199Ghy.A1C(hzy2, hzy3, hzy4, hzyArr);
        AbstractC34921am.A14(hzy5, hzy6, hzy7, hzy8, hzyArr);
        C3WD.A1P(hzy9, hzy10, hzyArr);
        hzyArr[10] = hzy11;
        A00 = hzyArr;
    }

    public static HZY valueOf(String str) {
        return (HZY) Enum.valueOf(HZY.class, str);
    }

    public static HZY[] values() {
        return (HZY[]) A00.clone();
    }

    public HZY(Class cls, String str, int i) {
        this.valueType = cls;
    }
}
