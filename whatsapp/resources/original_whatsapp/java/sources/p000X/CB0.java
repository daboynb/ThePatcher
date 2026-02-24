package p000X;

/* loaded from: classes6.dex */
public abstract class CB0 {
    public static Integer A00(String str) {
        if (str.equals("LOW_END")) {
            return IO7.A00;
        }
        if (str.equals("MID_END")) {
            return IO7.A01;
        }
        if (str.equals("HIGH_END")) {
            return IO7.A0C;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LOW_END";
            case 1:
                return "MID_END";
            default:
                return "HIGH_END";
        }
    }
}
