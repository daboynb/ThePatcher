package p000X;

/* renamed from: X.G5q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36095G5q implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_add_on", "status_add_on_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_add_on_index \n          ON status_add_on (sender_user_jid, uuid);\n        ");
        c0la.Bsk("status_add_on", "status_add_on_type_sender_index", "\n          CREATE INDEX IF NOT EXISTS status_add_on_type_sender_index\n          ON status_add_on (\n            status_row_id, \n            type, \n            sender_user_jid\n          );\n        ");
        c0la.Bsk("status_add_on", "status_add_on_state_index", "CREATE INDEX IF NOT EXISTS status_add_on_state_index on status_add_on (state);");
        c0la.Bsk("status_add_on", "status_add_on_type_index", "CREATE INDEX IF NOT EXISTS status_add_on_type_index on status_add_on (type);");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_add_on", "status_add_on");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[13];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr);
        A0V.A02 = "status_sticker_uuid";
        C0LH c0lh = C0LH.A0B;
        AbstractC30167DYa.A1C(A0V, c0lh, c0lgArr);
        AbstractC30168DYb.A17(A0V, A0c, "type", c0lgArr, A1Y);
        AbstractC30168DYb.A18(A0V, c0lh, "uuid", c0lgArr, A1Y);
        AbstractC30168DYb.A19(A0V, c0lh, "sender_user_jid", c0lgArr, A1Y);
        c0lgArr[6] = AbstractC30167DYa.A0Q(A0V, A0c, "state", A1Y);
        c0lgArr[7] = AbstractC30167DYa.A0Q(A0V, A0c, "timestamp", A1Y);
        c0lgArr[8] = AbstractC30167DYa.A0Q(A0V, A0c, "sender_timestamp", A1Y);
        A0V.A02 = "fp_proto";
        C0LH c0lh2 = C0LH.A02;
        A0V.A00 = c0lh2;
        c0lgArr[9] = A0V.A00();
        c0lgArr[10] = AbstractC30167DYa.A0Q(A0V, A0c, "is_revoked", A1Y);
        AbstractC30167DYa.A18(A0V, c0lh2, "content_proto", c0lgArr);
        AbstractC30167DYa.A19(A0V, c0lh2, "stanza_xml", c0lgArr);
        c0l9.Bsv("status_add_on", c0lgArr);
    }
}
