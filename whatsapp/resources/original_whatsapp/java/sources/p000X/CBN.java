package p000X;

/* loaded from: classes6.dex */
public abstract class CBN {
    public static Integer A00(String str) {
        if (str.equals("APPLY")) {
            return IO7.A00;
        }
        if (str.equals("DONE")) {
            return IO7.A01;
        }
        if (str.equals("SEND")) {
            return IO7.A0C;
        }
        if (str.equals("NEXT")) {
            return IO7.A0N;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DONE";
            case 2:
                return "SEND";
            case 3:
                return "NEXT";
            default:
                return "APPLY";
        }
    }
}
