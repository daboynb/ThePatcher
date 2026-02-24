package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.3KT, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KT implements Runnable {
    public C57362cE A00;
    public C37451f3 A01;

    @Override // java.lang.Runnable
    public void run() {
        ArrayList A16;
        String obj;
        C37451f3 c37451f3 = this.A01;
        if (c37451f3 != null) {
            C37461f4 c37461f4 = c37451f3.A1B;
            AbstractC05520Fq abstractC05520Fq = c37451f3.A1W;
            C00C.A0A(abstractC05520Fq, 0);
            if (C0I3.A0i(abstractC05520Fq)) {
                C0IV c0iv = c37461f4.A01;
                C21710te A0U = AbstractC34841ae.A0U(c0iv, abstractC05520Fq);
                long j = A0U == null ? 1L : A0U.A0S;
                C21710te A0U2 = AbstractC34841ae.A0U(c0iv, abstractC05520Fq);
                long j2 = A0U2 == null ? 1L : A0U2.A0N;
                A16 = AbstractC34801aa.A16();
                if (j2 == 1) {
                    obj = AbstractC34851af.A0p(abstractC05520Fq, "message_important_message/get-important-messages empty jid=", AnonymousClass000.A04());
                } else {
                    C05370Ee c05370Ee = new C05370Ee("msgstore/get-important-messages");
                    String[] strArr = new String[3];
                    AbstractC34901ak.A18(abstractC05520Fq, c37461f4.A03, strArr, 0);
                    AbstractC34801aa.A1W(strArr, 1, j);
                    AbstractC34881ai.A1U(strArr, c37461f4.A07.A04(j2));
                    try {
                        C21330t1 c21330t1 = c37461f4.A06.get();
                        try {
                            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1024\n        ", "GET_MESSAGES_RANGE_SQL", strArr);
                            while (A0A.moveToNext()) {
                                try {
                                    C1J0 A02 = AbstractC34881ai.A0e(c37461f4.A00).A02(A0A, abstractC05520Fq);
                                    if (A02 != null && AbstractC55682Ym.A00(c37461f4.A02, A02)) {
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
                        c37461f4.A05.A03();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("message_important_message/get-important-messages time spent:");
                    A04.append(c05370Ee.A02());
                    AbstractC34891aj.A1J(" found:", A04, A16);
                    obj = A04.toString();
                }
                Log.m223i(obj);
            } else {
                A16 = AbstractC34801aa.A16();
            }
            ArrayList arrayList = c37451f3.A1k;
            arrayList.clear();
            arrayList.addAll(A16);
            C62732lC c62732lC = arrayList.isEmpty() ? new C62732lC(8, null) : new C62732lC(0, c37451f3.A1V.A0O().format(arrayList.size()));
            C57362cE c57362cE = this.A00;
            if (c57362cE != null) {
                c57362cE.A00.A0C(c62732lC);
                this.A00 = null;
            }
            this.A01 = null;
        }
    }
}
