package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FR7 {
    public static final FR7 A02;
    public static final FR7 A03;
    public static final FR7 A04;
    public static final FR7 A05;
    public static final FR7 A06;
    public static final List A07;
    public final Integer A00;
    public final String A01;

    static {
        FR7 fr7 = new FR7(0, "auto_start");
        A02 = fr7;
        FR7 fr72 = new FR7(1, "banner");
        A03 = fr72;
        A04 = new FR7(2, "deep_link");
        A05 = new FR7(3, "just_in_time");
        FR7 fr73 = new FR7(null, null);
        A06 = fr73;
        FR7[] fr7Arr = new FR7[3];
        fr7Arr[0] = fr7;
        A07 = AbstractC34881ai.A14(fr72, fr73, fr7Arr, 1, 2);
    }

    public FR7(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}
