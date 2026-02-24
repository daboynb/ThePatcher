package p000X;

/* loaded from: classes7.dex */
public final class G53 implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_contacts", "is_wa_index", "\n          CREATE INDEX IF NOT EXISTS is_wa_index\n            ON wa_contacts (is_whatsapp_user)\n        ");
        c0la.Bsk("wa_contacts", "jid_index", "\n          CREATE INDEX IF NOT EXISTS jid_index\n            ON wa_contacts (jid)\n        ");
        c0la.Bsk("wa_contacts", "is_contact_synced_index", "\n            CREATE INDEX IF NOT EXISTS is_contact_synced_index\n                ON wa_contacts (is_contact_synced)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 36);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        C0LH A0b = DYX.A0b(A0V);
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0b, A1X);
        A0V.A02 = "is_whatsapp_user";
        C0LH c0lh2 = C0LH.A03;
        AbstractC30167DYa.A1G(A0V, c0lh2, A1X, A1Y);
        AbstractC30167DYa.A10(A0V, A0b, "status", A1X);
        AbstractC30167DYa.A11(A0V, c0lh, "status_timestamp", A1X);
        AbstractC30167DYa.A12(A0V, A0b, "number", A1X);
        AbstractC30167DYa.A13(A0V, c0lh, "raw_contact_id", A1X);
        AbstractC30167DYa.A14(A0V, A0b, "display_name", A1X);
        AbstractC30167DYa.A15(A0V, c0lh, "phone_type", A1X);
        AbstractC30167DYa.A16(A0V, A0b, "phone_label", A1X);
        AbstractC30167DYa.A17(A0V, c0lh, "photo_ts", A1X);
        AbstractC30167DYa.A18(A0V, c0lh, "thumb_ts", A1X);
        AbstractC30167DYa.A19(A0V, c0lh, "photo_id_timestamp", A1X);
        A1X[13] = DYZ.A0M(A0V, A0b, "given_name");
        A1X[14] = DYZ.A0M(A0V, A0b, "family_name");
        A1X[15] = DYZ.A0M(A0V, A0b, "wa_name");
        A1X[16] = DYZ.A0M(A0V, A0b, "sort_name");
        A1X[17] = DYZ.A0M(A0V, A0b, "nickname");
        A1X[18] = DYZ.A0M(A0V, A0b, "company");
        A1X[19] = DYZ.A0M(A0V, A0b, "title");
        A1X[20] = DYZ.A0M(A0V, c0lh, "status_autodownload_disabled");
        A1X[21] = DYZ.A0M(A0V, c0lh, "keep_timestamp");
        A1X[22] = DYZ.A0M(A0V, c0lh, "is_spam_reported");
        A1X[23] = AbstractC30167DYa.A0O(A0V, c0lh2, "is_sidelist_synced");
        A1X[24] = AbstractC30167DYa.A0O(A0V, c0lh2, "is_business_synced");
        A1X[25] = DYZ.A0M(A0V, c0lh, "disappearing_mode_duration");
        A0V.A02 = "disappearing_mode_timestamp";
        A0V.A00 = C0LH.A08;
        A1X[26] = A0V.A00();
        A1X[27] = DYZ.A0M(A0V, c0lh, "disappearing_mode_support_disabled");
        A1X[28] = DYZ.A0M(A0V, A0b, "history_sync_initial_phash");
        A1X[29] = DYZ.A0M(A0V, c0lh2, "is_starred");
        A1X[30] = DYZ.A0M(A0V, c0lh2, "is_wa_created_contact");
        A1X[31] = DYZ.A0M(A0V, c0lh, "sync_policy");
        A1X[32] = DYZ.A0M(A0V, A0b, "status_emoji");
        A1X[33] = DYZ.A0M(A0V, c0lh, "is_contact_synced");
        A1X[34] = DYZ.A0M(A0V, c0lh, "is_reachable");
        A1X[35] = DYZ.A0M(A0V, c0lh, "external_user_state");
        c0l9.Bsv("wa_contacts", A1X);
    }
}
