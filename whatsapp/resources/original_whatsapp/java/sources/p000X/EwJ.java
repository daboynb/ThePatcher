package p000X;

/* loaded from: classes7.dex */
public abstract class EwJ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ERROR_MISMATCHED_TEMPLATE";
            case 2:
                return "ERROR_CORRUPTED_DISCLOSURE_CONTENT";
            case 3:
                return "ERROR_FAIL_TO_SEND_RESULT";
            case 4:
                return "ERROR_FAIL_TO_LAUNCH_ACTIVITY_NOT_FOUND";
            case 5:
                return "ERROR_FAIL_TO_LAUNCH_OTHER_EXCEPTIONS";
            case 6:
                return "ERROR_UNKNOWN";
            default:
                return "ERROR_FAIL_TO_DOWNLOAD";
        }
    }
}
