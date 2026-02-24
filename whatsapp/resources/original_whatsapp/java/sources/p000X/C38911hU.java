package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1hU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38911hU extends AbstractC1859888w implements C07R {
    public final C05V A00;
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A02 = AbstractC037707g.A00(911);
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024600q A05;

    @Override // p000X.AbstractC1859888w
    public int A05() {
        return ((C00I) C05V.A02(this.A00)).A0K(13172);
    }

    @Override // p000X.AbstractC1859888w
    public List A0A() {
        return AbstractC34811ab.A1M(C05V.A02(this.A02));
    }

    @Override // p000X.AbstractC1859888w
    public boolean A0E() {
        AbstractC05520Fq A03;
        Log.m223i("MarketingMessagesLidMigrationTask/migrate");
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        C10850as c10850as = (C10850as) interfaceC024600q.get();
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0e = AbstractC34851af.A0e(c10850as.A04);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0e.A02, "\n          SELECT \n            message_row_id, \n            chat_row_id \n          FROM \n            premium_message_info \n          WHERE \n            account_jid_row_id IS NULL\n        ", "PremiumMessageInfoStore/GET_MESSAGE_ROW_IDS_WITH_NULL_ACCOUNT_RAW_JID");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("chat_row_id");
                while (A0A.moveToNext()) {
                    AbstractC34881ai.A1M(AbstractC34871ah.A0g(A0A, columnIndexOrThrow), AbstractC34871ah.A0g(A0A, columnIndexOrThrow2), A16);
                }
                A0A.close();
                A0e.close();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C07130Nk) interfaceC024600q2.get()).A0D(UserJid.class, AbstractC34811ab.A03(A1C.second), false);
                    if (abstractC05520Fq != null && (A03 = ((C0WI) C05V.A02(this.A01)).A03(abstractC05520Fq)) != null) {
                        C10850as c10850as2 = (C10850as) interfaceC024600q.get();
                        long A032 = AbstractC34811ab.A03(A1C.first);
                        long A07 = ((C07130Nk) interfaceC024600q2.get()).A07(A03);
                        C21330t1 A0I = AbstractC34911al.A0I(c10850as2.A04);
                        try {
                            ContentValues A033 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A033, "account_jid_row_id", A07);
                            C0L3 c0l3 = A0I.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            AbstractC34801aa.A1W(A1a, 0, A032);
                            c0l3.A02(A033, "premium_message_info", "message_row_id = ?", "PremiumMessageInfoStore/UPDATE_ACCOUNT_JID_ROW_ID_BY_MESSAGE_ROW_ID", A1a);
                            A0I.close();
                        } finally {
                        }
                    }
                }
                return true;
            } finally {
            }
        } finally {
        }
    }

    public C38911hU() {
        C05V A00 = AbstractC037707g.A00(66038);
        this.A03 = C05Q.A00(723);
        this.A04 = C05Q.A00(770);
        this.A00 = AbstractC34811ab.A0N();
        this.A05 = A00;
    }

    @Override // p000X.AbstractC1859888w
    public InterfaceC024600q A07() {
        return this.A05;
    }

    @Override // p000X.AbstractC1859888w
    public String A09() {
        return "marketing_messages_lid_migration_task";
    }
}
