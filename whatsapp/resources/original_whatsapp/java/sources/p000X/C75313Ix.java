package p000X;

/* renamed from: X.3Ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75313Ix implements InterfaceC36822Gau {
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);
    public final C11240bW A02 = (C11240bW) C00H.A02(1124);
    public final C06170Jp A01 = AbstractC34831ad.A0r();

    @Override // p000X.InterfaceC36822Gau
    public C30325Dc0 Ag3(C1JL c1jl, C13M c13m) {
        C30325Dc0 A0C;
        AbstractC05520Fq A02 = c13m.A02();
        if (A02 == null) {
            return null;
        }
        C11240bW c11240bW = this.A02;
        long AaO = c11240bW.AaO();
        C21330t1 c21330t1 = this.A01.get();
        try {
            if (c13m.A0E()) {
                c13m.A04();
                if (AaO == 1) {
                    String A0G = c11240bW.A0G(c13m.A04());
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = A0G;
                    AbstractC34901ak.A18(A02, this.A00, A1b, 1);
                    A0C = c0l3.A0C(c1jl, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (\n                    '9',\n                    '26',\n                    '63'\n                  )\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        ", "GET_DOCUMENT_MESSAGES_FTS_DEPRECATED_SQL", A1b);
                } else {
                    C00N.A0C(AbstractC34841ae.A1K((AaO > 5L ? 1 : (AaO == 5L ? 0 : -1))), "unknown fts version");
                    c13m.A08(100);
                    A0C = c21330t1.A02.A0C(c1jl, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            sort_id IN (\n              SELECT\n                docid\n              FROM\n                message_ftsv2 AS message_ftsv2,\n                available_message_view AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                message_ftsv2.docid = message.sort_id\n            )\n          ORDER BY sort_id DESC\n      ", "GET_MATCH_TYPE_MESSAGES_FTS_SQL", new String[]{c11240bW.A0C(c1jl, c13m, null)});
                }
            } else {
                C0L3 c0l32 = c21330t1.A02;
                String[] strArr = new String[1];
                AbstractC34901ak.A18(A02, this.A00, strArr, 0);
                A0C = c0l32.A0C(c1jl, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                message_type IN (\n                    '9',\n                    '26',\n                    '63'\n                )\n                AND\n                origin IS NOT 7\n                AND\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n        ", "GET_DOCUMENT_MESSAGES", strArr);
            }
            c21330t1.close();
            return A0C;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
