package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public final class G4L implements C1G1 {
    public final C0HF A00 = (C0HF) C00H.A02(2006);

    @Override // p000X.C1G1
    public String Aru() {
        return "ServerPropsDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        SharedPreferences.Editor edit = this.A00.A02.edit();
        edit.remove("gif_search_v2");
        edit.remove("critical_payload_download_and_applied_timeout_secs");
        edit.remove("critical_payload_upload_timeout_secs");
        edit.remove("direct_db_migration_timeout_in_secs");
        edit.remove("async_init_fts_migration");
        edit.remove("mms_forward_uploading_media_enabled");
        edit.remove("mms_vcard_autodownload_size_kb");
        edit.remove("media_max_autodownload");
        edit.remove("media_max_autodownload_wifi_mb");
        edit.remove("linked_device_max_count");
        edit.remove("critical_battery_event_threshold");
        edit.remove("disable_hfm_autodownload");
        edit.remove("ping_timeout_s");
        edit.remove("linked_devices_re_auth_enabled");
        edit.remove("quick_message_search_enabled");
        edit.remove("audio_data_for_notification");
        edit.remove("group_message_notification_use_jid_instead_of_from_me");
        edit.remove("subject_length_limit");
        edit.remove("payments_deeplink_signup_enabled");
        edit.remove("payments_request_messages");
        edit.remove("payments_upi_settings_privacy_banner_enabled");
        edit.remove("payments_upi_first_day_max_transaction_limit");
        edit.remove("payments_upi_intent_transaction_limit");
        edit.remove("payments_disable_switch_psp");
        edit.remove("prekey_expiration_days");
        edit.remove("frequently_forwarded_group_setting");
        edit.remove("payments_upi_generate_qr_amount_limit");
        edit.remove("payments_upi_transaction_limit");
        edit.remove("payments_upi_enable_sim_swap_detection");
        edit.remove("payments_upi_transaction_limit_request");
        edit.remove("payments_br_transaction_limit");
        edit.remove("ephemeral_messages_allowed_values");
        edit.remove("payments_cs_email_disabled");
        edit.remove("payment_history_fts_enabled");
        edit.remove("shops_required_tos_version");
        edit.remove("payments_cs_faq_url");
        edit.remove("payments_cs_email_address");
        edit.remove("payments_cs_phone_number");
        edit.remove("group_description_length");
        edit.remove("vname_cert_staleness_threshold");
        edit.remove("enhanced_storage_mgmt_sort_fw_score");
        edit.remove("announcement_toggle_time_hours");
        edit.remove("ptt_playback_speed_hide_delay");
        edit.remove("privatestats_token_pre_redeem_count");
        edit.remove("privatestats_token_prec_lead_seconds");
        edit.remove("privatestats_token_max_expiry_seconds");
        edit.remove("stella_addressbook_restriction_type");
        edit.remove("stella_contact_ranking_enabled");
        edit.remove("vcard_as_document_size_kb");
        edit.remove("vcard_max_size_kb");
        edit.remove("biz_profile_options");
        edit.remove("p2m_pay");
        edit.remove("sync_wifi_threshold_kb");
        edit.remove("reg_log_advertiser_id");
        edit.remove("biz_block_reasons_version");
        edit.remove("smb_upsell_chat_banner_enabled");
        edit.remove("smb_initiated_ig_linking_enabled");
        edit.remove("smb_ig_linking_enabled");
        edit.remove("smb_auto_message_delay_seconds");
        edit.remove("smb_content_provider");
        edit.remove("payments_merchant_fees");
        edit.remove("p2p_pay");
        edit.remove("merchant_pay");
        edit.apply();
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
