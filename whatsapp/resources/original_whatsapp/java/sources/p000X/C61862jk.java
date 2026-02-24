package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.2jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61862jk {
    public final C05V A01 = C05Q.A00(5053);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A02 = C05Q.A00(5071);
    public final C05V A03 = C05Q.A00(736);
    public final Map A04 = AbstractC34801aa.A1C();

    public final Boolean A00(AbstractC05520Fq abstractC05520Fq) {
        boolean valueOf;
        C00C.A0A(abstractC05520Fq, 0);
        Map map = this.A04;
        Boolean bool = (Boolean) map.get(abstractC05520Fq);
        if (bool != null) {
            return bool;
        }
        C0IB A0Y = AbstractC34851af.A0Y(this.A00, abstractC05520Fq);
        if (A0Y == null) {
            return null;
        }
        if (A0Y.A07 != null) {
            valueOf = false;
        } else {
            C39281i7 c39281i7 = (C39281i7) C05V.A02(this.A01);
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            long A00 = A0o != null ? ((C34113FDm) C05V.A02(c39281i7.A03)).A00(A0o) : -1L;
            Boolean bool2 = null;
            if (A00 == -1) {
                AbstractC34851af.A1C(abstractC05520Fq, "IntegrityChatInfoStore/queryFirstSignificantMessageFromMe: Invalid chatRowId for ", AnonymousClass000.A04());
            } else {
                try {
                    C21330t1 A0e = AbstractC34851af.A0e(c39281i7.A01);
                    try {
                        C0L3 c0l3 = A0e.A02;
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = String.valueOf(A00);
                        A1b[1] = "1";
                        Cursor A0A = c0l3.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                message_type NOT IN (\n                    '7',\n                    '19',\n                    '96',\n                    '69',\n                    '36',\n                    '77',\n                    '87'\n                    )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY sort_id ASC\n            LIMIT ?\n        ", "IntegrityChatInfoStoreGET_FIRST_SIGNIFICANT_MESSAGE", A1b);
                        try {
                            if (A0A.moveToFirst()) {
                                Boolean valueOf2 = Boolean.valueOf(AbstractC34881ai.A02(A0A, "from_me") == 1);
                                A0A.close();
                                A0e.close();
                                bool2 = valueOf2;
                            } else {
                                A0A.close();
                                A0e.close();
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("IntegrityChatInfoStore/queryFirstSignificantMessageFromMe", e);
                }
            }
            valueOf = Boolean.valueOf(AbstractC34821ac.A1b(bool2, false));
        }
        map.put(abstractC05520Fq, valueOf);
        return valueOf;
    }
}
