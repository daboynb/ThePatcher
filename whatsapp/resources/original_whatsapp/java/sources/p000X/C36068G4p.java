package p000X;

/* renamed from: X.G4p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36068G4p implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles_direct_connection_allowed_country_codes", "biz_profile_id_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_index\n            ON wa_biz_profiles_direct_connection_allowed_country_codes(wa_biz_profile_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles_direct_connection_allowed_country_codes", "wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger", "\n          CREATE TRIGGER IF NOT EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_direct_connection_allowed_country_codes\n                WHERE\n                  wa_biz_profile_id = old._id;\n              END\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 3);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_profile_id";
        AbstractC30167DYa.A1A(A0V, c0lh, A1X);
        A0V.A02 = "country_code";
        AbstractC30167DYa.A1C(A0V, C0LH.A0B, A1X);
        c0l9.Bsv("wa_biz_profiles_direct_connection_allowed_country_codes", A1X);
    }
}
