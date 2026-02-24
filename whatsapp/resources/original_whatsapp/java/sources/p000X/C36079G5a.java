package p000X;

/* renamed from: X.G5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36079G5a implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_ranking", "date_and_jid_index", "\n      CREATE INDEX IF NOT EXISTS date_and_jid_index\n      ON status_ranking(jid, date_time)\n        ");
        c0la.Bsk("status_ranking", "date_index", "\n      CREATE INDEX IF NOT EXISTS date_index\n      ON status_ranking(date_time)\n        ");
        c0la.Bsk("status_ranking", "date_and_lid_index", "\n      CREATE INDEX IF NOT EXISTS date_and_lid_index\n      ON status_ranking(lid_jid, date_time)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 11);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "total_impressions_per_day";
        A0V.A06 = true;
        A0V.A00 = c0lh;
        DYX.A1F(A0V, A1X, 1);
        A0V.A02 = "total_clicks_per_day";
        A0V.A06 = true;
        AbstractC30167DYa.A1C(A0V, c0lh, A1X);
        A0V.A02 = "jid";
        A0V.A06 = true;
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1D(A0V, c0lh2, A1X);
        A0V.A02 = "date_time";
        A0V.A06 = true;
        A0V.A00 = C0LH.A05;
        DYZ.A1A(A0V, A1X);
        AbstractC30167DYa.A12(A0V, c0lh, "total_views_per_day", A1X);
        AbstractC30167DYa.A13(A0V, c0lh, "total_likes_per_day", A1X);
        AbstractC30167DYa.A14(A0V, c0lh, "total_text_replies_per_day", A1X);
        AbstractC30167DYa.A15(A0V, c0lh, "total_quick_replies_per_day", A1X);
        AbstractC30167DYa.A16(A0V, c0lh, "total_reshares_per_day", A1X);
        AbstractC30167DYa.A17(A0V, c0lh2, "lid_jid", A1X);
        c0l9.Bsv("status_ranking", A1X);
    }
}
