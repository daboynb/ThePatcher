package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class FNN {
    public final C05V A03 = C05Q.A00(3739);
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A02 = C05Q.A00(5067);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final C1J0 A01(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        ArrayList A0B = ((C0YU) C05V.A02(this.A03)).A0B(abstractC05520Fq, 1);
        if (A0B.isEmpty()) {
            return null;
        }
        return (C1J0) A0B.get(0);
    }

    public final C1J0 A02(AbstractC05520Fq abstractC05520Fq) {
        C0YU c0yu = (C0YU) C05V.A02(this.A03);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 c21330t1 = c0yu.A06.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34801aa.A1W(A1b, 0, c0yu.A04.A09(abstractC05520Fq));
                A1b[1] = String.valueOf(1);
                Cursor A0A = c0l3.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n\n            AND\n            from_me = 1\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_LAST_SIGNIFICANT_OUTGOING_MESSAGES_SQL", A1b);
                while (A0A.moveToNext()) {
                    try {
                        C1J0 A02 = ((C0YH) c0yu.A00.get()).A02(A0A, abstractC05520Fq);
                        if (A02 != null) {
                            A16.add(A02);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            c0yu.A05.A03();
        } catch (IllegalStateException e2) {
            Log.m225i("msgstore/getLastSignificantOutgoingMessages/IllegalStateException ", e2);
        }
        if (A16.isEmpty()) {
            return null;
        }
        return (C1J0) A16.get(0);
    }

    public final Integer A03(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (!C05V.A00(this.A00).A0Z(8547)) {
            return null;
        }
        long A03 = AbstractC34911al.A03(this.A04) - ((C36211cx) C05V.A02(this.A02)).A00(abstractC05520Fq);
        if (A03 <= 86400000) {
            return 0;
        }
        if (A03 <= 604800000) {
            i = 1;
        } else {
            i = 3;
            if (A03 <= 2592000000L) {
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }

    public final int A00(AbstractC05520Fq abstractC05520Fq) {
        return AbstractC34891aj.A00(((C0IV) C05V.A02(this.A01)).A0V(abstractC05520Fq) ? 1 : 0);
    }
}
