package p000X;

/* renamed from: X.G4y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36077G4y implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_chat_ranking_scores", "wa_chat_ranking_scores_model_and_jid_index", "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_jid_index\n      ON wa_chat_ranking_scores(model_id, chat_jid)\n        ");
        c0la.Bsk("wa_chat_ranking_scores", "wa_chat_ranking_scores_model_and_score_index", "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_score_index\n      ON wa_chat_ranking_scores(model_id, ranking_score)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 5);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "model_id";
        A0V.A06 = true;
        A0V.A00 = c0lh;
        DYX.A1F(A0V, A1X, 1);
        A0V.A02 = "chat_jid";
        A0V.A06 = true;
        AbstractC30167DYa.A1C(A0V, C0LH.A0B, A1X);
        A0V.A02 = "ranking_score";
        A0V.A06 = true;
        AbstractC30167DYa.A1D(A0V, C0LH.A06, A1X);
        A0V.A02 = "ranking_score_update_ts";
        A0V.A06 = true;
        A0V.A00 = C0LH.A05;
        DYZ.A1A(A0V, A1X);
        c0l9.Bsv("wa_chat_ranking_scores", A1X);
    }
}
