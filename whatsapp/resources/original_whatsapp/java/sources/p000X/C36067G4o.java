package p000X;

/* renamed from: X.G4o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36067G4o implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles_dc_enabled_features", "dc_enabled_features_biz_profile_id_index", "CREATE INDEX IF NOT EXISTS dc_enabled_features_biz_profile_id_index ON wa_biz_profiles_dc_enabled_features(wa_biz_profile_id);");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles_dc_enabled_features", "before_delete_dc_enabled_features_trigger", "CREATE TRIGGER before_delete_dc_enabled_features_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = old._id; END");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 3);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_profile_id";
        AbstractC30167DYa.A1A(A0V, c0lh, A1X);
        A0V.A02 = "catalog_feature_type";
        AbstractC30167DYa.A1C(A0V, C0LH.A0B, A1X);
        c0l9.Bsv("wa_biz_profiles_dc_enabled_features", A1X);
    }
}
