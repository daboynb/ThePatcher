package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;

/* renamed from: X.1d1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36251d1 implements InterfaceC07120Nj {
    public final C05V A04 = AbstractC34811ab.A0T();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A02 = C05Q.A00(3392);
    public final C05V A00 = AbstractC34811ab.A0S();
    public final C0W7 A03 = (C0W7) C00H.A02(730);

    public static final C36011cc A01(Cursor cursor) {
        long j;
        long j2;
        if (cursor.moveToLast()) {
            j = AnonymousClass000.A01(cursor, "_id");
            j2 = AnonymousClass000.A01(cursor, "sort_id");
        } else {
            j = 0;
            j2 = 0;
        }
        cursor.moveToFirst();
        return new C36011cc(cursor, j, j2);
    }

    public final long A03(C63352mI c63352mI) {
        C21330t1 A00 = A00(this);
        try {
            C0L3 c0l3 = A00.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, c63352mI.A00);
            Cursor A0A = c0l3.A0A("\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        WHERE\n            thread_messages.message_row_id = message._id\n        AND\n            thread_id = ?\n    ", "MESSAGE_COUNT_BY_THREAD_ID", A1a);
            try {
                long A01 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "count") : 0L;
                A0A.close();
                A00.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }

    public final C36011cc A06(C63352mI c63352mI, int i, long j) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ImmutableSet immutableSet = (ImmutableSet) ((C0W8) interfaceC024600q.get()).A05.getValue();
        C21330t1 A00 = A00(this);
        try {
            int size = immutableSet.size();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n      SELECT\n       message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n    ");
            AbstractC35591bt.A01(A04, size);
            String A03 = AnonymousClass000.A03(" LIMIT ?", A04);
            ArrayList A12 = AbstractC34881ai.A12(A03);
            AbstractC34911al.A1G(A12, c63352mI.A00, j);
            ((C0W8) interfaceC024600q.get()).A03(immutableSet, A12);
            A12.add(String.valueOf(i));
            C36011cc A01 = A01(A00.A02.A0A(A03, "GET_MESSAGES_BY_THREAD_ID", AbstractC34881ai.A1b(A12, 0)));
            A00.close();
            return A01;
        } finally {
        }
    }

    public final C36011cc A07(C63352mI c63352mI, int i, long j, long j2) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ImmutableSet immutableSet = (ImmutableSet) ((C0W8) interfaceC024600q.get()).A05.getValue();
        C21330t1 A00 = A00(this);
        try {
            A00 = A00(this);
            try {
                C0L3 c0l3 = A00.A02;
                String[] strArr = new String[3];
                String valueOf = String.valueOf(c63352mI.A00);
                strArr[0] = valueOf;
                AbstractC34881ai.A1T(strArr, j);
                strArr[2] = String.valueOf(i);
                Cursor A0A = c0l3.A0A("\n      SELECT\n        sort_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id < ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    ", "GET_SORT_ID_FOR_PAGINATION_BY_THREAD_ID", strArr);
                try {
                    long A01 = A0A.moveToLast() ? AnonymousClass000.A01(A0A, "sort_id") : Long.MIN_VALUE;
                    A0A.close();
                    A00.close();
                    int size = immutableSet.size();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id >= ?\n    ");
                    AbstractC35591bt.A01(A04, size);
                    String obj = A04.toString();
                    ArrayList A12 = AbstractC34881ai.A12(obj);
                    A12.add(valueOf);
                    AbstractC34911al.A1G(A12, A01, j2);
                    ((C0W8) interfaceC024600q.get()).A03(immutableSet, A12);
                    C36011cc A012 = A01(A00.A02.A0A(obj, "GET_MESSAGES_WITH_PAGINATION_BY_THREAD_ID", AbstractC34881ai.A1b(A12, 0)));
                    A00.close();
                    return A012;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final C36011cc A08(C63352mI c63352mI, int i, long j, long j2) {
        long j3 = c63352mI.A00;
        if (j3 != this.A03.A01("historical_meta_ai_messages_thread_id", -1L)) {
            return A07(c63352mI, i, j, j2);
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ImmutableSet immutableSet = (ImmutableSet) ((C0W8) interfaceC024600q.get()).A05.getValue();
        C21330t1 A00 = A00(this);
        try {
            long A04 = AbstractC34911al.A04(this.A00, AbstractC34891aj.A0O());
            A00 = A00(this);
            try {
                C0L3 c0l3 = A00.A02;
                String[] strArr = new String[4];
                String valueOf = String.valueOf(A04);
                strArr[0] = valueOf;
                String valueOf2 = String.valueOf(j3);
                strArr[1] = valueOf2;
                AbstractC34881ai.A1U(strArr, j);
                AbstractC34881ai.A1S(strArr, i);
                Cursor A0A = c0l3.A0A("\n      SELECT\n        sort_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id < ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    ", "GET_SORT_ID_FOR_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD", strArr);
                try {
                    long A01 = A0A.moveToLast() ? AnonymousClass000.A01(A0A, "sort_id") : Long.MIN_VALUE;
                    A0A.close();
                    A00.close();
                    int size = immutableSet.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id >= ?\n    ");
                    AbstractC35591bt.A01(A042, size);
                    String obj = A042.toString();
                    ArrayList A12 = AbstractC34881ai.A12(obj);
                    A12.add(valueOf);
                    A12.add(valueOf2);
                    AbstractC34911al.A1G(A12, A01, j2);
                    ((C0W8) interfaceC024600q.get()).A03(immutableSet, A12);
                    C36011cc A012 = A01(A00.A02.A0A(obj, "GET_MESSAGES_WITH_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD", AbstractC34881ai.A1b(A12, 0)));
                    A00.close();
                    return A012;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final C2pV A0A(EnumC36241d0 enumC36241d0, long j) {
        C21330t1 A00 = A00(this);
        try {
            C0L3 c0l3 = A00.A02;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34831ad.A1V(A1b, j);
            AbstractC34801aa.A1V(A1b, enumC36241d0.value, 1);
            Cursor A0A = c0l3.A0A("\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    ", "GET_THREAD_ID_By_MESSAGE_ROW_ID", A1b);
            try {
                C2pV c2pV = A0A.moveToNext() ? new C2pV(new C63352mI(AnonymousClass000.A01(A0A, "thread_id")), j) : null;
                A0A.close();
                A00.close();
                return c2pV;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A0B(C63352mI c63352mI, int i) {
        C21330t1 A00 = A00(this);
        try {
            C0L3 c0l3 = A00.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = String.valueOf(c63352mI.A00);
            AbstractC34881ai.A1R(A1b, i);
            Cursor A0A = c0l3.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    ", "GET_MESSAGES_BY_THREAD_ID_ASC", A1b);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                if (A0A != null) {
                    C00N.A0C(((long) A0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                    if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                        do {
                            C1J0 A0J = AbstractC34911al.A0J(A0A, this.A01);
                            if (A0J != null) {
                                A16.add(A0J);
                            }
                        } while (A0A.moveToNext());
                    }
                }
                if (A0A != null) {
                    A0A.close();
                }
                A00.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public final C09R A0C(AbstractC05520Fq abstractC05520Fq) {
        long A04 = AbstractC34911al.A04(this.A00, abstractC05520Fq);
        Long valueOf = Long.valueOf(A04);
        if (A04 > 0 && valueOf != null) {
            C21330t1 A00 = A00(this);
            try {
                C0L3 c0l3 = A00.A02;
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34801aa.A1W(A1b, 0, A04);
                A1b[1] = "1";
                Cursor A0A = c0l3.A0A("\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        ", "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID", A1b);
                try {
                    if (A0A.moveToNext()) {
                        long A01 = AnonymousClass000.A01(A0A, "_id");
                        C09R A0s = AbstractC34891aj.A0s(Long.valueOf(A01), AnonymousClass000.A01(A0A, "timestamp"));
                        A0A.close();
                        A00.close();
                        return A0s;
                    }
                    A0A.close();
                    A00.close();
                } finally {
                }
            } finally {
            }
        }
        return null;
    }

    public static final C06170Jp A02(C36251d1 c36251d1) {
        return (C06170Jp) C05V.A02(c36251d1.A04);
    }

    public static C21330t1 A00(C36251d1 c36251d1) {
        return A02(c36251d1).get();
    }

    public final long A04(C2pV c2pV) {
        ContentValues A00 = c2pV.A00();
        C21330t1 A04 = A02(this).A04();
        try {
            long A09 = A04.A02.A09("thread_messages", "ThreadMessagesTable/insert", A00, 4);
            A04.close();
            return A09;
        } finally {
        }
    }

    public final long A05(C2pV c2pV) {
        ContentValues A00 = c2pV.A00();
        C21330t1 A04 = A02(this).A04();
        try {
            long A06 = AbstractC34871ah.A06(A00, A04.A02, "thread_messages", "ThreadMessagesTable/insertOrUpdate");
            A04.close();
            return A06;
        } finally {
        }
    }

    public final C1W3 A09(long j) {
        C21330t1 A00 = A00(this);
        try {
            C0L3 c0l3 = A00.A02;
            String[] strArr = new String[1];
            AbstractC34831ad.A1V(strArr, j);
            Cursor A0A = c0l3.A0A("\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n      AND\n        thread_id.deleted = 0\n    ", "GET_THREAD_IDS_AGAINST_MESSAGE_ROW_ID", strArr);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("thread_id");
                ArrayList A16 = AbstractC34801aa.A16();
                C00N.A0C(((long) A0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                    do {
                        A16.add(new C63352mI(A0A.getLong(columnIndexOrThrow)));
                    } while (A0A.moveToNext());
                }
                C1W3 c1w3 = A16.isEmpty() ? null : new C1W3(A16);
                A0A.close();
                A00.close();
                return c1w3;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
