package p000X;

/* loaded from: classes7.dex */
public final class G60 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_notify", "status_notify_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_notify_index\n        ON status_notify (sender_user_jid, uuid);\n      ");
        c0la.Bsk("status_notify", "status_notify_type_index", "\n        CREATE INDEX IF NOT EXISTS status_notify_type_index\n        ON status_notify (type);\n      ");
        c0la.Bsk("status_notify", "status_notify_state_index", "\n        CREATE INDEX IF NOT EXISTS status_notify_state_index\n        ON status_notify (state);\n      ");
        c0la.Bsk("status_notify", "status_notify_original_status_row_id_index", "\n        CREATE INDEX IF NOT EXISTS status_notify_original_status_row_id_index\n        ON status_notify (original_status_row_id);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("status_notify", "status_bd_for_status_notify_response_row_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_response_row_id_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE response_status_row_id = old.row_id;\n        END;\n      ");
        c0lb.Bsy("status_notify", "status_bd_for_status_notify_dual_upload_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_dual_upload_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE original_status_row_id = old.row_id AND type = 4;\n        END;\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[13];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "uuid";
        C0LH c0lh = C0LH.A0B;
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, c0lh, c0lgArr);
        AbstractC30168DYb.A16(A0V, c0lh, "sender_user_jid", c0lgArr, A1Y);
        AbstractC30168DYb.A17(A0V, A0c, "type", c0lgArr, A1Y);
        AbstractC30168DYb.A18(A0V, A0c, "state", c0lgArr, A1Y);
        AbstractC30168DYb.A19(A0V, A0c, "timestamp", c0lgArr, A1Y);
        A0V.A02 = "content_proto";
        C0LH c0lh2 = C0LH.A02;
        A0V.A00 = c0lh2;
        c0lgArr[6] = A0V.A00();
        AbstractC30167DYa.A14(A0V, c0lh2, "fp_proto", c0lgArr);
        AbstractC30167DYa.A15(A0V, A0c, "original_status_row_id", c0lgArr);
        AbstractC30167DYa.A16(A0V, A0c, "response_status_row_id", c0lgArr);
        AbstractC30167DYa.A17(A0V, c0lh2, "secret", c0lgArr);
        AbstractC30167DYa.A18(A0V, A0c, "media_content_row_id", c0lgArr);
        AbstractC30167DYa.A19(A0V, c0lh2, "stanza_xml", c0lgArr);
        c0l9.Bsv("status_notify", c0lgArr);
    }
}
