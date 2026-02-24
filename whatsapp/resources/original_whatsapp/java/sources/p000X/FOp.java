package p000X;

/* loaded from: classes7.dex */
public abstract class FOp {
    public static Integer A00(String str) {
        if (str.equals("TRACK")) {
            return IO7.A00;
        }
        if (str.equals("ARTIST")) {
            return IO7.A01;
        }
        if (str.equals("LOADING")) {
            return IO7.A0C;
        }
        if (str.equals("POPULAR_SECTION_TITLE")) {
            return IO7.A0N;
        }
        if (str.equals("EMPTY_RESULTS")) {
            return IO7.A0Y;
        }
        if (str.equals("RETRY")) {
            return IO7.A0j;
        }
        if (str.equals("VIEWED_SONG")) {
            return IO7.A0u;
        }
        if (str.equals("DIVIDER")) {
            return IO7.A15;
        }
        if (str.equals("CATEGORY_TITLE")) {
            return IO7.A1A;
        }
        if (str.equals("SEARCH_SUGGESTION")) {
            return IO7.A1B;
        }
        if (str.equals("RECENT_SEARCH_TITLE")) {
            return IO7.A02;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ARTIST";
            case 2:
                return "LOADING";
            case 3:
                return "POPULAR_SECTION_TITLE";
            case 4:
                return "EMPTY_RESULTS";
            case 5:
                return "RETRY";
            case 6:
                return "VIEWED_SONG";
            case 7:
                return "DIVIDER";
            case 8:
                return "CATEGORY_TITLE";
            case 9:
                return "SEARCH_SUGGESTION";
            case 10:
                return "RECENT_SEARCH_TITLE";
            default:
                return "TRACK";
        }
    }
}
