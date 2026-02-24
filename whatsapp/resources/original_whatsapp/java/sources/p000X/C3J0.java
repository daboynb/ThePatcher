package p000X;

import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: X.3J0, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3J0 implements InterfaceC36822Gau {
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final C11240bW A04 = (C11240bW) C00H.A02(1124);
    public final C06170Jp A02 = AbstractC34831ad.A0r();
    public final C18530oI A05 = (C18530oI) C00H.A02(1125);
    public final C09200Vq A03 = (C09200Vq) C00H.A02(2715);
    public final C07B A00 = AbstractC34841ae.A0L();

    public C30325Dc0 A00(AbstractC05520Fq abstractC05520Fq) {
        C13M c13m = new C13M();
        c13m.A09(abstractC05520Fq);
        synchronized (((C13L) c13m).A06) {
            c13m.A03 = true;
        }
        return Ag3(null, c13m);
    }

    @Override // p000X.InterfaceC36822Gau
    public C30325Dc0 Ag3(C1JL c1jl, C13M c13m) {
        String str;
        C09200Vq c09200Vq;
        long uptimeMillis;
        C21330t1 c21330t1;
        C30325Dc0 A0C;
        C09200Vq c09200Vq2;
        long uptimeMillis2;
        boolean z;
        boolean z2;
        String str2;
        AbstractC05520Fq A02 = c13m.A02();
        if (A02 == null) {
            str = "StarredMessageStore/getStarredMessages";
            long uptimeMillis3 = SystemClock.uptimeMillis();
            C11240bW c11240bW = this.A04;
            long AaO = c11240bW.AaO();
            try {
                c21330t1 = this.A02.get();
                try {
                    if (!c13m.A0E()) {
                        A0C = this.A00.A0Z(18180) ? c21330t1.A02.A0C(c1jl, "\n            \n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT '7')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n        \n            ORDER BY timestamp DESC\n        ", "GET_ALL_STARRED_MESSAGES_START_SQL", null) : c21330t1.A02.A0C(c1jl, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT '7')\n        \n            ORDER BY timestamp DESC\n        ", "GET_ALL_STARRED_MESSAGES_START_SQL_DEPRECATED", null);
                    } else if (AaO == 1) {
                        String A0G = c11240bW.A0G(c13m.A04());
                        C0L3 c0l3 = c21330t1.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = A0G;
                        A0C = c0l3.A0C(c1jl, "\n           SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT docid\n              FROM\n                messages_fts AS fts,\n                available_message_view AS message\n              WHERE\n                fts.content MATCH ?\n                AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n            )\n          ORDER BY _id DESC\n        ", "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL", A1a);
                    } else {
                        C05370Ee c05370Ee = new C05370Ee("FtsStarredMessageSearchCursorProvider/getAllMessages");
                        c05370Ee.A04();
                        ArrayList A16 = AbstractC34801aa.A16();
                        A16.add(c11240bW.A0C(c1jl, c13m, null));
                        Object obj = ((C13L) c13m).A06;
                        synchronized (obj) {
                            try {
                                z = c13m.A0C;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z) {
                            A16.add(this.A05.A01(c13m));
                        }
                        c05370Ee.A03("matchTerm");
                        synchronized (obj) {
                            try {
                                z2 = c13m.A0C;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z2) {
                            str2 = AbstractC34851af.A0q(" UNION ", this.A00.A0Z(18180) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        ", new StringBuilder("\n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT '7')\n        )\n      "));
                        } else {
                            str2 = "\n        \n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT '7')\n        )\n      \n        ORDER BY sort_id DESC\n        ";
                        }
                        A0C = c21330t1.A02.A0C(c1jl, str2, "SEARCH_STARRED_MESSAGES_FTS_SQL", AbstractC34881ai.A1b(A16, A16.size()));
                        c05370Ee.A02();
                    }
                    c21330t1.close();
                    c09200Vq2 = this.A03;
                    uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis3;
                } finally {
                }
            } catch (Throwable th3) {
                th = th3;
                c09200Vq = this.A03;
                uptimeMillis = SystemClock.uptimeMillis() - uptimeMillis3;
                c09200Vq.A01(str, uptimeMillis);
                throw th;
            }
        } else {
            str = "StarredMessageStore/getStarredMessagesForJid";
            long uptimeMillis4 = SystemClock.uptimeMillis();
            C11240bW c11240bW2 = this.A04;
            long AaO2 = c11240bW2.AaO();
            boolean A0Y = C0I3.A0Y(A02);
            try {
                c21330t1 = this.A02.get();
                try {
                    if (c13m.A0E()) {
                        if (A0Y || AaO2 != 1) {
                            C05370Ee c05370Ee2 = new C05370Ee("FtsStarredMessageSearchCursorProvider/getMessagesForJid");
                            c05370Ee2.A04();
                            String A01 = A0Y ? this.A05.A01(c13m) : c11240bW2.A0C(c1jl, c13m, null);
                            c05370Ee2.A03("matchTerm");
                            A0C = c21330t1.A02.A0C(c1jl, A0Y ? this.A00.A0Z(18180) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view\n          WHERE\n            sort_id IN (\n              SELECT\n                docid\n              FROM\n                message_ftsv2 as messages_fts,\n                message as message\n              WHERE\n                messages_fts.content MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n            )\n          ORDER BY sort_id DESC\n        ", "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_SQL", new String[]{A01});
                            c05370Ee2.A02();
                        } else {
                            String A0G2 = c11240bW2.A0G(c13m.A04());
                            C0L3 c0l32 = c21330t1.A02;
                            String[] A1b = AbstractC34801aa.A1b();
                            AbstractC34901ak.A18(A02, this.A01, A1b, 0);
                            A1b[1] = A0G2;
                            A0C = c0l32.A0C(c1jl, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts AS fts,\n                message AS message\n              WHERE\n                chat_row_id = ?\n                AND\n                fts.content MATCH ?\n                 AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n            )\n          ORDER BY _id DESC\n        ", "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL", A1b);
                        }
                    } else if (this.A00.A0Z(18180)) {
                        C0L3 c0l33 = c21330t1.A02;
                        String[] strArr = new String[1];
                        AbstractC34901ak.A18(A02, this.A01, strArr, 0);
                        A0C = c0l33.A0C(c1jl, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view as message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT '7')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n         ORDER BY sort_id DESC", "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL", strArr);
                    } else {
                        C0L3 c0l34 = c21330t1.A02;
                        String[] strArr2 = new String[1];
                        AbstractC34901ak.A18(A02, this.A01, strArr2, 0);
                        A0C = c0l34.A0C(c1jl, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                starred = 1\n                AND\n                (message_type IS NOT '7')\n         ORDER BY sort_id DESC", "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL_DEPRECATED", strArr2);
                    }
                    c21330t1.close();
                    c09200Vq2 = this.A03;
                    uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis4;
                } finally {
                    try {
                        c21330t1.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                c09200Vq = this.A03;
                uptimeMillis = SystemClock.uptimeMillis() - uptimeMillis4;
                c09200Vq.A01(str, uptimeMillis);
                throw th;
            }
        }
        c09200Vq2.A01(str, uptimeMillis2);
        return A0C;
    }
}
