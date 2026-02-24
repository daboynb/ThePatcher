package p000X;

/* renamed from: X.G4m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36065G4m implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles_call_hours", "biz_profile_id_call_hours_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_call_hours_index\n            ON wa_biz_profiles_call_hours(wa_biz_profile_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 8);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "wa_biz_profile_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, c0lh, A1X);
        AbstractC30168DYb.A16(A0V, c0lh, "day_of_week", A1X, A1Y);
        A0V.A02 = "holiday_date";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1D(A0V, c0lh2, A1X);
        AbstractC30167DYa.A11(A0V, c0lh2, "unavailable_message", A1X);
        AbstractC30168DYb.A19(A0V, c0lh, "mode", A1X, A1Y);
        A1X[6] = AbstractC30167DYa.A0P(A0V, c0lh, "start_time", 0, A1Y);
        A1X[7] = AbstractC30167DYa.A0P(A0V, c0lh, "end_time", 0, A1Y);
        c0l9.Bsv("wa_biz_profiles_call_hours", A1X);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles_call_hours", "business_profiles_bd_for_call_hours_trigger", "\n          CREATE TRIGGER business_profiles_bd_for_call_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_call_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
    }
}
