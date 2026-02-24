package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3Be, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73313Be implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(17867);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3FW c3fw = (C3FW) C05V.A02(this.A00);
        C1MQ c1mq = (C1MQ) c1j0;
        C00C.A0A(c1mq, 0);
        String[] A1b = AbstractC34911al.A1b(c1mq);
        C21330t1 c21330t1 = c3fw.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT\n          newsletter_jid_row_id,\n          newsletter_name\n        FROM\n          message_newsletter_follower_invite\n        WHERE\n          message_row_id = ?\n      ", "GET_NEWSLETTER_FOLLOWER_INVITE_MESSAGE_BY_ROW_ID_SQL", A1b);
            try {
                if (A0A.moveToNext()) {
                    long A01 = AnonymousClass000.A01(A0A, "newsletter_jid_row_id");
                    String A0o = AbstractC34871ah.A0o(A0A, "newsletter_name");
                    C30191Jj c30191Jj = (C30191Jj) c3fw.A00.A0D(C30191Jj.class, A01, false);
                    if (c30191Jj == null) {
                        Log.m219e("NewsletterFollowerInviteMessageStore/fillNewsletterFollowerInviteInfo/could not fill newsletter invite data as newsletterJid is null");
                    } else {
                        c1mq.A00 = c30191Jj;
                        c1mq.A02 = A0o;
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FW) C05V.A02(this.A00)).A00((C1MQ) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FW) C05V.A02(this.A00)).A00((C1MQ) c1j0);
    }
}
