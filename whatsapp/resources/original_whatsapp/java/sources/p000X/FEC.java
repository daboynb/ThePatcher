package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FEC {
    public final C05V A01 = C05Q.A00(722);
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = C05Q.A00(723);
    public final C34156FFo A03 = (C34156FFo) C00X.A03(2475);
    public final C32227EQj A04 = (C32227EQj) C00H.A02(2478);

    public final EGB A00(Cursor cursor) {
        UserJid userJid;
        C00C.A0A(cursor, 0);
        while (cursor.moveToNext()) {
            long A01 = AnonymousClass000.A01(cursor, "message_row_id");
            long A012 = AnonymousClass000.A01(cursor, "business_jid_row_id");
            String A0o = AbstractC34871ah.A0o(cursor, "msg_disclosed_token");
            String A0o2 = AbstractC34871ah.A0o(cursor, "msg_undisclosed_token");
            long A013 = AnonymousClass000.A01(cursor, "msg_timestamp_v2");
            long A014 = AnonymousClass000.A01(cursor, "token_timestamp");
            Jid A09 = ((C07130Nk) C05V.A02(this.A00)).A09(A012);
            if ((A09 instanceof UserJid) && (userJid = (UserJid) A09) != null) {
                C31959EFp c31959EFp = new C31959EFp(userJid, A0o, A0o2, A014, A013, A01);
                EGB A0B = this.A04.A0B(userJid);
                return new EGB(A0B != null ? A0B.A01 : AbstractC34355FOh.A00(), c31959EFp, AbstractC34911al.A03(this.A02));
            }
        }
        return null;
    }
}
