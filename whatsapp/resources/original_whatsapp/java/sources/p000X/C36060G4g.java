package p000X;

/* renamed from: X.G4g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36060G4g implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_address_book", "address_book_is_wa_index", "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_whatsapp_user)");
        c0la.Bsk("wa_address_book", "address_book_jid_index", "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)");
        c0la.Bsk("wa_address_book", "address_book_raw_contact_id_index", "CREATE INDEX IF NOT EXISTS address_book_raw_contact_id_index ON wa_address_book (raw_contact_id)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 17);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        C0LH A0b = DYX.A0b(A0V);
        AbstractC30167DYa.A1B(A0V, A0b, A1X);
        A0V.A02 = "is_whatsapp_user";
        C0LH c0lh2 = C0LH.A03;
        AbstractC30167DYa.A1C(A0V, c0lh2, A1X);
        AbstractC30167DYa.A10(A0V, A0b, "company", A1X);
        AbstractC30167DYa.A11(A0V, A0b, "display_name", A1X);
        AbstractC30167DYa.A12(A0V, A0b, "family_name", A1X);
        AbstractC30167DYa.A13(A0V, A0b, "given_name", A1X);
        AbstractC30167DYa.A14(A0V, c0lh, "is_contact_synced", A1X);
        AbstractC30167DYa.A15(A0V, c0lh2, "is_starred", A1X);
        AbstractC30167DYa.A16(A0V, A0b, "nickname", A1X);
        AbstractC30167DYa.A17(A0V, A0b, "number", A1X);
        AbstractC30167DYa.A18(A0V, A0b, "phone_label", A1X);
        AbstractC30167DYa.A19(A0V, c0lh, "phone_type", A1X);
        A1X[13] = DYZ.A0M(A0V, c0lh, "raw_contact_id");
        A1X[14] = DYZ.A0M(A0V, A0b, "sort_name");
        A1X[15] = DYZ.A0M(A0V, c0lh, "sync_policy");
        A1X[16] = DYZ.A0M(A0V, A0b, "title");
        c0l9.Bsv("wa_address_book", A1X);
    }
}
