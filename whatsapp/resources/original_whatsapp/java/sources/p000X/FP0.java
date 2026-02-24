package p000X;

/* loaded from: classes7.dex */
public abstract class FP0 {
    public static Integer A00(String str) {
        if (str.equals("HOURLY")) {
            return IO7.A00;
        }
        if (str.equals("DAILY")) {
            return IO7.A01;
        }
        if (str.equals("WEEKLY")) {
            return IO7.A0C;
        }
        if (str.equals("MONTHLY")) {
            return IO7.A0N;
        }
        if (str.equals("ONE_TIME")) {
            return IO7.A0Y;
        }
        if (str.equals("OTHER")) {
            return IO7.A0j;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DAILY";
            case 2:
                return "WEEKLY";
            case 3:
                return "MONTHLY";
            case 4:
                return "ONE_TIME";
            case 5:
                return "OTHER";
            default:
                return "HOURLY";
        }
    }
}
