package p000X;

/* loaded from: classes7.dex */
public final class G61 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_orphan", "status_orphan_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_orphan_index \n        ON status_orphan (sender_user_jid, parent_key_id, uuid);\n      ");
        c0la.Bsk("status_orphan", "status_orphan_reason_index", "\n        CREATE INDEX IF NOT EXISTS status_orphan_reason_index \n        ON status_orphan (orphan_reason, timestamp);\n      ");
        c0la.Bsk("status_orphan", "status_orphan_type_index", "\n          CREATE INDEX IF NOT EXISTS status_orphan_type_index \n            ON status_orphan (\n              orphan_type\n            )\n        ");
        c0la.Bsk("status_orphan", "status_orphan_parent_key_index", "\n          CREATE INDEX IF NOT EXISTS status_orphan_parent_key_index \n            ON status_orphan (\n              parent_key_id, \n              parent_sender_user_jid\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[10];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "uuid";
        C0LH c0lh = C0LH.A0B;
        AbstractC30167DYa.A1B(A0V, c0lh, c0lgArr);
        A0V.A02 = "sender_user_jid";
        A0V.A00 = c0lh;
        A0V.A06 = true;
        c0lgArr[2] = A0V.A00();
        AbstractC30168DYb.A17(A0V, c0lh, "parent_key_id", c0lgArr, true);
        AbstractC30168DYb.A18(A0V, c0lh, "parent_sender_user_jid", c0lgArr, true);
        AbstractC30168DYb.A19(A0V, A0c, "orphan_reason", c0lgArr, true);
        c0lgArr[6] = AbstractC30167DYa.A0Q(A0V, A0c, "timestamp", true);
        A0V.A02 = "content_proto";
        C0LH c0lh2 = C0LH.A02;
        A0V.A00 = c0lh2;
        c0lgArr[7] = A0V.A00();
        AbstractC30167DYa.A15(A0V, c0lh2, "stanza_xml", c0lgArr);
        c0lgArr[9] = AbstractC30167DYa.A0Q(A0V, A0c, "orphan_type", true);
        c0l9.Bsv("status_orphan", c0lgArr);
    }
}
