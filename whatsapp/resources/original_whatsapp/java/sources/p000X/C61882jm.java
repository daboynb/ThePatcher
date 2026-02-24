package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61882jm {
    public final C08660To A04 = AbstractC34851af.A0g();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C18180nh A03 = (C18180nh) C00H.A02(5387);
    public final C05V A00 = AbstractC037707g.A00(4231);
    public final C05V A02 = C05Q.A00(4230);

    public final void A00(C31161Nc c31161Nc) {
        C00C.A0A(c31161Nc, 0);
        C60752hk c60752hk = (C60752hk) C05V.A02(this.A02);
        AbstractC33251Ve abstractC33251Ve = (AbstractC33251Ve) c31161Nc.A00.A02;
        if (abstractC33251Ve == null) {
            Log.m219e("MessageCallLogStore/insertOrUpdateMessageCallLog call log is null");
            return;
        }
        C21330t1 A04 = c60752hk.A00.A04();
        try {
            ContentValues A08 = AbstractC34881ai.A08();
            AbstractC34901ak.A0s(A08, c31161Nc);
            AbstractC34871ah.A0x(A08, "call_log_row_id", abstractC33251Ve.A00);
            if (AbstractC34871ah.A06(A08, A04.A02, "message_call_log", "INSERT_OR_UPDATE_CALL_LOG_MESSAGE") < 0) {
                AbstractC34921am.A0x(c31161Nc, "MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId=", AnonymousClass000.A04());
            }
            A04.close();
        } finally {
        }
    }
}
