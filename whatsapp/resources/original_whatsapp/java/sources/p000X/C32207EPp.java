package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.EPp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32207EPp extends EQ2 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32207EPp(String str, int i) {
        C0SZ A0W;
        String str2;
        String str3;
        String[] A1b;
        String str4;
        this.$t = i;
        switch (i) {
            case 1:
                str2 = "url";
                str3 = "query";
                A1b = AbstractC34801aa.A1b();
                str4 = "blob";
                break;
            case 2:
                str2 = "preview";
                str3 = "type";
                A1b = AbstractC34801aa.A1b();
                str4 = "image";
                break;
            case 3:
            case 6:
            case 7:
            default:
                C00C.A0A(str, 0);
                String[] strArr = new String[3];
                strArr[0] = "AFTER";
                strArr[1] = "BEFORE";
                List A1F = AbstractC34801aa.A1F("ON", strArr, 2);
                this.A01 = A1F;
                C0SV A00 = EQ2.A00();
                A00.A07(str, "recurrence-rule", A1F);
                A0W = A00.A01();
                this.A00 = A0W;
            case 4:
                String[] strArr2 = new String[76];
                strArr2[0] = "account_info";
                strArr2[1] = "account_info_block";
                strArr2[2] = "account_info_report";
                strArr2[3] = "account_info_report_as_guest_user";
                strArr2[4] = "album_media_menu_report";
                strArr2[5] = "biz_account_info_block";
                strArr2[6] = "biz_block_header_chat";
                strArr2[7] = "biz_block_list";
                strArr2[8] = "biz_call_log_block";
                strArr2[9] = "biz_overflow_menu_block";
                strArr2[10] = "biz_spam_banner_block";
                strArr2[11] = "block_dialog";
                strArr2[12] = "block_header_chat";
                strArr2[13] = "call_log";
                strArr2[14] = "call_log_block";
                strArr2[15] = "call_spam_dialog_block";
                strArr2[16] = "call_spam_dialog_report";
                strArr2[17] = "channel_status_report";
                strArr2[18] = "chat";
                strArr2[19] = "chat_fmx_card_block";
                strArr2[20] = "chat_fmx_card_block_suspicious";
                strArr2[21] = "chat_fmx_card_report_as_guest_user";
                strArr2[22] = "chat_fmx_card_safety_tools_block";
                strArr2[23] = "chat_fmx_card_safety_tools_block_suspicious";
                strArr2[24] = "chat_fmx_card_safety_tools_report";
                strArr2[25] = "chat_fmx_card_safety_tools_report_suspicious";
                strArr2[26] = "chat_list_block";
                strArr2[27] = "chat_list_context_menu_block";
                strArr2[28] = "chat_list_noinsub_block";
                strArr2[29] = "comment_actions_bottom_sheet";
                strArr2[30] = "community_announcement_group_suspicious_banner_exit_dialog";
                strArr2[31] = "community_home";
                strArr2[32] = "community_home_suspicious_banner_exit_dialog";
                strArr2[33] = "dependant_chat_request_banner_decline_report_upsell";
                strArr2[34] = "dependant_unknown_conversation_trust_signals_block";
                strArr2[35] = "ent_client";
                strArr2[36] = "extension_menu_report";
                strArr2[37] = "feedback_not_interested_block";
                strArr2[38] = "frx";
                strArr2[39] = "group_chatlist_leave_report_upsell";
                strArr2[40] = "group_fmx_card_leave";
                strArr2[41] = "group_fmx_card_leave_non_suspicious";
                strArr2[42] = "group_info";
                strArr2[43] = "group_info_leave_report_upsell";
                strArr2[44] = "group_info_report";
                strArr2[45] = "group_overflow_menu_leave_report_upsell";
                strArr2[46] = "group_safety_check_bottom_sheet";
                strArr2[47] = "group_spam_banner_exit";
                strArr2[48] = "group_spam_banner_exit_group_history";
                strArr2[49] = "group_spam_banner_report";
                strArr2[50] = "iab_menu_report";
                strArr2[51] = "left_group_spam_banner_report";
                strArr2[52] = "media_viewer";
                strArr2[53] = "message_menu";
                strArr2[54] = "missed_call_notification_block";
                strArr2[55] = "newsletter_info_report";
                strArr2[56] = "newsletter_question_response_report";
                strArr2[57] = "notification_block";
                strArr2[58] = "overflow_menu";
                strArr2[59] = "overflow_menu_block";
                strArr2[60] = "overflow_menu_community_report";
                strArr2[61] = "overflow_menu_report";
                strArr2[62] = "status_post_report";
                strArr2[63] = "status_question_answer";
                strArr2[64] = "triggered_block";
                strArr2[65] = "user_controls_stop_block";
                strArr2[66] = "user_initiated_chat_fmx_card_safety_tools_block";
                strArr2[67] = "user_initiated_chat_fmx_card_safety_tools_report";
                strArr2[68] = "user_initiated_chat_suspicious_banner_block";
                strArr2[69] = "user_initiated_chat_suspicious_banner_safety_tools_block";
                strArr2[70] = "user_initiated_chat_suspicious_banner_safety_tools_report";
                strArr2[71] = "view_once_viewer";
                strArr2[72] = "wamo_channel_report";
                strArr2[73] = "1_1_old_spam_banner_block";
                strArr2[74] = "1_1_spam_banner_block";
                List A1F2 = AbstractC34801aa.A1F("1_1_spam_banner_report", strArr2, 75);
                this.A01 = A1F2;
                C0SV A0i = C87U.A0i();
                C87Y.A18(A0i);
                AbstractC127865it.A1M(A0i, "xmlns", "spam");
                C0SV A0n = AbstractC127835iq.A0n("spam_list");
                A0n.A07(str, "spam_flow", A1F2);
                A0W = AbstractC127895iw.A0W(A0n, A0i);
                this.A00 = A0W;
            case 5:
                String[] A1b2 = AbstractC34801aa.A1b();
                A1b2[0] = "false";
                List A1F3 = AbstractC34801aa.A1F("true", A1b2, 1);
                this.A01 = A1F3;
                C0SV A0i2 = C87U.A0i();
                C0SV A0n2 = AbstractC127835iq.A0n("spam_list");
                A0n2.A07(str, "is_known_chat", A1F3);
                A0W = AbstractC127895iw.A0W(A0n2, A0i2);
                this.A00 = A0W;
            case 8:
                String[] A1b3 = AbstractC34801aa.A1b();
                AbstractC34821ac.A1T("smb_mm", "smb_promo", A1b3);
                List A09 = C01b.A09(A1b3);
                this.A00 = A09;
                C0SV A0n3 = AbstractC127835iq.A0n("message");
                C0SV A0n4 = AbstractC127835iq.A0n("meta");
                A0n4.A07("smb_promo", "biz_source", A09);
                this.A01 = AbstractC127895iw.A0W(A0n4, A0n3);
                return;
        }
        AbstractC34821ac.A1T(str4, str2, A1b);
        List A092 = C01b.A09(A1b);
        this.A01 = A092;
        C0SV A0n5 = AbstractC127835iq.A0n("picture");
        A0n5.A07(str2, str3, A092);
        A0W = A0n5.A01();
        this.A00 = A0W;
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) (8 - this.$t != 0 ? this.A00 : this.A01);
    }

    public C32207EPp(String str, Long l) {
        this.$t = 0;
        String[] strArr = new String[4];
        strArr[0] = "account_sync";
        strArr[1] = "groups";
        strArr[2] = "native_contact_restore";
        List A1F = AbstractC34801aa.A1F("newsletter_metadata", strArr, 3);
        this.A01 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("clean");
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0n, "timestamp", l.longValue());
        }
        A0n.A07(str, "type", A1F);
        this.A00 = A0n.A01();
    }

    public C32207EPp(UserJid userJid, Long l, String str, String str2) {
        this.$t = 6;
        C00C.A0A(userJid, 0);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "group_history_sender";
        List A1F = AbstractC34801aa.A1F("original_sender", A1b, 1);
        this.A01 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("message");
        AbstractC23468Abr.A1J(userJid, A0n, "participant");
        if (str != null && C0SW.A04(str, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0n, "member_tag", str);
        }
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0n, "member_tag_ts_s", l.longValue());
        }
        A0n.A06(str2, "participant_type", A1F);
        this.A00 = A0n.A01();
    }

    public C32207EPp(UserJid userJid, UserJid userJid2, String str, String str2) {
        this.$t = 7;
        String[] strArr = new String[6];
        strArr[0] = "futureproof";
        strArr[1] = "invite";
        strArr[2] = "request";
        strArr[3] = "request-cancel";
        strArr[4] = "request-decline";
        List A1F = AbstractC34801aa.A1F("send", strArr, 5);
        this.A01 = A1F;
        C0SV A0n = AbstractC127835iq.A0n("pay");
        if (str != null && C0SW.A04(str, 0L, 100L, true)) {
            AbstractC127865it.A1M(A0n, "id", str);
        }
        if (userJid != null) {
            AbstractC23468Abr.A1J(userJid, A0n, "sender");
        }
        if (userJid2 != null) {
            AbstractC23468Abr.A1J(userJid2, A0n, "receiver");
        }
        A0n.A07(str2, "type", A1F);
        this.A00 = A0n.A01();
    }

    public C32207EPp(C30191Jj c30191Jj, String str) {
        this.$t = 3;
        C00C.A0A(c30191Jj, 0);
        String[] strArr = new String[4];
        strArr[0] = "admin";
        strArr[1] = "guest";
        strArr[2] = "owner";
        List A1F = AbstractC34801aa.A1F("subscriber", strArr, 3);
        this.A01 = A1F;
        C0SV A00 = EQ2.A00();
        AbstractC127865it.A1M(A00, "type", "jid");
        AbstractC23468Abr.A1J(c30191Jj, A00, "jid");
        A00.A06(str, "view_role", A1F);
        this.A00 = A00.A01();
    }
}
