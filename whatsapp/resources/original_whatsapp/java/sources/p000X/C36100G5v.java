package p000X;

/* renamed from: X.G5v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36100G5v implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_info", "status_info_chat_index", "CREATE UNIQUE INDEX IF NOT EXISTS status_info_chat_index ON status_info (chat_jid);");
        c0la.Bsk("status_info", "status_info_is_muted_index", "\n        CREATE INDEX IF NOT EXISTS status_info_is_muted_index\n        ON status_info (is_muted, unread_count, last_status_sort_id)\n        WHERE last_status_sort_id IS NOT NULL;\n      ");
        c0la.Bsk("status_info", "status_info_type_index", "CREATE INDEX IF NOT EXISTS status_info_type_index ON status_info (type);");
        c0la.Bsk("status_info", "status_info_last_status_sort_id_index", "\n        CREATE INDEX IF NOT EXISTS status_info_last_status_sort_id_index\n        ON status_info (last_status_sort_id);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[12];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "chat_jid";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, C0LH.A0B, c0lgArr);
        AbstractC30168DYb.A16(A0V, A0c, "total_count", c0lgArr, A1Y);
        AbstractC30168DYb.A17(A0V, A0c, "unread_count", c0lgArr, A1Y);
        AbstractC30167DYa.A11(A0V, A0c, "last_status_sort_id", c0lgArr);
        AbstractC30167DYa.A12(A0V, A0c, "first_unread_sort_id", c0lgArr);
        c0lgArr[6] = AbstractC30167DYa.A0Q(A0V, A0c, "is_muted", A1Y);
        AbstractC30167DYa.A14(A0V, A0c, "last_status_timestamp", c0lgArr);
        AbstractC30167DYa.A15(A0V, A0c, "pending_count", c0lgArr);
        AbstractC30167DYa.A16(A0V, A0c, "failed_count", c0lgArr);
        c0lgArr[10] = AbstractC30167DYa.A0P(A0V, A0c, "type", 0, A1Y);
        c0lgArr[11] = AbstractC30167DYa.A0P(A0V, A0c, "unread_count_close_friends", 0, A1Y);
        c0l9.Bsv("status_info", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
