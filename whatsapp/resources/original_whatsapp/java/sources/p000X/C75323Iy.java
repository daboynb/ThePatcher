package p000X;

/* renamed from: X.3Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75323Iy implements InterfaceC36822Gau {
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);
    public final C11240bW A02 = (C11240bW) C00H.A02(1124);
    public final C06170Jp A01 = AbstractC34831ad.A0r();
    public final C18530oI A03 = (C18530oI) C00H.A02(1125);

    @Override // p000X.InterfaceC36822Gau
    public C30325Dc0 Ag3(C1JL c1jl, C13M c13m) {
        C30325Dc0 A0C;
        C11240bW c11240bW = this.A02;
        long AaO = c11240bW.AaO();
        AbstractC05520Fq A02 = c13m.A02();
        boolean A0Y = C0I3.A0Y(A02);
        String l = Long.toString(this.A00.A09(A02));
        C21330t1 c21330t1 = this.A01.get();
        try {
            if (A0Y || AaO != 1) {
                if (!c13m.A0E()) {
                    c13m.A09(A02);
                    c13m.A0O(true);
                    c13m.A0N(false);
                }
                c13m.A08(108);
                A0C = c21330t1.A02.A0C(c1jl, A0Y ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n          ORDER BY sort_id DESC\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n          ORDER BY sort_id DESC\n        ", "GET_LINK_MESSAGE_FTS_SQL", new String[]{A0Y ? this.A03.A01(c13m) : c11240bW.A0C(c1jl, c13m, null)});
            } else {
                String A0G = c11240bW.A0G(c13m.A04());
                C0L3 c0l3 = c21330t1.A02;
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = l;
                A1b[1] = A0G;
                A0C = c0l3.A0C(c1jl, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            message AS message,\n            (\n              SELECT message_row_id, link_index FROM message_link AS link\n              WHERE\n                link.chat_row_id = ?\n                AND\n                message_row_id IN (\n                  SELECT\n                    docid\n                  FROM\n                    messages_fts AS fts,\n                    available_message_view AS message\n                  WHERE\n                    fts.content MATCH ?\n                    AND\n                    fts.docid = message._id\n                )\n            ) AS links\n            WHERE\n              message._id = links.message_row_id\n            ORDER BY message._id DESC\n        ", "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL", A1b);
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
