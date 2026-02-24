package p000X;

/* renamed from: X.G5w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36101G5w implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("status_info", C0LL.A00("status", "status_interactions", "status_row_id = old.row_id"));
        c0lb.Bsy("status_info", "status_seen_receipt_ai_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_seen_receipt\n        WHEN\n          new.seen_timestamp IS NOT NULL \n          AND new.seen_timestamp > 0\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id; \n        END;\n      ");
        c0lb.Bsy("status_info", "status_seen_receipt_au_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_au_for_status_interactions_trigger\n          AFTER UPDATE ON status_seen_receipt\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id AND \n          (new.seen_timestamp IS NOT NULL AND new.seen_timestamp > 0) AND\n          (old.seen_timestamp IS NULL OR old.seen_timestamp = 0) \n          ;\n        END;\n      ");
        c0lb.Bsy("status_info", "status_add_on_ai_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_add_on\n          WHEN new.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count + 1\n          WHERE status_row_id = new.status_row_id;\n        END;\n      ");
        c0lb.Bsy("status_info", "status_add_on_bd_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_bd_for_status_interactions_trigger\n          BEFORE DELETE ON status_add_on\n          WHEN old.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count - 1\n          WHERE status_row_id = old.status_row_id;\n        END;\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "status_row_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1F(A0V, c0lh, c0lgArr);
        A0V.A02 = "view_count";
        AbstractC30168DYb.A16(A0V, c0lh, "reaction_count", c0lgArr, AbstractC30167DYa.A1Y(A0V, c0lh, c0lgArr));
        c0l9.Bsv("status_interactions", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
