package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.3BY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3BY implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(6536);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C56922bW c56922bW = (C56922bW) C05V.A02(this.A00);
        if (!(c1j0 instanceof C1LH)) {
            return;
        }
        C21330t1 c21330t1 = c56922bW.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[1];
            C1LH c1lh = (C1LH) c1j0;
            AbstractC34801aa.A1W(strArr, 0, c1lh.A0i);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            bot_feedback_kind, \n            bot_feedback_text, \n            bot_feedback_key_remote_jid, \n            bot_feedback_key_from_me, \n            bot_feedback_key_id, \n            bot_feedback_kind_negative, \n            bot_feedback_kind_positive \n          FROM \n            message_bot_feedback \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_BOT_FEEDBACK", strArr);
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("bot_feedback_kind");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("bot_feedback_text");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("bot_feedback_key_remote_jid");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("bot_feedback_key_from_me");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("bot_feedback_key_id");
                    EnumC148726i1 forNumber = EnumC148726i1.forNumber(A0A.getInt(columnIndexOrThrow));
                    C00C.A0A(forNumber, 0);
                    c1lh.A01 = forNumber;
                    String string = A0A.getString(columnIndexOrThrow2);
                    if (string == null || string.length() == 0) {
                        string = null;
                    }
                    c1lh.A04 = string;
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A01 = C05780Hz.A01(A0A.getString(columnIndexOrThrow3));
                    boolean z = A0A.getInt(columnIndexOrThrow4) == 1;
                    String string2 = A0A.getString(columnIndexOrThrow5);
                    C00C.A09(string2);
                    c1lh.A00 = new C30541Ks(A01, string2, z);
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
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0A(c1j0, 0);
        C56922bW c56922bW = (C56922bW) C05V.A02(this.A00);
        if (c1j0 instanceof C1LH) {
            C1LH c1lh = (C1LH) c1j0;
            C30541Ks c30541Ks = c1lh.A00;
            if (c30541Ks == null || (abstractC05520Fq = c30541Ks.A00) == null) {
                AbstractC34851af.A1C(c30541Ks, "BotFeedbackMessageStore/insertOrUpdateBotFeedbackMessage feedbackMsgKey is ", AnonymousClass000.A04());
                return;
            }
            C21330t1 A04 = c56922bW.A00.A04();
            try {
                ContentValues A05 = AbstractC34861ag.A05(8);
                AbstractC34901ak.A0s(A05, c1lh);
                AbstractC34871ah.A0w(A05, "bot_feedback_kind", c1lh.A01.getNumber());
                String str = c1lh.A04;
                if (str == null) {
                    str = "";
                }
                A05.put("bot_feedback_text", str);
                AbstractC34861ag.A1I(A05, abstractC05520Fq, "bot_feedback_key_remote_jid");
                AbstractC34871ah.A0w(A05, "bot_feedback_key_from_me", c30541Ks.A02 ? 1 : 0);
                A05.put("bot_feedback_key_id", c30541Ks.A01);
                if (AbstractC34871ah.A06(A05, A04.A02, "message_bot_feedback", "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage") < 0) {
                    AbstractC34921am.A0x(c1lh, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage/insert error, rowId=", AnonymousClass000.A04());
                }
                A04.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A04, th);
                    throw th2;
                }
            }
        }
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
    }
}
