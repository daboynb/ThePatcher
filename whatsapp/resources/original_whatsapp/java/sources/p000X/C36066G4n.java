package p000X;

/* renamed from: X.G4n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36066G4n implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles_categories", "biz_profile_id_category_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_category_index\n            ON wa_biz_profiles_categories (\n              wa_biz_profile_id,\n              category_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles_categories", "business_profiles_bd_for_categories_trigger", "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_categories_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_categories\n                WHERE\n                  wa_biz_profile_id = old._id;\n              END\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 4);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_profile_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, c0lh, A1X);
        A0V.A02 = "category_id";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1G(A0V, c0lh2, A1X, A1Y);
        AbstractC30168DYb.A17(A0V, c0lh2, "category_name", A1X, A1Y);
        c0l9.Bsv("wa_biz_profiles_categories", A1X);
    }
}
