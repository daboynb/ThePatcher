package p000X;

/* loaded from: classes7.dex */
public final class FSR {
    public static final FSR A00 = new FSR();

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0191, code lost:
    
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01ef, code lost:
    
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cb, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x007c, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(String str) {
        int i;
        Integer valueOf;
        int i2;
        int i3;
        int i4;
        int i5;
        if (str == null) {
            return 0;
        }
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2046991529:
                if (!str.equals("overflow_menu_report")) {
                    return 0;
                }
                i = 17;
                valueOf = Integer.valueOf(i);
                break;
            case -1501490119:
                if (!str.equals("notification_block")) {
                    return 0;
                }
                i = 23;
                valueOf = Integer.valueOf(i);
                break;
            case -1286292841:
                if (!str.equals("message_menu")) {
                    return 0;
                }
                i = 10;
                valueOf = Integer.valueOf(i);
                break;
            case -936237837:
                if (!str.equals("chat_list_block")) {
                    return 0;
                }
                i = 20;
                valueOf = Integer.valueOf(i);
                break;
            case 3052376:
                if (!str.equals("chat")) {
                    return 0;
                }
                i = 1;
                valueOf = Integer.valueOf(i);
                break;
            case 497826894:
                if (!str.equals("chat_list_noinsub_block")) {
                    return 0;
                }
                i = 21;
                valueOf = Integer.valueOf(i);
                break;
            case 733327640:
                if (!str.equals("block_header_chat")) {
                    return 0;
                }
                i = 16;
                valueOf = Integer.valueOf(i);
                break;
            case 1581966858:
                if (!str.equals("overflow_menu_block")) {
                    return 0;
                }
                i = 12;
                valueOf = Integer.valueOf(i);
                break;
            default:
                switch (hashCode) {
                    case -1238508010:
                        if (!str.equals("missed_call_notification_block")) {
                            return 0;
                        }
                        i2 = 30;
                        valueOf = Integer.valueOf(i2);
                        break;
                    case -152051919:
                        if (!str.equals("call_log_block")) {
                            return 0;
                        }
                        i2 = 38;
                        valueOf = Integer.valueOf(i2);
                        break;
                    case 186984555:
                        if (!str.equals("call_spam_dialog_block")) {
                            return 0;
                        }
                        i2 = 44;
                        valueOf = Integer.valueOf(i2);
                        break;
                    case 779161541:
                        if (!str.equals("ongoing_call_link_block")) {
                            return 0;
                        }
                        i2 = 48;
                        valueOf = Integer.valueOf(i2);
                        break;
                    case 1953197334:
                        if (!str.equals("call_spam_dialog_report")) {
                            return 0;
                        }
                        i2 = 43;
                        valueOf = Integer.valueOf(i2);
                        break;
                    default:
                        switch (hashCode) {
                            case -2099809348:
                                if (!str.equals("biz_block_list")) {
                                    return 0;
                                }
                                i2 = 46;
                                valueOf = Integer.valueOf(i2);
                                break;
                            case -1801846342:
                                if (!str.equals("biz_account_info_block")) {
                                    return 0;
                                }
                                i2 = 45;
                                valueOf = Integer.valueOf(i2);
                                break;
                            case -918202348:
                                if (!str.equals("extension_menu_report")) {
                                    return 0;
                                }
                                i2 = 25;
                                valueOf = Integer.valueOf(i2);
                                break;
                            case -401299234:
                                if (!str.equals("biz_overflow_menu_block")) {
                                    return 0;
                                }
                                i2 = 40;
                                valueOf = Integer.valueOf(i2);
                                break;
                            case -184936212:
                                if (!str.equals("biz_block_header_chat")) {
                                    return 0;
                                }
                                i2 = 39;
                                valueOf = Integer.valueOf(i2);
                                break;
                            case 610576349:
                                if (!str.equals("biz_call_log_block")) {
                                    return 0;
                                }
                                i2 = 47;
                                valueOf = Integer.valueOf(i2);
                                break;
                            default:
                                switch (hashCode) {
                                    case -1877536428:
                                        if (!str.equals("1_1_spam_banner_block")) {
                                            return 0;
                                        }
                                        i3 = 14;
                                        valueOf = Integer.valueOf(i3);
                                        break;
                                    case -1421455676:
                                        if (!str.equals("biz_spam_banner_block")) {
                                            return 0;
                                        }
                                        i3 = 15;
                                        valueOf = Integer.valueOf(i3);
                                        break;
                                    case 1245526844:
                                        if (!str.equals("1_1_old_spam_banner_block")) {
                                            return 0;
                                        }
                                        i3 = 13;
                                        valueOf = Integer.valueOf(i3);
                                        break;
                                    case 1622880667:
                                        if (!str.equals("psa_banner_block")) {
                                            return 0;
                                        }
                                        i3 = 41;
                                        valueOf = Integer.valueOf(i3);
                                        break;
                                    default:
                                        if (hashCode != -1091590551) {
                                            if (hashCode != -195512586) {
                                                if (hashCode == 246732493) {
                                                    if (!str.equals("media_viewer")) {
                                                        return 0;
                                                    }
                                                    i5 = 11;
                                                }
                                                switch (hashCode) {
                                                    case -1156149578:
                                                        if (!str.equals("chat_fmx_card_safety_tools_block")) {
                                                            return 0;
                                                        }
                                                        i4 = 33;
                                                        valueOf = Integer.valueOf(i4);
                                                        break;
                                                    case -1029255125:
                                                        if (!str.equals("chat_fmx_card_safety_tools_report")) {
                                                            return 0;
                                                        }
                                                        i4 = 35;
                                                        valueOf = Integer.valueOf(i4);
                                                        break;
                                                    case -435841914:
                                                        if (!str.equals("chat_fmx_card_safety_tools_block_suspicious")) {
                                                            return 0;
                                                        }
                                                        i4 = 34;
                                                        valueOf = Integer.valueOf(i4);
                                                        break;
                                                    case 597903345:
                                                        if (!str.equals("chat_fmx_card_safety_tools_report_suspicious")) {
                                                            return 0;
                                                        }
                                                        i4 = 36;
                                                        valueOf = Integer.valueOf(i4);
                                                        break;
                                                    case 630442707:
                                                        if (!str.equals("chat_fmx_card_block")) {
                                                            return 0;
                                                        }
                                                        i4 = 31;
                                                        valueOf = Integer.valueOf(i4);
                                                        break;
                                                    case 2102039625:
                                                        if (!str.equals("chat_fmx_card_block_suspicious")) {
                                                            return 0;
                                                        }
                                                        i4 = 32;
                                                        valueOf = Integer.valueOf(i4);
                                                        break;
                                                    default:
                                                        switch (hashCode) {
                                                            case -1882719533:
                                                                if (!str.equals("account_info_report")) {
                                                                    return 0;
                                                                }
                                                                i5 = 18;
                                                                break;
                                                            case -715645275:
                                                                if (!str.equals("triggered_block")) {
                                                                    return 0;
                                                                }
                                                                i5 = 4;
                                                                break;
                                                            case 894529294:
                                                                if (!str.equals("account_info_block")) {
                                                                    return 0;
                                                                }
                                                                i5 = 37;
                                                                break;
                                                            case 1286305040:
                                                                if (!str.equals("block_list")) {
                                                                    return 0;
                                                                }
                                                                i5 = 3;
                                                                break;
                                                            case 1791006950:
                                                                if (!str.equals("status_post_report")) {
                                                                    return 0;
                                                                }
                                                                i5 = 29;
                                                                break;
                                                            case 1877106733:
                                                                if (!str.equals("comment_actions_bottom_sheet")) {
                                                                    return 0;
                                                                }
                                                                i5 = 42;
                                                                break;
                                                            default:
                                                                return 0;
                                                        }
                                                }
                                            } else {
                                                if (!str.equals("view_once_viewer")) {
                                                    return 0;
                                                }
                                                i5 = 26;
                                            }
                                        } else {
                                            if (!str.equals("album_media_menu_report")) {
                                                return 0;
                                            }
                                            i5 = 28;
                                        }
                                        valueOf = Integer.valueOf(i5);
                                        if (valueOf == null) {
                                            return 0;
                                        }
                                        return valueOf.intValue();
                                }
                        }
                }
        }
    }
}
