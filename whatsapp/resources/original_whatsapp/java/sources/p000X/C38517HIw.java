package p000X;

import java.util.ArrayList;

/* renamed from: X.HIw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38517HIw extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38517HIw.class), 2);
    public static final long serialVersionUID = 0;
    public final HIZ agent_action;
    public final HHV ai_thread_rename_action;
    public final HHW android_unsupported_actions;
    public final HIN archive_chat_action;
    public final HIO avatar_updated_action;
    public final HHX bot_welcome_request_action;
    public final C38501HIg business_broadcast_list_action;
    public final HHY call_log_action;
    public final HHZ chat_assignment;
    public final C38469HHa chat_assignment_opened_status;
    public final HIK chat_lock_settings;
    public final C38470HHb clear_chat_action;
    public final C38509HIo contact_action;
    public final C38471HHc ctwa_per_customer_data_sharing_action;
    public final C38472HHd custom_payment_methods_action;
    public final C38473HHe delete_chat_action;
    public final HIP delete_individual_call_log;
    public final HIQ delete_message_for_me_action;
    public final C38474HHf detected_outcomes_status_action;
    public final C38507HIm device_capabilities;
    public final C38475HHg external_web_beta_action;
    public final C38477HHi favorites_action;
    public final HHM interactive_message_action;
    public final C38478HHj key_expiration;
    public final C38479HHk label_association_action;
    public final C38511HIq label_edit_action;
    public final C38480HHl label_reordering_action;
    public final C38495HIa lid_contact_action;
    public final C38481HHm locale_setting;
    public final C38482HHn lock_chat_action;
    public final C38483HHo maiba_ai_features_control_action;
    public final HIR mark_chat_as_read_action;
    public final C38510HIp marketing_message_action;
    public final C38484HHp marketing_message_broadcast_action;
    public final HHP merchant_payment_partner_action;
    public final HIS music_user_id_action;
    public final C38502HIh mute_action;
    public final C38485HHq nct_salt_sync_action;
    public final C38486HHr newsletter_saved_interests_action;
    public final C38505HIk note_edit_action;
    public final C38487HHs notification_activity_setting_action;
    public final C38488HHt nux_action;
    public final HIT out_contact_action;
    public final C38489HHu payment_info_action;
    public final HHN payment_tos_action;
    public final C38490HHv pin_action;
    public final C38491HHw pn_for_lid_chat_action;
    public final C38492HHx primary_feature;
    public final C38493HHy primary_version_action;
    public final C38494HHz privacy_setting_channels_personalised_recommendation_action;
    public final HI0 privacy_setting_disable_link_previews_action;
    public final HI1 privacy_setting_relay_all_calls;
    public final HI2 private_processing_setting_action;
    public final HI3 push_name_setting;
    public final C38506HIl quick_reply_action;
    public final HI4 recent_emoji_weights_action;
    public final HI5 remove_recent_sticker_action;
    public final C38516HIv settings_sync_action;
    public final HI6 star_action;
    public final HI7 status_post_opt_in_notification_preferences_action;
    public final HIU status_privacy;
    public final C38514HIt sticker_action;
    public final C38496HIb subscription_action;
    public final HI8 time_format_action;
    public final Long timestamp;
    public final HI9 ugc_bot;
    public final HIA unarchive_chats_setting;
    public final HIB user_status_mute_action;
    public final HIC username_chat_start_mode;
    public final HID waffle_account_link_state_action;
    public final HIE wamo_user_identifier_action;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38517HIw) {
                C38517HIw c38517HIw = (C38517HIw) obj;
                if (!JEQ.A06(c38517HIw, this.A02) || !C00C.areEqual(this.timestamp, c38517HIw.timestamp) || !C00C.areEqual(this.star_action, c38517HIw.star_action) || !C00C.areEqual(this.contact_action, c38517HIw.contact_action) || !C00C.areEqual(this.mute_action, c38517HIw.mute_action) || !C00C.areEqual(this.pin_action, c38517HIw.pin_action) || !C00C.areEqual(this.push_name_setting, c38517HIw.push_name_setting) || !C00C.areEqual(this.quick_reply_action, c38517HIw.quick_reply_action) || !C00C.areEqual(this.recent_emoji_weights_action, c38517HIw.recent_emoji_weights_action) || !C00C.areEqual(this.label_edit_action, c38517HIw.label_edit_action) || !C00C.areEqual(this.label_association_action, c38517HIw.label_association_action) || !C00C.areEqual(this.locale_setting, c38517HIw.locale_setting) || !C00C.areEqual(this.archive_chat_action, c38517HIw.archive_chat_action) || !C00C.areEqual(this.delete_message_for_me_action, c38517HIw.delete_message_for_me_action) || !C00C.areEqual(this.key_expiration, c38517HIw.key_expiration) || !C00C.areEqual(this.mark_chat_as_read_action, c38517HIw.mark_chat_as_read_action) || !C00C.areEqual(this.clear_chat_action, c38517HIw.clear_chat_action) || !C00C.areEqual(this.delete_chat_action, c38517HIw.delete_chat_action) || !C00C.areEqual(this.unarchive_chats_setting, c38517HIw.unarchive_chats_setting) || !C00C.areEqual(this.primary_feature, c38517HIw.primary_feature) || !C00C.areEqual(this.android_unsupported_actions, c38517HIw.android_unsupported_actions) || !C00C.areEqual(this.agent_action, c38517HIw.agent_action) || !C00C.areEqual(this.subscription_action, c38517HIw.subscription_action) || !C00C.areEqual(this.user_status_mute_action, c38517HIw.user_status_mute_action) || !C00C.areEqual(this.time_format_action, c38517HIw.time_format_action) || !C00C.areEqual(this.nux_action, c38517HIw.nux_action) || !C00C.areEqual(this.primary_version_action, c38517HIw.primary_version_action) || !C00C.areEqual(this.sticker_action, c38517HIw.sticker_action) || !C00C.areEqual(this.remove_recent_sticker_action, c38517HIw.remove_recent_sticker_action) || !C00C.areEqual(this.chat_assignment, c38517HIw.chat_assignment) || !C00C.areEqual(this.chat_assignment_opened_status, c38517HIw.chat_assignment_opened_status) || !C00C.areEqual(this.pn_for_lid_chat_action, c38517HIw.pn_for_lid_chat_action) || !C00C.areEqual(this.marketing_message_action, c38517HIw.marketing_message_action) || !C00C.areEqual(this.marketing_message_broadcast_action, c38517HIw.marketing_message_broadcast_action) || !C00C.areEqual(this.external_web_beta_action, c38517HIw.external_web_beta_action) || !C00C.areEqual(this.privacy_setting_relay_all_calls, c38517HIw.privacy_setting_relay_all_calls) || !C00C.areEqual(this.call_log_action, c38517HIw.call_log_action) || !C00C.areEqual(this.ugc_bot, c38517HIw.ugc_bot) || !C00C.areEqual(this.status_privacy, c38517HIw.status_privacy) || !C00C.areEqual(this.bot_welcome_request_action, c38517HIw.bot_welcome_request_action) || !C00C.areEqual(this.delete_individual_call_log, c38517HIw.delete_individual_call_log) || !C00C.areEqual(this.label_reordering_action, c38517HIw.label_reordering_action) || !C00C.areEqual(this.payment_info_action, c38517HIw.payment_info_action) || !C00C.areEqual(this.custom_payment_methods_action, c38517HIw.custom_payment_methods_action) || !C00C.areEqual(this.lock_chat_action, c38517HIw.lock_chat_action) || !C00C.areEqual(this.chat_lock_settings, c38517HIw.chat_lock_settings) || !C00C.areEqual(this.wamo_user_identifier_action, c38517HIw.wamo_user_identifier_action) || !C00C.areEqual(this.privacy_setting_disable_link_previews_action, c38517HIw.privacy_setting_disable_link_previews_action) || !C00C.areEqual(this.device_capabilities, c38517HIw.device_capabilities) || !C00C.areEqual(this.note_edit_action, c38517HIw.note_edit_action) || !C00C.areEqual(this.favorites_action, c38517HIw.favorites_action) || !C00C.areEqual(this.merchant_payment_partner_action, c38517HIw.merchant_payment_partner_action) || !C00C.areEqual(this.waffle_account_link_state_action, c38517HIw.waffle_account_link_state_action) || !C00C.areEqual(this.username_chat_start_mode, c38517HIw.username_chat_start_mode) || !C00C.areEqual(this.notification_activity_setting_action, c38517HIw.notification_activity_setting_action) || !C00C.areEqual(this.lid_contact_action, c38517HIw.lid_contact_action) || !C00C.areEqual(this.ctwa_per_customer_data_sharing_action, c38517HIw.ctwa_per_customer_data_sharing_action) || !C00C.areEqual(this.payment_tos_action, c38517HIw.payment_tos_action) || !C00C.areEqual(this.privacy_setting_channels_personalised_recommendation_action, c38517HIw.privacy_setting_channels_personalised_recommendation_action) || !C00C.areEqual(this.detected_outcomes_status_action, c38517HIw.detected_outcomes_status_action) || !C00C.areEqual(this.maiba_ai_features_control_action, c38517HIw.maiba_ai_features_control_action) || !C00C.areEqual(this.business_broadcast_list_action, c38517HIw.business_broadcast_list_action) || !C00C.areEqual(this.music_user_id_action, c38517HIw.music_user_id_action) || !C00C.areEqual(this.status_post_opt_in_notification_preferences_action, c38517HIw.status_post_opt_in_notification_preferences_action) || !C00C.areEqual(this.avatar_updated_action, c38517HIw.avatar_updated_action) || !C00C.areEqual(this.private_processing_setting_action, c38517HIw.private_processing_setting_action) || !C00C.areEqual(this.newsletter_saved_interests_action, c38517HIw.newsletter_saved_interests_action) || !C00C.areEqual(this.ai_thread_rename_action, c38517HIw.ai_thread_rename_action) || !C00C.areEqual(this.interactive_message_action, c38517HIw.interactive_message_action) || !C00C.areEqual(this.settings_sync_action, c38517HIw.settings_sync_action) || !C00C.areEqual(this.out_contact_action, c38517HIw.out_contact_action) || !C00C.areEqual(this.nct_salt_sync_action, c38517HIw.nct_salt_sync_action)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((JEQ.A00(this) + C3WH.A0D(this.timestamp)) * 37) + C3WH.A0D(this.star_action)) * 37) + C3WH.A0D(this.contact_action)) * 37) + C3WH.A0D(this.mute_action)) * 37) + C3WH.A0D(this.pin_action)) * 37) + C3WH.A0D(this.push_name_setting)) * 37) + C3WH.A0D(this.quick_reply_action)) * 37) + C3WH.A0D(this.recent_emoji_weights_action)) * 37) + C3WH.A0D(this.label_edit_action)) * 37) + C3WH.A0D(this.label_association_action)) * 37) + C3WH.A0D(this.locale_setting)) * 37) + C3WH.A0D(this.archive_chat_action)) * 37) + C3WH.A0D(this.delete_message_for_me_action)) * 37) + C3WH.A0D(this.key_expiration)) * 37) + C3WH.A0D(this.mark_chat_as_read_action)) * 37) + C3WH.A0D(this.clear_chat_action)) * 37) + C3WH.A0D(this.delete_chat_action)) * 37) + C3WH.A0D(this.unarchive_chats_setting)) * 37) + C3WH.A0D(this.primary_feature)) * 37) + C3WH.A0D(this.android_unsupported_actions)) * 37) + C3WH.A0D(this.agent_action)) * 37) + C3WH.A0D(this.subscription_action)) * 37) + C3WH.A0D(this.user_status_mute_action)) * 37) + C3WH.A0D(this.time_format_action)) * 37) + C3WH.A0D(this.nux_action)) * 37) + C3WH.A0D(this.primary_version_action)) * 37) + C3WH.A0D(this.sticker_action)) * 37) + C3WH.A0D(this.remove_recent_sticker_action)) * 37) + C3WH.A0D(this.chat_assignment)) * 37) + C3WH.A0D(this.chat_assignment_opened_status)) * 37) + C3WH.A0D(this.pn_for_lid_chat_action)) * 37) + C3WH.A0D(this.marketing_message_action)) * 37) + C3WH.A0D(this.marketing_message_broadcast_action)) * 37) + C3WH.A0D(this.external_web_beta_action)) * 37) + C3WH.A0D(this.privacy_setting_relay_all_calls)) * 37) + C3WH.A0D(this.call_log_action)) * 37) + C3WH.A0D(this.ugc_bot)) * 37) + C3WH.A0D(this.status_privacy)) * 37) + C3WH.A0D(this.bot_welcome_request_action)) * 37) + C3WH.A0D(this.delete_individual_call_log)) * 37) + C3WH.A0D(this.label_reordering_action)) * 37) + C3WH.A0D(this.payment_info_action)) * 37) + C3WH.A0D(this.custom_payment_methods_action)) * 37) + C3WH.A0D(this.lock_chat_action)) * 37) + C3WH.A0D(this.chat_lock_settings)) * 37) + C3WH.A0D(this.wamo_user_identifier_action)) * 37) + C3WH.A0D(this.privacy_setting_disable_link_previews_action)) * 37) + C3WH.A0D(this.device_capabilities)) * 37) + C3WH.A0D(this.note_edit_action)) * 37) + C3WH.A0D(this.favorites_action)) * 37) + C3WH.A0D(this.merchant_payment_partner_action)) * 37) + C3WH.A0D(this.waffle_account_link_state_action)) * 37) + C3WH.A0D(this.username_chat_start_mode)) * 37) + C3WH.A0D(this.notification_activity_setting_action)) * 37) + C3WH.A0D(this.lid_contact_action)) * 37) + C3WH.A0D(this.ctwa_per_customer_data_sharing_action)) * 37) + C3WH.A0D(this.payment_tos_action)) * 37) + C3WH.A0D(this.privacy_setting_channels_personalised_recommendation_action)) * 37) + C3WH.A0D(this.detected_outcomes_status_action)) * 37) + C3WH.A0D(this.maiba_ai_features_control_action)) * 37) + C3WH.A0D(this.business_broadcast_list_action)) * 37) + C3WH.A0D(this.music_user_id_action)) * 37) + C3WH.A0D(this.status_post_opt_in_notification_preferences_action)) * 37) + C3WH.A0D(this.avatar_updated_action)) * 37) + C3WH.A0D(this.private_processing_setting_action)) * 37) + C3WH.A0D(this.newsletter_saved_interests_action)) * 37) + C3WH.A0D(this.ai_thread_rename_action)) * 37) + C3WH.A0D(this.interactive_message_action)) * 37) + C3WH.A0D(this.settings_sync_action)) * 37) + C3WH.A0D(this.out_contact_action)) * 37) + AbstractC37201Gi0.A08(this.nct_salt_sync_action, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = this.timestamp;
        if (l != null) {
            JEQ.A03(l, "timestamp=", AnonymousClass000.A04(), A16);
        }
        HI6 hi6 = this.star_action;
        if (hi6 != null) {
            JEQ.A03(hi6, "star_action=", AnonymousClass000.A04(), A16);
        }
        C38509HIo c38509HIo = this.contact_action;
        if (c38509HIo != null) {
            JEQ.A03(c38509HIo, "contact_action=", AnonymousClass000.A04(), A16);
        }
        C38502HIh c38502HIh = this.mute_action;
        if (c38502HIh != null) {
            JEQ.A03(c38502HIh, "mute_action=", AnonymousClass000.A04(), A16);
        }
        C38490HHv c38490HHv = this.pin_action;
        if (c38490HHv != null) {
            JEQ.A03(c38490HHv, "pin_action=", AnonymousClass000.A04(), A16);
        }
        HI3 hi3 = this.push_name_setting;
        if (hi3 != null) {
            JEQ.A03(hi3, "push_name_setting=", AnonymousClass000.A04(), A16);
        }
        C38506HIl c38506HIl = this.quick_reply_action;
        if (c38506HIl != null) {
            JEQ.A03(c38506HIl, "quick_reply_action=", AnonymousClass000.A04(), A16);
        }
        HI4 hi4 = this.recent_emoji_weights_action;
        if (hi4 != null) {
            JEQ.A03(hi4, "recent_emoji_weights_action=", AnonymousClass000.A04(), A16);
        }
        C38511HIq c38511HIq = this.label_edit_action;
        if (c38511HIq != null) {
            JEQ.A03(c38511HIq, "label_edit_action=", AnonymousClass000.A04(), A16);
        }
        C38479HHk c38479HHk = this.label_association_action;
        if (c38479HHk != null) {
            JEQ.A03(c38479HHk, "label_association_action=", AnonymousClass000.A04(), A16);
        }
        C38481HHm c38481HHm = this.locale_setting;
        if (c38481HHm != null) {
            JEQ.A03(c38481HHm, "locale_setting=", AnonymousClass000.A04(), A16);
        }
        HIN hin = this.archive_chat_action;
        if (hin != null) {
            JEQ.A03(hin, "archive_chat_action=", AnonymousClass000.A04(), A16);
        }
        HIQ hiq = this.delete_message_for_me_action;
        if (hiq != null) {
            JEQ.A03(hiq, "delete_message_for_me_action=", AnonymousClass000.A04(), A16);
        }
        C38478HHj c38478HHj = this.key_expiration;
        if (c38478HHj != null) {
            JEQ.A03(c38478HHj, "key_expiration=", AnonymousClass000.A04(), A16);
        }
        HIR hir = this.mark_chat_as_read_action;
        if (hir != null) {
            JEQ.A03(hir, "mark_chat_as_read_action=", AnonymousClass000.A04(), A16);
        }
        C38470HHb c38470HHb = this.clear_chat_action;
        if (c38470HHb != null) {
            JEQ.A03(c38470HHb, "clear_chat_action=", AnonymousClass000.A04(), A16);
        }
        C38473HHe c38473HHe = this.delete_chat_action;
        if (c38473HHe != null) {
            JEQ.A03(c38473HHe, "delete_chat_action=", AnonymousClass000.A04(), A16);
        }
        HIA hia = this.unarchive_chats_setting;
        if (hia != null) {
            JEQ.A03(hia, "unarchive_chats_setting=", AnonymousClass000.A04(), A16);
        }
        C38492HHx c38492HHx = this.primary_feature;
        if (c38492HHx != null) {
            JEQ.A03(c38492HHx, "primary_feature=", AnonymousClass000.A04(), A16);
        }
        HHW hhw = this.android_unsupported_actions;
        if (hhw != null) {
            JEQ.A03(hhw, "android_unsupported_actions=", AnonymousClass000.A04(), A16);
        }
        HIZ hiz = this.agent_action;
        if (hiz != null) {
            JEQ.A03(hiz, "agent_action=", AnonymousClass000.A04(), A16);
        }
        C38496HIb c38496HIb = this.subscription_action;
        if (c38496HIb != null) {
            JEQ.A03(c38496HIb, "subscription_action=", AnonymousClass000.A04(), A16);
        }
        HIB hib = this.user_status_mute_action;
        if (hib != null) {
            JEQ.A03(hib, "user_status_mute_action=", AnonymousClass000.A04(), A16);
        }
        HI8 hi8 = this.time_format_action;
        if (hi8 != null) {
            JEQ.A03(hi8, "time_format_action=", AnonymousClass000.A04(), A16);
        }
        C38488HHt c38488HHt = this.nux_action;
        if (c38488HHt != null) {
            JEQ.A03(c38488HHt, "nux_action=", AnonymousClass000.A04(), A16);
        }
        C38493HHy c38493HHy = this.primary_version_action;
        if (c38493HHy != null) {
            JEQ.A03(c38493HHy, "primary_version_action=", AnonymousClass000.A04(), A16);
        }
        C38514HIt c38514HIt = this.sticker_action;
        if (c38514HIt != null) {
            JEQ.A03(c38514HIt, "sticker_action=", AnonymousClass000.A04(), A16);
        }
        HI5 hi5 = this.remove_recent_sticker_action;
        if (hi5 != null) {
            JEQ.A03(hi5, "remove_recent_sticker_action=", AnonymousClass000.A04(), A16);
        }
        HHZ hhz = this.chat_assignment;
        if (hhz != null) {
            JEQ.A03(hhz, "chat_assignment=", AnonymousClass000.A04(), A16);
        }
        C38469HHa c38469HHa = this.chat_assignment_opened_status;
        if (c38469HHa != null) {
            JEQ.A03(c38469HHa, "chat_assignment_opened_status=", AnonymousClass000.A04(), A16);
        }
        C38491HHw c38491HHw = this.pn_for_lid_chat_action;
        if (c38491HHw != null) {
            JEQ.A03(c38491HHw, "pn_for_lid_chat_action=", AnonymousClass000.A04(), A16);
        }
        C38510HIp c38510HIp = this.marketing_message_action;
        if (c38510HIp != null) {
            JEQ.A03(c38510HIp, "marketing_message_action=", AnonymousClass000.A04(), A16);
        }
        C38484HHp c38484HHp = this.marketing_message_broadcast_action;
        if (c38484HHp != null) {
            JEQ.A03(c38484HHp, "marketing_message_broadcast_action=", AnonymousClass000.A04(), A16);
        }
        C38475HHg c38475HHg = this.external_web_beta_action;
        if (c38475HHg != null) {
            JEQ.A03(c38475HHg, "external_web_beta_action=", AnonymousClass000.A04(), A16);
        }
        HI1 hi1 = this.privacy_setting_relay_all_calls;
        if (hi1 != null) {
            JEQ.A03(hi1, "privacy_setting_relay_all_calls=", AnonymousClass000.A04(), A16);
        }
        HHY hhy = this.call_log_action;
        if (hhy != null) {
            JEQ.A03(hhy, "call_log_action=", AnonymousClass000.A04(), A16);
        }
        HI9 hi9 = this.ugc_bot;
        if (hi9 != null) {
            JEQ.A03(hi9, "ugc_bot=", AnonymousClass000.A04(), A16);
        }
        HIU hiu = this.status_privacy;
        if (hiu != null) {
            JEQ.A03(hiu, "status_privacy=", AnonymousClass000.A04(), A16);
        }
        HHX hhx = this.bot_welcome_request_action;
        if (hhx != null) {
            JEQ.A03(hhx, "bot_welcome_request_action=", AnonymousClass000.A04(), A16);
        }
        HIP hip = this.delete_individual_call_log;
        if (hip != null) {
            JEQ.A03(hip, "delete_individual_call_log=", AnonymousClass000.A04(), A16);
        }
        C38480HHl c38480HHl = this.label_reordering_action;
        if (c38480HHl != null) {
            JEQ.A03(c38480HHl, "label_reordering_action=", AnonymousClass000.A04(), A16);
        }
        C38489HHu c38489HHu = this.payment_info_action;
        if (c38489HHu != null) {
            JEQ.A03(c38489HHu, "payment_info_action=", AnonymousClass000.A04(), A16);
        }
        C38472HHd c38472HHd = this.custom_payment_methods_action;
        if (c38472HHd != null) {
            JEQ.A03(c38472HHd, "custom_payment_methods_action=", AnonymousClass000.A04(), A16);
        }
        C38482HHn c38482HHn = this.lock_chat_action;
        if (c38482HHn != null) {
            JEQ.A03(c38482HHn, "lock_chat_action=", AnonymousClass000.A04(), A16);
        }
        HIK hik = this.chat_lock_settings;
        if (hik != null) {
            JEQ.A03(hik, "chat_lock_settings=", AnonymousClass000.A04(), A16);
        }
        HIE hie = this.wamo_user_identifier_action;
        if (hie != null) {
            JEQ.A03(hie, "wamo_user_identifier_action=", AnonymousClass000.A04(), A16);
        }
        HI0 hi0 = this.privacy_setting_disable_link_previews_action;
        if (hi0 != null) {
            JEQ.A03(hi0, "privacy_setting_disable_link_previews_action=", AnonymousClass000.A04(), A16);
        }
        C38507HIm c38507HIm = this.device_capabilities;
        if (c38507HIm != null) {
            JEQ.A03(c38507HIm, "device_capabilities=", AnonymousClass000.A04(), A16);
        }
        C38505HIk c38505HIk = this.note_edit_action;
        if (c38505HIk != null) {
            JEQ.A03(c38505HIk, "note_edit_action=", AnonymousClass000.A04(), A16);
        }
        C38477HHi c38477HHi = this.favorites_action;
        if (c38477HHi != null) {
            JEQ.A03(c38477HHi, "favorites_action=", AnonymousClass000.A04(), A16);
        }
        HHP hhp = this.merchant_payment_partner_action;
        if (hhp != null) {
            JEQ.A03(hhp, "merchant_payment_partner_action=", AnonymousClass000.A04(), A16);
        }
        HID hid = this.waffle_account_link_state_action;
        if (hid != null) {
            JEQ.A03(hid, "waffle_account_link_state_action=", AnonymousClass000.A04(), A16);
        }
        HIC hic = this.username_chat_start_mode;
        if (hic != null) {
            JEQ.A03(hic, "username_chat_start_mode=", AnonymousClass000.A04(), A16);
        }
        C38487HHs c38487HHs = this.notification_activity_setting_action;
        if (c38487HHs != null) {
            JEQ.A03(c38487HHs, "notification_activity_setting_action=", AnonymousClass000.A04(), A16);
        }
        C38495HIa c38495HIa = this.lid_contact_action;
        if (c38495HIa != null) {
            JEQ.A03(c38495HIa, "lid_contact_action=", AnonymousClass000.A04(), A16);
        }
        C38471HHc c38471HHc = this.ctwa_per_customer_data_sharing_action;
        if (c38471HHc != null) {
            JEQ.A03(c38471HHc, "ctwa_per_customer_data_sharing_action=", AnonymousClass000.A04(), A16);
        }
        HHN hhn = this.payment_tos_action;
        if (hhn != null) {
            JEQ.A03(hhn, "payment_tos_action=", AnonymousClass000.A04(), A16);
        }
        C38494HHz c38494HHz = this.privacy_setting_channels_personalised_recommendation_action;
        if (c38494HHz != null) {
            JEQ.A03(c38494HHz, "privacy_setting_channels_personalised_recommendation_action=", AnonymousClass000.A04(), A16);
        }
        C38474HHf c38474HHf = this.detected_outcomes_status_action;
        if (c38474HHf != null) {
            JEQ.A03(c38474HHf, "detected_outcomes_status_action=", AnonymousClass000.A04(), A16);
        }
        C38483HHo c38483HHo = this.maiba_ai_features_control_action;
        if (c38483HHo != null) {
            JEQ.A03(c38483HHo, "maiba_ai_features_control_action=", AnonymousClass000.A04(), A16);
        }
        C38501HIg c38501HIg = this.business_broadcast_list_action;
        if (c38501HIg != null) {
            JEQ.A03(c38501HIg, "business_broadcast_list_action=", AnonymousClass000.A04(), A16);
        }
        HIS his = this.music_user_id_action;
        if (his != null) {
            JEQ.A03(his, "music_user_id_action=", AnonymousClass000.A04(), A16);
        }
        HI7 hi7 = this.status_post_opt_in_notification_preferences_action;
        if (hi7 != null) {
            JEQ.A03(hi7, "status_post_opt_in_notification_preferences_action=", AnonymousClass000.A04(), A16);
        }
        HIO hio = this.avatar_updated_action;
        if (hio != null) {
            JEQ.A03(hio, "avatar_updated_action=", AnonymousClass000.A04(), A16);
        }
        HI2 hi2 = this.private_processing_setting_action;
        if (hi2 != null) {
            JEQ.A03(hi2, "private_processing_setting_action=", AnonymousClass000.A04(), A16);
        }
        C38486HHr c38486HHr = this.newsletter_saved_interests_action;
        if (c38486HHr != null) {
            JEQ.A03(c38486HHr, "newsletter_saved_interests_action=", AnonymousClass000.A04(), A16);
        }
        HHV hhv = this.ai_thread_rename_action;
        if (hhv != null) {
            JEQ.A03(hhv, "ai_thread_rename_action=", AnonymousClass000.A04(), A16);
        }
        HHM hhm = this.interactive_message_action;
        if (hhm != null) {
            JEQ.A03(hhm, "interactive_message_action=", AnonymousClass000.A04(), A16);
        }
        C38516HIv c38516HIv = this.settings_sync_action;
        if (c38516HIv != null) {
            JEQ.A03(c38516HIv, "settings_sync_action=", AnonymousClass000.A04(), A16);
        }
        HIT hit = this.out_contact_action;
        if (hit != null) {
            JEQ.A03(hit, "out_contact_action=", AnonymousClass000.A04(), A16);
        }
        C38485HHq c38485HHq = this.nct_salt_sync_action;
        if (c38485HHq != null) {
            JEQ.A03(c38485HHq, "nct_salt_sync_action=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncActionValue{", A16);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38517HIw(HIK hik, C38507HIm c38507HIm, HIZ hiz, HHV hhv, HHW hhw, HIN hin, HIO hio, HHX hhx, C38501HIg c38501HIg, HHY hhy, HHZ hhz, C38469HHa c38469HHa, C38470HHb c38470HHb, C38509HIo c38509HIo, C38471HHc c38471HHc, C38472HHd c38472HHd, C38473HHe c38473HHe, HIP hip, HIQ hiq, C38474HHf c38474HHf, C38475HHg c38475HHg, C38477HHi c38477HHi, HHM hhm, C38478HHj c38478HHj, C38479HHk c38479HHk, C38511HIq c38511HIq, C38480HHl c38480HHl, C38495HIa c38495HIa, C38481HHm c38481HHm, C38482HHn c38482HHn, C38483HHo c38483HHo, HIR hir, C38510HIp c38510HIp, C38484HHp c38484HHp, HHP hhp, HIS his, C38502HIh c38502HIh, C38485HHq c38485HHq, C38486HHr c38486HHr, C38505HIk c38505HIk, C38487HHs c38487HHs, C38488HHt c38488HHt, HIT hit, C38489HHu c38489HHu, HHN hhn, C38490HHv c38490HHv, C38491HHw c38491HHw, C38492HHx c38492HHx, C38493HHy c38493HHy, C38494HHz c38494HHz, HI0 hi0, HI1 hi1, HI2 hi2, HI3 hi3, C38506HIl c38506HIl, HI4 hi4, HI5 hi5, C38516HIv c38516HIv, HI6 hi6, HI7 hi7, HIU hiu, C38514HIt c38514HIt, C38496HIb c38496HIb, HI8 hi8, HI9 hi9, HIA hia, HIB hib, HIC hic, HID hid, HIE hie, Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 71);
        this.timestamp = l;
        this.star_action = hi6;
        this.contact_action = c38509HIo;
        this.mute_action = c38502HIh;
        this.pin_action = c38490HHv;
        this.push_name_setting = hi3;
        this.quick_reply_action = c38506HIl;
        this.recent_emoji_weights_action = hi4;
        this.label_edit_action = c38511HIq;
        this.label_association_action = c38479HHk;
        this.locale_setting = c38481HHm;
        this.archive_chat_action = hin;
        this.delete_message_for_me_action = hiq;
        this.key_expiration = c38478HHj;
        this.mark_chat_as_read_action = hir;
        this.clear_chat_action = c38470HHb;
        this.delete_chat_action = c38473HHe;
        this.unarchive_chats_setting = hia;
        this.primary_feature = c38492HHx;
        this.android_unsupported_actions = hhw;
        this.agent_action = hiz;
        this.subscription_action = c38496HIb;
        this.user_status_mute_action = hib;
        this.time_format_action = hi8;
        this.nux_action = c38488HHt;
        this.primary_version_action = c38493HHy;
        this.sticker_action = c38514HIt;
        this.remove_recent_sticker_action = hi5;
        this.chat_assignment = hhz;
        this.chat_assignment_opened_status = c38469HHa;
        this.pn_for_lid_chat_action = c38491HHw;
        this.marketing_message_action = c38510HIp;
        this.marketing_message_broadcast_action = c38484HHp;
        this.external_web_beta_action = c38475HHg;
        this.privacy_setting_relay_all_calls = hi1;
        this.call_log_action = hhy;
        this.ugc_bot = hi9;
        this.status_privacy = hiu;
        this.bot_welcome_request_action = hhx;
        this.delete_individual_call_log = hip;
        this.label_reordering_action = c38480HHl;
        this.payment_info_action = c38489HHu;
        this.custom_payment_methods_action = c38472HHd;
        this.lock_chat_action = c38482HHn;
        this.chat_lock_settings = hik;
        this.wamo_user_identifier_action = hie;
        this.privacy_setting_disable_link_previews_action = hi0;
        this.device_capabilities = c38507HIm;
        this.note_edit_action = c38505HIk;
        this.favorites_action = c38477HHi;
        this.merchant_payment_partner_action = hhp;
        this.waffle_account_link_state_action = hid;
        this.username_chat_start_mode = hic;
        this.notification_activity_setting_action = c38487HHs;
        this.lid_contact_action = c38495HIa;
        this.ctwa_per_customer_data_sharing_action = c38471HHc;
        this.payment_tos_action = hhn;
        this.privacy_setting_channels_personalised_recommendation_action = c38494HHz;
        this.detected_outcomes_status_action = c38474HHf;
        this.maiba_ai_features_control_action = c38483HHo;
        this.business_broadcast_list_action = c38501HIg;
        this.music_user_id_action = his;
        this.status_post_opt_in_notification_preferences_action = hi7;
        this.avatar_updated_action = hio;
        this.private_processing_setting_action = hi2;
        this.newsletter_saved_interests_action = c38486HHr;
        this.ai_thread_rename_action = hhv;
        this.interactive_message_action = hhm;
        this.settings_sync_action = c38516HIv;
        this.out_contact_action = hit;
        this.nct_salt_sync_action = c38485HHq;
    }

    public C38517HIw() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, JFB.A02);
    }
}
