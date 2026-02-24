package p000X;

import java.util.List;

/* renamed from: X.7GE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GE {
    public static final String A00;

    public static final String A01(Integer[] numArr, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C00C.A0A(numArr, 6);
        if (i > 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34851af.A1H("\n                AND (\n                  message.view_mode IS NULL OR\n                  message.view_mode NOT IN ", A04, i);
            str = AnonymousClass000.A03("\n                )\n            ", A04);
        } else {
            str = "";
        }
        if (z) {
            str2 = "AND extended_media_data.transferred = 1";
            str3 = "INNER JOIN (SELECT message_media.message_row_id AS id\n    FROM message_media WHERE message_media.transferred = 1) AS media\n    ON message._id = media.id";
        } else {
            str2 = "";
            str3 = "";
        }
        if (z2) {
            str4 = ", message_media_map.media_row_id AS media_row_id";
            str5 = ", NULL AS media_row_id";
        } else {
            str4 = "";
            str5 = "";
        }
        String str6 = z3 ? " UNION ALL " : " UNION ";
        String str7 = z4 ? " ORDER BY sort_id DESC" : "";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n              SELECT \n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n                  ");
        A042.append(str4);
        A042.append(" \n              FROM available_message_view AS message\n              JOIN message_media_map AS message_media_map\n                ON message._id = message_media_map.message_row_id \n              JOIN extended_media_data AS extended_media_data\n                ON message_media_map.media_row_id = extended_media_data.row_id \n              WHERE (\n                extended_media_data.type IN (");
        A042.append(A00);
        A042.append(")\n                OR\n                extended_media_data.display_type != 0 \n              )\n              ");
        A042.append(str2);
        A042.append(" \n              ");
        C3WG.A1A("AND message.chat_row_id = ? ", " \n              ", str, A042);
        A042.append("\n              ");
        A042.append(str6);
        A042.append(" \n              SELECT \n                  sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id \n                  ");
        A042.append(str5);
        A042.append(" \n              FROM available_message_view AS message \n              ");
        A042.append(str3);
        A042.append(" \n              WHERE message.message_type IN (");
        A042.append(C07Z.A0G(", ", "", "", null, numArr));
        C3WG.A1A(") \n              AND ( \n                  NOT ( \n                      message.message_type = 2 \n                      AND message.origin = 1\n                  ) \n                  OR ( \n                      message.origin IS NOT NULL \n                      AND message.origin IS NOT 1\n                  )\n              ) \n              ", "AND message.chat_row_id = ? ", " \n              ", A042);
        C3WG.A1A(str, "\n              ", str7, A042);
        return C09U.A01(AnonymousClass000.A03("\n          ", A042));
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n            '");
        A04.append(EnumC147426fv.A04.value);
        A04.append("',\n            '");
        A04.append(EnumC147426fv.A02.value);
        A04.append("',\n            '");
        A04.append(EnumC147426fv.A05.value);
        A00 = AnonymousClass000.A03("'\n      ", A04);
    }

    public static final String A00(List list, long j, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n                   extended_media_data.file_size AS file_size,\n                   message_media_map.media_row_id AS media_row_id\n                 FROM available_message_view AS message\n                 JOIN message_media_map AS message_media_map\n                   ON message._id = message_media_map.message_row_id\n                 JOIN extended_media_data AS extended_media_data\n                   ON message_media_map.media_row_id = extended_media_data.row_id\n                 WHERE\n                   extended_media_data.transferred = 1\n                   AND \n                    extended_media_data.type IN (");
        A04.append(A00);
        A04.append(")  \n                   ");
        A04.append(z ? " AND message.chat_row_id = ?" : "");
        A04.append("\n                   ");
        A04.append(list != null ? AbstractC34851af.A0q(C0JL.A0s(",", "", "", list, null), ") ", AbstractC34831ad.A11(" AND message.view_mode NOT IN (")) : "");
        A04.append("\n                   ");
        A04.append(j > 0 ? " AND file_size > ?" : "");
        A04.append("\n                 UNION ALL\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n                   message_media.file_size AS file_size,\n                   NULL AS message_row_id\n                 FROM message_media AS message_media\n                 JOIN available_message_view AS message\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   message_media.message_row_id = message._id\n                   AND message.message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n                   AND ( chat.chat_lock = 0 OR chat.chat_lock IS NULL )\n                   ");
        A04.append(z ? " AND message.chat_row_id = ?" : "");
        A04.append("\n                   ");
        A04.append(list != null ? AbstractC34851af.A0q(C0JL.A0s(",", "", "", list, null), ") ", AbstractC34831ad.A11(" AND message.view_mode NOT IN (")) : "");
        A04.append("\n                   ");
        A04.append(j > 0 ? " AND file_size > ?" : "");
        return C09U.A01(AnonymousClass000.A03("\n             ", A04));
    }
}
