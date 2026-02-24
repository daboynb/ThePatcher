package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.3Fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74323Fb implements InterfaceC07120Nj {
    public final C10820ap A01 = (C10820ap) C00H.A02(4278);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C08660To A02 = AbstractC34851af.A0g();
    public final C06170Jp A03 = AbstractC34851af.A0i();

    public final ArrayList A00(C21710te c21710te) {
        Object A1K;
        C21330t1 c21330t1;
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            c21330t1 = this.A03.get();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, c21710te.A0A().longValue());
            Cursor A0A = c0l3.A0A("\n            SELECT \n              message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n              \n            newsletter_message_enforcements \n            JOIN available_message_view AS message\n          WHERE \n            newsletter_message_enforcements.message_row_id = message._id \n            AND \n            message.chat_row_id = ?\n        \n          ", "GET_ENFORCED_MESSAGES_FOR_CHAT", A1a);
            while (A0A.moveToNext()) {
                try {
                    C1J0 A02 = AbstractC34881ai.A0e(this.A00).A02(A0A, AbstractC34871ah.A0V(c21710te));
                    if (A02 != null) {
                        A16.add(A02);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("NewsletterMessageEnforcementsStore/failed to read enforced message for channel for channel: ");
                        AbstractC34851af.A1E(c21710te.A09(), A04);
                    }
                } finally {
                }
            }
            A1K = C06930Mq.A00;
            A0A.close();
            c21330t1.close();
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("NewsletterMessageEnforcementsStore/failed get enforced messages for channel", A01);
            }
            return A16;
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
