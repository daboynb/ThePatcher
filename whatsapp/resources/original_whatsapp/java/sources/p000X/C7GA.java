package p000X;

/* renamed from: X.7GA, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GA {
    public static int A00(Integer num) {
        int A01 = A01(num);
        if (A01 == 0) {
            return 1;
        }
        int i = 2;
        if (A01 != 1) {
            if (A01 == 2) {
                return 3;
            }
            i = 4;
            if (A01 != 3) {
                return A01 == 4 ? 5 : 6;
            }
        }
        return i;
    }

    public static int A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            default:
                return 0;
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ONE_AND_TWO";
            case 2:
                return "ONE_BY_THREE";
            case 3:
                return "TWO_BY_TWO";
            case 4:
                return "TWO_ONE_TWO";
            case 5:
                return "TWO_BY_THREE";
            default:
                return "ONE_BY_TWO";
        }
    }
}
