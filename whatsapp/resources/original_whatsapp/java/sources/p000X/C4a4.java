package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4a4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4a4 {
    public final C0BD A02 = (C0BD) C00X.A03(3152);
    public final C05V A00 = C05Q.A00(3730);
    public final C05V A01 = C05Q.A00(6632);

    public final void A00(C30191Jj c30191Jj, UserJid userJid, boolean z) {
        C1MU c1mu;
        C3FY c3fy = (C3FY) C05V.A02(this.A01);
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34801aa.A1W(A1b, 0, c3fy.A01.A07(c30191Jj));
        AbstractC34901ak.A18(userJid, c3fy.A00, A1b, 1);
        C21330t1 c21330t1 = c3fy.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            invite.message_row_id AS message_row_id \n          FROM \n            message_newsletter_admin_invite AS invite\n            JOIN available_message_view message  \n          WHERE \n            invite.message_row_id = message._id \n            AND\n            invite.newsletter_jid_row_id = ? \n            AND \n            message.chat_row_id = ? \n            AND \n            message.message_type = 94 \n            AND\n            invite.expiration IS NOT NULL \n            AND\n            invite.expiration IS NOT 0\n          ORDER BY message.sort_id DESC\n        ", "GET_LAST_SENT_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_NEWSLETTER_AND_INVITEE_SQL", A1b);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return;
                }
                long A01 = AnonymousClass000.A01(A0A, "message_row_id");
                A0A.close();
                c21330t1.close();
                if (A01 == -1 || (c1mu = (C1MU) AbstractC34911al.A0K(this.A00.A00, A01)) == null) {
                    return;
                }
                c1mu.A00 = z ? -1L : 0L;
                this.A02.A0U(c1mu, 21);
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }
}
