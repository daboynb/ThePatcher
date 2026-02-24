package p000X;

/* renamed from: X.G4q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36069G4q implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles_hours", "biz_profile_id_hours_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_hours_index\n            ON wa_biz_profiles_hours(wa_biz_profile_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles_hours", "business_profiles_bd_for_hours_trigger", "\n          CREATE TRIGGER business_profiles_bd_for_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 6);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_profile_id";
        AbstractC30167DYa.A1A(A0V, c0lh, A1X);
        AbstractC30167DYa.A0z(A0V, c0lh, "day_of_week", A1X);
        AbstractC30167DYa.A10(A0V, c0lh, "mode", A1X);
        AbstractC30167DYa.A11(A0V, c0lh, "open_time", A1X);
        AbstractC30167DYa.A12(A0V, c0lh, "close_time", A1X);
        c0l9.Bsv("wa_biz_profiles_hours", A1X);
    }
}
