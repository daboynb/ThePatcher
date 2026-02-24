package p000X;

/* renamed from: X.G4u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36073G4u implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profile_to_service_offerings", "biz_profile_id_service_offerings_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_id_service_offerings_index\n            ON wa_biz_profile_to_service_offerings (\n              wa_biz_profile_id,\n              wa_biz_category_service_offerings_id\n            );\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profile_to_service_offerings", "business_profiles_bd_for_biz_profile_to_service_offerings_trigger", "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profile_to_service_offerings\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 4);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_profile_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_category_service_offerings_id";
        AbstractC30167DYa.A1G(A0V, C0LH.A0B, A1X, A1Y);
        A0V.A02 = "is_offered";
        A0V.A00 = C0LH.A03;
        A0V.A06 = A1Y;
        A1X[3] = A0V.A00();
        c0l9.Bsv("wa_biz_profile_to_service_offerings", A1X);
    }
}
