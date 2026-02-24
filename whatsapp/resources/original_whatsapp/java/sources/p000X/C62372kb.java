package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62372kb {
    public final C05V A04 = AbstractC037707g.A00(6999);
    public final C05V A01 = AbstractC037707g.A00(6533);
    public final C05V A00 = C05Q.A00(724);
    public final C05V A03 = C05Q.A00(6998);
    public final C0VU A07 = AbstractC34841ae.A0A();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C09590Xd A06 = AbstractC34841ae.A0o();
    public final C07B A05 = AbstractC34851af.A0P();

    public final void A00(AbstractC05520Fq abstractC05520Fq) {
        boolean A02;
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0h(abstractC05520Fq)) {
            C0IB A03 = this.A07.A0E.A03((UserJid) abstractC05520Fq);
            if (A03 == null || !A03.A0H()) {
                return;
            }
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (((C67492v6) C05V.A02(this.A03)).A03(((C2pL) interfaceC024600q.get()).A00(abstractC05520Fq))) {
                return;
            }
            synchronized (this) {
                C0IB A0Y = AbstractC34851af.A0Y(this.A02, abstractC05520Fq);
                if (A0Y != null) {
                    if (!A0Y.A0I() || AbstractC34811ab.A1X(this.A05)) {
                        C62752lE c62752lE = (C62752lE) C05V.A02(this.A00);
                        long A09 = this.A06.A09(abstractC05520Fq);
                        C21330t1 c21330t1 = c62752lE.A00.get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            AbstractC34801aa.A1W(A1a, 0, A09);
                            Cursor A0A = c0l3.A0A("\n          SELECT \n            welcome_request_message_sent \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        ", "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT", A1a);
                            try {
                                if (A0A.moveToFirst()) {
                                    A02 = AbstractC20830sA.A02(A0A, A0A.getColumnIndexOrThrow("welcome_request_message_sent"));
                                    A0A.close();
                                    c21330t1.close();
                                } else {
                                    A0A.close();
                                    c21330t1.close();
                                    A02 = false;
                                }
                                if (!A02) {
                                    C67542vB c67542vB = (C67542vB) C05V.A02(this.A01);
                                    c67542vB.A08.A0N(new C1LZ(C67542vB.A00(c67542vB).A02(abstractC05520Fq, true), 87, C07T.A00(c67542vB.A0A)));
                                    ((C2pL) interfaceC024600q.get()).A01(abstractC05520Fq, true);
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        Log.m230w("WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled");
                    }
                }
            }
        }
    }
}
