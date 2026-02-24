package p000X;

/* renamed from: X.G4k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36063G4k implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_integrity_signals", "biz_integrity_signals_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_jid_index ON wa_biz_integrity_signals (jid);");
        c0la.Bsk("wa_biz_integrity_signals", "biz_integrity_signals_chat_row_id_index", "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_chat_row_id_index ON wa_biz_integrity_signals (chat_row_id);");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_integrity_signals", "contact_bd_for_business_integrity_signals", "CREATE TRIGGER contact_bd_for_business_integrity_signals BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_integrity_signals WHERE jid = old.jid; END");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 14);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        C0LH A0b = DYX.A0b(A0V);
        AbstractC30167DYa.A1A(A0V, A0b, A1X);
        AbstractC30167DYa.A0z(A0V, A0b, "dhash", A1X);
        A0V.A02 = "fb_linked_page_number_of_likes";
        C0LH c0lh2 = C0LH.A09;
        AbstractC30167DYa.A1D(A0V, c0lh2, A1X);
        AbstractC30167DYa.A11(A0V, c0lh2, "ig_linked_page_number_of_followers", A1X);
        A1X[5] = AbstractC30167DYa.A0O(A0V, c0lh, "is_suspicious");
        AbstractC30167DYa.A13(A0V, c0lh2, "join_date_ms", A1X);
        A1X[7] = AbstractC30167DYa.A0O(A0V, c0lh, "is_banned");
        AbstractC30167DYa.A15(A0V, A0b, "phone_country_code", A1X);
        AbstractC30167DYa.A16(A0V, A0b, "trust_tier", A1X);
        AbstractC30167DYa.A17(A0V, c0lh, "mv_friction_eligibility", A1X);
        AbstractC30167DYa.A18(A0V, A0b, "integrity_tags", A1X);
        AbstractC30167DYa.A19(A0V, c0lh, "chat_row_id", A1X);
        A1X[13] = DYZ.A0M(A0V, c0lh2, "last_sync_ts");
        c0l9.Bsv("wa_biz_integrity_signals", A1X);
    }
}
