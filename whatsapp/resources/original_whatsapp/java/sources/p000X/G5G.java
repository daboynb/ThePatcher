package p000X;

/* loaded from: classes7.dex */
public final class G5G implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_group_admin_settings", "group_admin_settings_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[28];
        C0LH A0b = DYX.A0b(A0V);
        A0V.A00 = A0b;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "restrict_mode";
        C0LH c0lh = C0LH.A03;
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        c0lgArr[2] = AbstractC30167DYa.A0P(A0V, c0lh, "announcement_group", 0, A1Z);
        c0lgArr[3] = AbstractC30167DYa.A0P(A0V, c0lh, "no_frequently_forwarded", 0, A1Z);
        A0V.A02 = "ephemeral_duration";
        C0LH c0lh2 = C0LH.A07;
        A0V.A00 = c0lh2;
        A0V.A01 = "NULL";
        DYZ.A1A(A0V, c0lgArr);
        AbstractC30167DYa.A12(A0V, A0b, "creator_jid", c0lgArr);
        c0lgArr[6] = AbstractC30167DYa.A0P(A0V, c0lh, "in_app_support", 0, A1Z);
        AbstractC30167DYa.A14(A0V, c0lh, "is_suspended", c0lgArr);
        c0lgArr[8] = AbstractC30167DYa.A0P(A0V, c0lh2, "group_state", 0, A1Z);
        c0lgArr[9] = AbstractC30167DYa.A0P(A0V, c0lh, "require_membership_approval", 0, A1Z);
        c0lgArr[10] = AbstractC30167DYa.A0P(A0V, c0lh2, "member_add_mode", 0, A1Z);
        AbstractC30167DYa.A18(A0V, c0lh, "incognito", c0lgArr);
        c0lgArr[12] = AbstractC30167DYa.A0P(A0V, c0lh, "is_pending_requests_banner_acknowledged", 0, A1Z);
        c0lgArr[13] = DYZ.A0M(A0V, c0lh, "is_empty_group_banner_acknowledged");
        c0lgArr[14] = DYZ.A0M(A0V, c0lh, "is_report_to_admin_enabled");
        A0V.A02 = "addressing_mode";
        A0V.A00 = A0b;
        A0V.A06 = A1Z;
        A0V.A01 = "'pn'";
        c0lgArr[15] = A0V.A00();
        c0lgArr[16] = DYZ.A0M(A0V, c0lh, "allow_non_admin_subgroup_creation");
        c0lgArr[17] = AbstractC30167DYa.A0P(A0V, c0lh, "is_pending_suggestions_banner_acknowledged", 0, A1Z);
        c0lgArr[18] = DYZ.A0M(A0V, c0lh, "history_enabled");
        c0lgArr[19] = DYZ.A0M(A0V, c0lh, "auto_add_disabled");
        c0lgArr[20] = DYZ.A0M(A0V, c0lh2, "is_hidden_subgroup");
        c0lgArr[21] = DYZ.A0M(A0V, c0lh2, "e2ee_state");
        c0lgArr[22] = AbstractC30167DYa.A0P(A0V, c0lh2, "member_link_mode", 0, A1Z);
        c0lgArr[23] = AbstractC30167DYa.A0P(A0V, c0lh2, "allow_member_labels", 0, A1Z);
        c0lgArr[24] = DYZ.A0M(A0V, c0lh2, "move_to_suspend_folder");
        c0lgArr[25] = DYZ.A0M(A0V, c0lh2, "group_history_toggle_mode");
        c0lgArr[26] = DYZ.A0M(A0V, c0lh2, "group_join_via_link_system_message_displayed_at");
        c0lgArr[27] = DYZ.A0M(A0V, c0lh2, "share_group_history_setting_mode");
        c0l9.Bsv("wa_group_admin_settings", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_group_admin_settings", "group_admin_settings_deletion_trigger", "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END");
    }
}
