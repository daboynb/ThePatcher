package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.List;

/* renamed from: X.2lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62752lE {
    public final C06170Jp A00 = AbstractC34851af.A0i();
    public final C09590Xd A01 = AbstractC34841ae.A0o();

    public final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = String.valueOf(this.A01.A09(abstractC05520Fq));
        List A1F = AbstractC34801aa.A1F("87", A1b, 1);
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34851af.A1H("\n            SELECT 1\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN ", A04, 1);
            Cursor A0A = c0l3.A0A(AnonymousClass000.A03("\n            LIMIT 1\n        ", A04), "CHECK_MSG_EXISTENCE_BY_JID_IN_CHAT", (String[]) A1F.toArray(new String[0]));
            try {
                boolean z = A0A.getCount() > 0;
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } finally {
        }
    }

    public final void A00(long j, boolean z) {
        C21330t1 A04 = this.A00.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "chat_row_id", j);
                C2ZA.A00(A03, "welcome_request_message_sent", z);
                C0L3 c0l3 = A04.A02;
                if (c0l3.A02(A03, "bot_chat_info", "chat_row_id = ?", "BotChatInfoStoreUPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT", AbstractC34921am.A1G(j)) <= 0) {
                    c0l3.A09("bot_chat_info", "BotChatInfoStoreINSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT", A03, 5);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }
}
