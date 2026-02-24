package p000X;

/* loaded from: classes6.dex */
public abstract class CJR {
    public static Integer A00(int i) {
        if (i == 0) {
            return IO7.A00;
        }
        if (i == 1) {
            return IO7.A01;
        }
        if (i == 2) {
            return IO7.A0C;
        }
        if (i == 3) {
            return IO7.A0N;
        }
        throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i);
    }

    public static void A02(String str, StringBuilder sb, float[] fArr, int i) {
        Integer A00 = A00((int) fArr[i + 1]);
        float f = fArr[i + 2];
        sb.append(str);
        sb.append(A01(A00));
        sb.append(": ");
        sb.append(f);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LEFT";
            case 1:
                return "TOP";
            case 2:
                return "RIGHT";
            default:
                return "BOTTOM";
        }
    }
}
