package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38531HKc extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C38531HKc() {
        super(2304, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_fatal_error";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Object A0r = AbstractC127895iw.A0r(A1C, 46);
        AbstractC34871ah.A1Q(A0r, A1C, 47);
        A1C.put(AbstractC127885iv.A0c(AbstractC37202Gi1.A0c(AbstractC127885iv.A0s(AbstractC127895iw.A0o(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC34891aj.A0e(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC37202Gi1.A0b(AbstractC34891aj.A0Z(AbstractC34891aj.A0c(AbstractC127895iw.A0n(AbstractC34891aj.A0Y(AbstractC127855is.A1A(), A0r, A1C), this.A01, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A00, A1C), null, A1C), null, A1C), null, A1C), this.A02, A1C), null, A1C), null, A1C), null);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC37202Gi1.A0e(AbstractC34891aj.A0X(AbstractC37202Gi1.A0d(AbstractC34891aj.A0b(AbstractC37202Gi1.A0Z(AbstractC127885iv.A0q(AbstractC127885iv.A0g(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0f(AbstractC127885iv.A0r(AbstractC127885iv.A0e(AbstractC37202Gi1.A0a(AbstractC127885iv.A0k(AbstractC34891aj.A0f(AbstractC127885iv.A0d(49, null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A03, A1C), null, A1C), null, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 50);
        AbstractC34871ah.A1Q(null, A1C, 51);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34891aj.A0d(45, null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("app_session_id", null);
        Integer num = this.A01;
        A1C.put("collection", num != null ? num.toString() : null);
        A1C.put("companion_session_ids", null);
        A1C.put("current_primary_app_version", null);
        A1C.put("days_since_last_periodic_sync", null);
        A1C.put("did_bootstrap_from_snapshot", null);
        A1C.put("hours_since_first_finite_failure", null);
        A1C.put("is_bootstrap", null);
        A1C.put("is_fatal", this.A00);
        A1C.put("is_patch_sender_primary", null);
        A1C.put("is_previous_patch_an_incoming_patch", null);
        A1C.put("is_previous_patch_sender_primary", null);
        Integer num2 = this.A02;
        A1C.put("is_pure_syncd_session", num2 != null ? num2.toString() : null);
        A1C.put("is_sender_index_same_as_previous_sender_index", null);
        A1C.put("is_there_another_syncd_companion", null);
        A1C.put("is_web_lthash_consistent", null);
        A1C.put("lid_migration_stage", null);
        A1C.put("mac_fatal_collection_name_mismatch", null);
        A1C.put("mac_fatal_current_lthash_mismatch", null);
        A1C.put("mac_fatal_did_previous_patch_fail_post_save_validation", null);
        A1C.put("mac_fatal_did_use_mac_fetch_fallback", null);
        A1C.put("mac_fatal_first_two_bytes_from_a_hash_of_snapshot_mac_key_mismatch", null);
        A1C.put("mac_fatal_has_missing_remove", null);
        A1C.put("mac_fatal_new_lthash_mismatch", null);
        A1C.put("mac_fatal_new_lthash_subtract_mismatch", null);
        A1C.put("mac_fatal_number_add_mismatch", null);
        A1C.put("mac_fatal_number_has_override_mutation", null);
        A1C.put("mac_fatal_number_num_add_mutation", null);
        A1C.put("mac_fatal_number_num_remove_mutation", null);
        A1C.put("mac_fatal_number_override_mismatch", null);
        A1C.put("mac_fatal_number_remove_mismatch", null);
        A1C.put("mac_fatal_patch_version_mismatch", null);
        A1C.put("mac_fatal_previous_patch_new_lthash_to_current_patch_current_lthash", null);
        A1C.put("mac_fatal_sender_current_lthash_to_local_calculated_current_lthash_mismatch", null);
        A1C.put("mailbox_age_days", null);
        A1C.put("md_companion_device_account_type", null);
        A1C.put("md_fatal_error_code", AbstractC34901ak.A0m(this.A03));
        A1C.put("md_reg_attempt_id", null);
        A1C.put("patch_snapshot_mutation_count", null);
        A1C.put("patch_version", null);
        A1C.put("recovery_request_duration_ms", null);
        A1C.put("recovery_status", null);
        A1C.put("seq_number", null);
        A1C.put("session_start_primary_app_version", null);
        A1C.put("source_type", null);
        A1C.put("time_since_pairing_ms", null);
        A1C.put("time_since_refresh_ms", null);
        A1C.put("time_since_tab_takeover_ms", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdFatalError {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "collection", A04);
        C0DC.A00(this.A00, "isFatal", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "isPureSyncdSession", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "mdFatalErrorCode", A04);
    }
}
