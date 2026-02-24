package p000X;

/* loaded from: classes7.dex */
public abstract class FOT {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0008 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -755442837:
                return str.equals("scam_or_fraud") ? 6 : 0;
            case -449631153:
                if (str.equals("otp_did_not_request")) {
                    return 5;
                }
                break;
            case -119378578:
                if (str.equals("offensive_messages")) {
                    return 4;
                }
                break;
            case 3536713:
                if (str.equals("spam")) {
                    return 3;
                }
                break;
            case 291932813:
                str2 = "no_longer_needed";
                break;
            case 1245889503:
                if (str.equals("no_sign_up")) {
                    return 2;
                }
                break;
            case 1633167393:
                str2 = "no_longer_interested";
                break;
        }
        if (str.equals(str2)) {
            return 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0033 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(String str) {
        String str2;
        String str3;
        String str4;
        boolean equals;
        if (str != null) {
            int i = 1;
            switch (str.hashCode()) {
                case -2046991529:
                    str3 = "overflow_menu_report";
                    if (!str.equals(str3)) {
                        return 4;
                    }
                    break;
                case -1882719533:
                    equals = str.equals("account_info_report");
                    i = 2;
                    if (!equals) {
                        return i;
                    }
                    break;
                case -1421455676:
                    str2 = "biz_spam_banner_block";
                    equals = str.equals(str2);
                    if (!equals) {
                    }
                    break;
                case -401299234:
                    str4 = "biz_overflow_menu_block";
                    if (str.equals(str4)) {
                        return 0;
                    }
                    break;
                case -184936212:
                    str4 = "biz_block_header_chat";
                    if (str.equals(str4)) {
                    }
                    break;
                case 3052376:
                    str4 = "chat";
                    if (str.equals(str4)) {
                    }
                    break;
                case 779161541:
                    str3 = "ongoing_call_link_block";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 910075192:
                    str2 = "chat_fmx_intro_card";
                    equals = str.equals(str2);
                    if (!equals) {
                    }
                    break;
                case 1622880667:
                    str2 = "psa_banner_block";
                    equals = str.equals(str2);
                    if (!equals) {
                    }
                    break;
            }
        }
        return 3;
    }
}
