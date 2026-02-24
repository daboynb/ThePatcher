package p000X;

/* renamed from: X.G4w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36075G4w implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles", "biz_profile_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index\n            ON wa_biz_profiles (jid);\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 50);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        C0LH A0b = DYX.A0b(A0V);
        AbstractC30167DYa.A1A(A0V, A0b, A1X);
        AbstractC30167DYa.A0z(A0V, A0b, "email", A1X);
        AbstractC30167DYa.A10(A0V, A0b, "address", A1X);
        AbstractC30167DYa.A11(A0V, A0b, "business_description", A1X);
        A0V.A02 = "latitude";
        C0LH c0lh2 = C0LH.A09;
        A0V.A00 = c0lh2;
        DYZ.A1B(A0V, A1X);
        AbstractC30167DYa.A13(A0V, c0lh2, "longitude", A1X);
        AbstractC30167DYa.A14(A0V, A0b, "tag", A1X);
        AbstractC30167DYa.A15(A0V, A0b, "vertical", A1X);
        AbstractC30167DYa.A16(A0V, A0b, "time_zone", A1X);
        AbstractC30167DYa.A17(A0V, A0b, "hours_note", A1X);
        A0V.A02 = "has_catalog";
        C0LH c0lh3 = C0LH.A03;
        A0V.A00 = c0lh3;
        A0V.A03(0);
        A1X[11] = A0V.A00();
        AbstractC30167DYa.A19(A0V, A0b, "address_postal_code", A1X);
        A1X[13] = DYZ.A0M(A0V, A0b, "address_city_id");
        A1X[14] = DYZ.A0M(A0V, A0b, "address_city_name");
        A1X[15] = DYZ.A0M(A0V, A0b, "commerce_experience");
        A1X[16] = DYZ.A0M(A0V, A0b, "shop_url");
        A1X[17] = AbstractC30167DYa.A0O(A0V, c0lh3, "cart_enabled");
        A1X[18] = DYZ.A0M(A0V, A0b, "commerce_manager_url");
        A1X[19] = AbstractC30167DYa.A0O(A0V, c0lh3, "direct_connection_enabled");
        A1X[20] = AbstractC30167DYa.A0O(A0V, c0lh3, "is_shop_banned");
        A1X[21] = DYZ.A0M(A0V, A0b, "default_postcode");
        A1X[22] = DYZ.A0M(A0V, A0b, "location_name");
        A1X[23] = AbstractC30167DYa.A0O(A0V, c0lh3, "galaxy_business_enabled");
        A1X[24] = DYZ.A0M(A0V, A0b, "cover_photo_url");
        A1X[25] = DYZ.A0M(A0V, A0b, "cover_photo_id");
        A1X[26] = DYZ.A0M(A0V, A0b, "custom_url");
        A1X[27] = DYZ.A0M(A0V, A0b, "member_since");
        A1X[28] = AbstractC30167DYa.A0O(A0V, c0lh3, "capi_calling_enabled");
        A1X[29] = AbstractC30167DYa.A0O(A0V, c0lh3, "is_responsive");
        A1X[30] = DYZ.A0M(A0V, A0b, "postcode_type");
        A1X[31] = DYZ.A0M(A0V, A0b, "price_tier_id");
        A1X[32] = DYZ.A0M(A0V, A0b, "business_blocked_status");
        A1X[33] = DYZ.A0M(A0V, c0lh, "survey_sampling_rate");
        A1X[34] = AbstractC30167DYa.A0O(A0V, c0lh3, "is_offerings_eligible");
        A1X[35] = DYZ.A0M(A0V, c0lh, "automated_type");
        A1X[36] = DYZ.A0M(A0V, c0lh, "is_typing_indicator_enabled");
        A1X[37] = DYZ.A0M(A0V, c0lh, "calling_hidden_entry_points");
        A1X[38] = DYZ.A0M(A0V, c0lh, "business_has_shopping_flow");
        A1X[39] = DYZ.A0M(A0V, c0lh, "is_callback_permissions_enabled");
        A1X[40] = DYZ.A0M(A0V, A0b, "call_hours_time_zone");
        A1X[41] = DYZ.A0M(A0V, A0b, "call_hours_unavailable_message");
        A1X[42] = DYZ.A0M(A0V, c0lh, "is_business_initiated_calling_enabled");
        A1X[43] = DYZ.A0M(A0V, A0b, "business_call_permission_params");
        A1X[44] = DYZ.A0M(A0V, A0b, "automated_greeting_message_body");
        A1X[45] = DYZ.A0M(A0V, A0b, "automated_greeting_message_type");
        A1X[46] = DYZ.A0M(A0V, A0b, "automated_greeting_message_payload");
        A1X[47] = AbstractC30167DYa.A0O(A0V, c0lh3, "is_video_calling_enabled");
        A1X[48] = DYZ.A0M(A0V, A0b, "limit_to_user_countries");
        A1X[49] = DYZ.A0M(A0V, c0lh, "call_icon_visibility");
        c0l9.Bsv("wa_biz_profiles", A1X);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles", "contact_bd_for_business_profiles", "\n          CREATE TRIGGER IF NOT EXISTS contact_bd_for_business_profiles\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles\n                WHERE\n                  jid=old.jid;\n              END\n        ");
        c0lb.Bsy("wa_biz_profiles", "contact_bu_for_business_profiles", "\n          CREATE TRIGGER IF NOT EXISTS contact_bu_for_business_profiles\n            BEFORE UPDATE ON wa_contacts\n            WHEN new.jid != old.jid\n              BEGIN\n                UPDATE\n                  wa_biz_profiles\n                SET\n                  jid = new.jid\n                WHERE\n                  jid = old.jid\n                  AND NOT EXISTS (SELECT 1 FROM wa_biz_profiles WHERE jid = new.jid);\n              END\n        ");
    }
}
