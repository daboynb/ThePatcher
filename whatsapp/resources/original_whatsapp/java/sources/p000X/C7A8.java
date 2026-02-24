package p000X;

/* renamed from: X.7A8, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A8 {
    public static Integer A00(String str) {
        if (str.equals("NULL_STATE")) {
            return IO7.A00;
        }
        if (str.equals("TYPEAHEAD")) {
            return IO7.A01;
        }
        if (str.equals("USER_INPUT")) {
            return IO7.A0C;
        }
        if (str.equals("VOICE")) {
            return IO7.A0N;
        }
        if (str.equals("VOICE_BACKGROUND")) {
            return IO7.A0Y;
        }
        if (str.equals("TEXT_INPUT")) {
            return IO7.A0j;
        }
        if (str.equals("AI_HOME_SESSION")) {
            return IO7.A0u;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TYPEAHEAD";
            case 2:
                return "USER_INPUT";
            case 3:
                return "VOICE";
            case 4:
                return "VOICE_BACKGROUND";
            case 5:
                return "TEXT_INPUT";
            case 6:
                return "AI_HOME_SESSION";
            default:
                return "NULL_STATE";
        }
    }
}
