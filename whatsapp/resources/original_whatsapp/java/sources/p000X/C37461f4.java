package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;

/* renamed from: X.1f4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37461f4 implements InterfaceC07120Nj {
    public final C07130Nk A04 = AbstractC34851af.A0h();
    public final C09590Xd A03 = AbstractC34841ae.A0o();
    public final C06170Jp A06 = AbstractC34851af.A0i();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C0IV A01 = AbstractC34851af.A0T();
    public final C0YO A07 = (C0YO) C00H.A02(729);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05910Io A05 = (C05910Io) C00H.A02(726);

    public final int A01(AbstractC05520Fq abstractC05520Fq, long j) {
        C21330t1 c21330t1;
        Cursor A0A;
        C00C.A0A(abstractC05520Fq, 0);
        HashSet A1B = AbstractC34801aa.A1B();
        try {
            c21330t1 = this.A06.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34801aa.A1W(A1b, 0, j);
                AbstractC34881ai.A1T(A1b, this.A03.A09(abstractC05520Fq));
                A0A = c0l3.A0A("\n          SELECT \n            message._id AS _id \n          FROM \n            message_quoted \n            JOIN message AS message \n              ON message_quoted.message_row_id = message._id \n          WHERE \n            message.sort_id > ? \n            AND \n            message.chat_row_id = ?\n            AND \n            message.message_type <> 15 \n            AND \n            message_quoted.from_me = 1 \n          LIMIT 100\n        ", "GET_QUOTED_ME_MESSAGES_NEWER_THAN_REF_SQL", A1b);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                    while (A0A.moveToNext()) {
                        AbstractC34901ak.A0x(A0A, A1B, columnIndexOrThrow);
                    }
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("QuotedMessageStore/getQuotedImportantMessagesNewerThanCount", e);
        }
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A02);
        HashSet A1B2 = AbstractC34801aa.A1B();
        if (A0m != null) {
            try {
                c21330t1 = this.A06.get();
                try {
                    C0L3 c0l32 = c21330t1.A02;
                    String[] strArr = new String[3];
                    AbstractC34801aa.A1W(strArr, 0, j);
                    AbstractC34881ai.A1T(strArr, this.A03.A09(abstractC05520Fq));
                    AbstractC34881ai.A1U(strArr, this.A04.A07(A0m));
                    A0A = c0l32.A0A("\n          SELECT\n            message._id AS _id\n          FROM\n            message_mentions\n          JOIN\n            message AS message\n            ON message_mentions.message_row_id = message._id\n          WHERE\n            message.sort_id > ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message_mentions.jid_row_id = ?\n            AND\n            message.message_type <> 15\n          LIMIT 100\n        ", "GET_MENTIONED_ME_MESSAGES_NEWER_THAN_REF_SQL", strArr);
                    try {
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("_id");
                        while (A0A.moveToNext()) {
                            AbstractC34901ak.A0x(A0A, A1B2, columnIndexOrThrow2);
                        }
                        A0A.close();
                        c21330t1.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (SQLiteException e2) {
                Log.m221e("MentionMessageStore/getMentionImportantMessagesNewerThanCount", e2);
            }
        }
        A1B.addAll(A1B2);
        return A1B.size();
    }

    public static final void A00(C0IV c0iv, C039007t c039007t, C1J0 c1j0) {
        C21710te A0D;
        AbstractC34851af.A14(c039007t, c0iv);
        if (!AbstractC55682Ym.A00(c039007t, c1j0) || (A0D = c0iv.A0D(c1j0.A0h.A00)) == null) {
            return;
        }
        synchronized (A0D) {
            int i = A0D.A08;
            if (i > 0) {
                A0D.A08 = i - 1;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("chatInfo/decrementUnseenImportantMessageCount ");
            AbstractC34851af.A1N(A04, A0D.A0C());
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
