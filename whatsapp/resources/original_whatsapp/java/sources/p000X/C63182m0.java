package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.2m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63182m0 {
    public final Optional A0B = C00X.A01(401);
    public final Optional A08 = C00X.A01(363);
    public final Optional A09 = C00X.A01(431);
    public final Optional A0A = C00X.A01(430);
    public final Optional A0C = C00X.A01(432);
    public final C0BI A0O = (C0BI) C00X.A03(3162);
    public final InterfaceC07080Nf A0S = (InterfaceC07080Nf) C00X.A03(2734);
    public final C12330dJ A0N = (C12330dJ) C00X.A03(3838);
    public final C0TK A0P = (C0TK) C00X.A03(2789);
    public final C0Z8 A0U = (C0Z8) C00H.A02(791);
    public final C12430df A0F = (C12430df) C00H.A02(778);
    public final C05V A03 = AbstractC037707g.A00(5183);
    public final C40121jU A0J = (C40121jU) C00H.A02(1318);
    public final C0XA A0H = (C0XA) C00H.A02(3527);
    public final C05910Io A0V = (C05910Io) C00H.A02(726);
    public final C15440jA A0G = (C15440jA) C00H.A02(5106);
    public final C05V A04 = C05Q.A00(5180);
    public final C10250Zu A0T = (C10250Zu) C00H.A02(843);
    public final C18700oZ A0X = (C18700oZ) C00H.A02(5411);
    public final C05900In A0I = (C05900In) C00H.A02(1281);
    public final C60892i0 A0R = (C60892i0) C00H.A02(790);
    public final C0Z2 A0M = AbstractC34841ae.A0T();
    public final C0C6 A0L = (C0C6) C00H.A02(4549);
    public final C05V A06 = AbstractC34811ab.A0n();
    public final C0VU A0K = AbstractC34841ae.A0B();
    public final C0WM A0D = (C0WM) C00H.A02(3500);
    public final C0W0 A0E = (C0W0) C00H.A02(3320);
    public final C0W7 A0W = (C0W7) C00H.A02(730);
    public final C07C A0Q = AbstractC34841ae.A0l();
    public final C05V A00 = AbstractC037707g.A00(49382);
    public final C05V A05 = AbstractC037707g.A00(5136);
    public final C05V A02 = C05Q.A00(5113);
    public final C05V A01 = AbstractC037707g.A00(17648);
    public final C05V A07 = AbstractC037707g.A00(928);

    public final void A00() {
        C21330t1 c21330t1;
        Cursor A0A;
        C05900In.A02(this.A0I, false);
        this.A0H.A07();
        this.A0V.A01();
        ArrayList A00 = this.A0R.A00();
        C0VU c0vu = this.A0K;
        InterfaceC024600q interfaceC024600q = c0vu.A01;
        String str = ((C2IS) C05V.A02(((C64942pd) interfaceC024600q.get()).A01)).A0F() ? "lid" : "pn";
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ContactManager/populateNamesFromBroadcasts addressingMode=", str);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C2X7 c2x7 = (C2X7) it.next();
            C43O c43o = c2x7.A01;
            if (c0vu.A0E.A05(c43o) == null) {
                c0vu.A0D(c43o, c2x7.A02, str, c2x7.A00);
            } else {
                C64942pd c64942pd = (C64942pd) interfaceC024600q.get();
                C00C.A0A(c43o, 0);
                C0IB A0X = AbstractC34851af.A0X(c64942pd.A03, c43o);
                A0X.A0d.A0J = str;
                AbstractC34881ai.A0U(c64942pd.A02).A0d(A0X);
            }
        }
        C10250Zu c10250Zu = this.A0T;
        Log.m223i("msgstore/getPersistedGroupInfo");
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            c21330t1 = c10250Zu.A04.get();
            try {
                A0A = c21330t1.A02.A0A("SELECT jid.raw_string AS raw_string, chat_view.subject AS subject, chat_view.created_timestamp AS created_timestamp, chat_view.ephemeral_expiration AS ephemeral_expiration FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE jid.type IN ( 1, 16 ) AND (chat_view.hidden IS NULL OR chat_view.hidden = 0)", "GET_GROUP_CHAT_INFO_SQL", new String[0]);
            } finally {
            }
        } catch (SQLiteDiskIOException e) {
            Log.m221e("msgstore/groupinfo/error ", e);
        }
        try {
            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("raw_string");
            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("subject");
            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("created_timestamp");
            int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("ephemeral_expiration");
            while (A0A.moveToNext()) {
                String string = A0A.getString(columnIndexOrThrow);
                String string2 = A0A.getString(columnIndexOrThrow2);
                Long A0g = !A0A.isNull(columnIndexOrThrow3) ? AbstractC34871ah.A0g(A0A, columnIndexOrThrow3) : null;
                int i = !A0A.isNull(columnIndexOrThrow4) ? A0A.getInt(columnIndexOrThrow4) : 0;
                C1CU A02 = C1CU.A01.A02(string);
                if (A02 != null) {
                    A16.add(new C59502fh(A02, A0g, string2, i));
                }
            }
            A0A.close();
            c21330t1.close();
            Log.m223i("ContactManager/populateNamesFromGroups");
            String str2 = c0vu.A0G.A0Z(16520) ? "lid" : "pn";
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                C59502fh c59502fh = (C59502fh) it2.next();
                C0IB c0ib = new C0IB(c59502fh.A01);
                String str3 = c59502fh.A03;
                Long l = c59502fh.A02;
                long longValue = l == null ? Long.MIN_VALUE : l.longValue();
                C28221Bk c28221Bk = C28221Bk.A05;
                int i2 = c59502fh.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(c28221Bk, 3), "addGroupChatContact addressingMode: ", str2);
                c0ib.A0D(str3);
                c0ib.A0G = Long.toString(longValue);
                c0ib.A0N = false;
                c0ib.A0a = false;
                c0ib.A0L = false;
                c0ib.A0Y = false;
                C0ID c0id = c0ib.A0d;
                c0id.A02 = i2;
                c0ib.A08 = null;
                c0id.A0g = false;
                c0ib.A0C(c28221Bk);
                c0id.A0V = false;
                c0id.A06 = 0;
                c0id.A07 = 0;
                c0ib.A0Z = false;
                c0id.A0J = str2;
                c0id.A0e = false;
                c0id.A0S = false;
                c0id.A0U = false;
                c0id.A01 = 0;
                c0id.A0Y = false;
                c0vu.A0D.A0Z(c0ib);
            }
            C0Z2 c0z2 = this.A0M;
            C21330t1 A04 = c0z2.A0F.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C0ZC c0zc = c0z2.A0A;
                    Log.m223i("ParticipantUserStore/resetSentSenderKeyForAllParticipants");
                    C21330t1 A042 = c0zc.A0C.A04();
                    try {
                        C1CX ABB2 = A042.ABB();
                        try {
                            C0ZF c0zf = c0zc.A0D;
                            Log.m223i("ParticipantDeviceStore/resetSentSenderKeyForAllParticipants");
                            ContentValues A05 = AbstractC34861ag.A05(1);
                            A05.put("sent_sender_key", AbstractC34821ac.A0s());
                            C21330t1 A043 = c0zf.A04.A04();
                            try {
                                A043.A02.A02(A05, "group_participant_device", null, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE", null);
                                A043.close();
                                C0Z8 c0z8 = c0zc.A0A;
                                Iterator it3 = new HashSet(c0z8.A05.keySet()).iterator();
                                while (it3.hasNext()) {
                                    C1W7 A0B = c0z8.A0B((AbstractC22930vc) it3.next());
                                    if (A0B != null) {
                                        C0ZC.A09(c0zc, A0B);
                                    }
                                }
                                ABB2.A00();
                                ABB2.close();
                                A042.close();
                                ABB.A00();
                                ABB.close();
                                A04.close();
                                this.A0J.A01();
                                this.A0S.Bql();
                                this.A0W.A03("async_init_migration_start_time");
                                C220659qQ c220659qQ = (C220659qQ) C05V.A02(C0TK.A00(this.A0P).A09);
                                ((C14700hy) c220659qQ.A07.get()).A0H(512);
                                c220659qQ.A0V.BwT(new AH3(c220659qQ, 4));
                                C64942pd c64942pd2 = (C64942pd) C05V.A02(this.A01);
                                ((C218099kx) C05V.A02(c64942pd2.A0C)).A02(AbstractC34861ag.A19(C05V.A02(c64942pd2.A01)));
                                ((C10900ax) C05V.A02(this.A07)).A04();
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A04, th);
                    throw th2;
                }
            }
        } finally {
        }
    }

    public final void A01() {
        this.A0L.A07();
        this.A0U.A05.clear();
        this.A0O.A0s(false, 3);
        this.A0N.A00();
        this.A0X.A06();
        if (((C1A8) C05V.A02(this.A04)).A01()) {
            C19160pK c19160pK = (C19160pK) C05V.A02(this.A03);
            C3PW.A03(c19160pK, c19160pK.A05, 3);
        }
        C07C c07c = this.A0Q;
        c07c.BwT(new RunnableC22981AGg(this, 10));
        c07c.BwT(new RunnableC76063Lu(this, 49));
    }
}
