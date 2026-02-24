package p000X;

/* renamed from: X.G5u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36099G5u implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsg("status_info_ranking_signals", "last_expired_status_timestamp_index", "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        ", true);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[8];
        A0V.A02 = "chat_jid";
        A0V.A06 = true;
        AbstractC30167DYa.A1F(A0V, C0LH.A0B, c0lgArr);
        A0V.A02 = "first_status_timestamp";
        A0V.A06 = true;
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A03(0);
        DYX.A1F(A0V, c0lgArr, 1);
        A0V.A02 = "last_expired_status_timestamp";
        A0V.A06 = true;
        A0V.A00 = c0lh;
        A0V.A03(0);
        c0lgArr[2] = A0V.A00();
        AbstractC30167DYa.A10(A0V, c0lh, "user_mentioned_count", c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh, "group_mentioned_count", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "has_music_count", c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh, "resharable_status_count", c0lgArr);
        AbstractC30167DYa.A14(A0V, c0lh, "close_sharing_status_count", c0lgArr);
        c0l9.Bsv("status_info_ranking_signals", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
