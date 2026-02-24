package p000X;

/* renamed from: X.G4s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36071G4s implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_profiles_price_tiers", "biz_profile_id_price_tier_index", "CREATE INDEX IF NOT EXISTS biz_profile_id_price_tier_index ON wa_biz_profiles_price_tiers(_id);");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 3);
        C0LH c0lh = C0LH.A0B;
        AbstractC30167DYa.A1F(A0V, c0lh, A1X);
        A0V.A02 = "name";
        AbstractC30167DYa.A1B(A0V, c0lh, A1X);
        AbstractC30167DYa.A0z(A0V, c0lh, "symbol", A1X);
        c0l9.Bsv("wa_biz_profiles_price_tiers", A1X);
    }
}
