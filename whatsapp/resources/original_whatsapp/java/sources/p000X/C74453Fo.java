package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74453Fo implements InterfaceC07120Nj {
    public final C05V A07 = AbstractC34811ab.A0T();
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0s();
    public final C05V A04 = AbstractC34811ab.A0r();
    public final C05V A01 = C05Q.A00(3729);
    public final C05V A02 = C05Q.A00(730);
    public final C09590Xd A06 = AbstractC34841ae.A0o();
    public final C05V A00 = AbstractC34811ab.A0W();

    public final AnonymousClass326 A03(C63352mI c63352mI) {
        C63802n1 A03;
        C00C.A0A(c63352mI, 0);
        C21330t1 c21330t1 = A00(this).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, c63352mI.A00);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getAiThreadRecordByThreadId", A1a);
            try {
                if (!A0A.moveToNext() || (A03 = ((C74463Fp) C05V.A02(this.A03)).A03(c63352mI)) == null) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                AnonymousClass326 A00 = C66112sA.A00(A0A, this.A06, A03);
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A06(EnumC54802Uu enumC54802Uu, AbstractC05520Fq abstractC05520Fq) {
        C09590Xd c09590Xd = this.A06;
        String valueOf = String.valueOf(c09590Xd.A09(abstractC05520Fq));
        C21330t1 c21330t1 = A00(this).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = valueOf;
            AbstractC34801aa.A1V(A1b, enumC54802Uu.value, 1);
            Cursor A0A = c0l3.A0A("\n      SELECT\n        thread_id_row_id,\n        title,\n        title_source,\n        creation_ts,\n        variant,\n        last_thread_messages_row_id,\n        last_message_timestamp,\n        key_id,\n        unseen_message_count,\n        selected_mode,\n        selected_modes\n      FROM\n        ai_thread_info\n      LEFT JOIN thread_id ON thread_id_row_id = _id\n      WHERE chat_row_id = ?\n        AND thread_type = 2\n        AND variant = ?\n        AND unseen_message_count > 0\n        AND deleted = 0\n      ORDER BY last_message_timestamp DESC;\n    ", "SELECT_ALL_UNREAD_AI_THREAD_INFO", A1b);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (A0A.moveToNext()) {
                    A16.add(AnonymousClass326.A08.A01(A0A, abstractC05520Fq, c09590Xd));
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A07(EnumC54802Uu enumC54802Uu, AbstractC05520Fq abstractC05520Fq, int i, int i2, long j) {
        C21330t1 c21330t1 = A00(this).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[4];
            AbstractC34801aa.A1W(strArr, 0, j);
            AbstractC34881ai.A1R(strArr, enumC54802Uu.value);
            AbstractC34801aa.A1V(strArr, i, 2);
            AbstractC34881ai.A1S(strArr, i2);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            origin_chat_row_id,\n            key_id,\n            unseen_message_count,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE\n            chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n          ORDER BY last_message_timestamp DESC\n          LIMIT ? OFFSET ?;\n        ", "SELECT_AI_THREAD_INFO_FOR_VARIANT", strArr);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (A0A.moveToNext()) {
                    A16.add(AnonymousClass326.A08.A01(A0A, abstractC05520Fq, this.A06));
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public final C09R A09(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        C21330t1 c21330t1 = A00(this).get();
        try {
            Long A05 = ((C0YM) C05V.A02(this.A01)).A05(c21330t1, c30541Ks);
            C09R A08 = A05 != null ? A08(A05.longValue()) : null;
            c21330t1.close();
            return A08;
        } finally {
        }
    }

    public static final C06170Jp A00(C74453Fo c74453Fo) {
        return (C06170Jp) C05V.A02(c74453Fo.A07);
    }

    public static final boolean A01(C74453Fo c74453Fo, AbstractC05520Fq abstractC05520Fq, List list, int i) {
        C21710te A00;
        C1CX ABB;
        Iterator it;
        int A02;
        C21330t1 A04 = A00(c74453Fo).A04();
        try {
            try {
                A00 = C0IV.A00(AbstractC34821ac.A0h(c74453Fo.A00), abstractC05520Fq, false);
                ABB = A04.ABB();
                try {
                    it = list.iterator();
                } finally {
                }
            } catch (Exception e) {
                AbstractC34921am.A17("AiThreadInfoStore/updateAiThreadUnseenCount: failed to update ai thread unseen count ", AnonymousClass000.A04(), e);
            }
            while (it.hasNext()) {
                long A08 = AbstractC34891aj.A08(it);
                C21330t1 c21330t1 = A00(c74453Fo).get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String valueOf = String.valueOf(A08);
                    Cursor A0A = c0l3.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getCurrentUnseenCount", new String[]{valueOf});
                    try {
                        if (A0A.moveToNext()) {
                            A02 = AbstractC34881ai.A02(A0A, "unseen_message_count");
                            A0A.close();
                            c21330t1.close();
                        } else {
                            A0A.close();
                            c21330t1.close();
                            A02 = 0;
                        }
                        int i2 = A02 + 1;
                        if (i <= 0) {
                            i2 = 0;
                        }
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0w(A03, "unseen_message_count", i2);
                        if (A04.A02.A02(A03, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadUnSeenCount", new String[]{valueOf}) <= 0) {
                            ABB.close();
                            A04.close();
                            return false;
                        }
                        if (A00 != null) {
                            Long valueOf2 = Long.valueOf(A08);
                            Set set = A00.A11;
                            if (i <= 0) {
                                set.remove(valueOf2);
                            } else {
                                set.add(valueOf2);
                            }
                        }
                    } finally {
                    }
                } finally {
                }
            }
            ABB.A00();
            ABB.close();
            A04.close();
            return true;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final C63352mI A05(C30541Ks c30541Ks) {
        C21710te A0D = AbstractC34821ac.A0h(this.A00).A0D(c30541Ks.A00);
        if (A0D == null) {
            return null;
        }
        C36251d1 c36251d1 = (C36251d1) C05V.A02(this.A04);
        EnumC36241d0 enumC36241d0 = EnumC36241d0.A02;
        long longValue = A0D.A0A().longValue();
        C21330t1 A00 = C36251d1.A00(c36251d1);
        try {
            C0L3 c0l3 = A00.A02;
            String[] strArr = new String[4];
            AbstractC34801aa.A1V(strArr, enumC36241d0.value, 0);
            AbstractC34801aa.A1W(strArr, 1, longValue);
            strArr[2] = c30541Ks.A02 ? "1" : "0";
            strArr[3] = c30541Ks.A01;
            Cursor A0A = c0l3.A0A("\n          SELECT\n            thread_id\n          FROM\n            thread_messages\n          JOIN thread_id ON thread_messages.thread_id = thread_id._id\n          JOIN message ON thread_messages.message_row_id = message._id\n          WHERE\n           thread_id.thread_type = ?\n           AND\n          message.chat_row_id = ?\n           AND\n          message.from_me = ?\n          AND\n          message.key_id = ?\n          AND\n          thread_id.deleted = 0\n        ", "GET_THREAD_ID_BY_TYPE_FROM_MESSAGE_KEY", strArr);
            try {
                C63352mI c63352mI = A0A.moveToLast() ? new C63352mI(AnonymousClass000.A01(A0A, "thread_id")) : null;
                A0A.close();
                A00.close();
                return c63352mI;
            } finally {
            }
        } finally {
        }
    }

    public final C09R A08(long j) {
        C63352mI c63352mI;
        C2pV A0A = ((C36251d1) C05V.A02(this.A04)).A0A(EnumC36241d0.A02, j);
        if (A0A != null) {
            c63352mI = A0A.A00;
        } else {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            if (((C0W7) interfaceC024600q.get()).A00("db_prop_associate_meta_ai_messages_to_thread_migration", 0) == 2) {
                return null;
            }
            long A01 = ((C0W7) interfaceC024600q.get()).A01("historical_meta_ai_messages_thread_id", -1L);
            if (A01 == -1) {
                return null;
            }
            c63352mI = new C63352mI(A01);
        }
        C1VW A02 = A02(c63352mI);
        if (A02 != null) {
            return AbstractC34801aa.A1J(c63352mI, A02);
        }
        return null;
    }

    public final C1VW A02(C63352mI c63352mI) {
        AbstractC128485kI abstractC128485kI;
        C21330t1 c21330t1 = A00(this).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, c63352mI.A00);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getAiThreadInfoByThreadId", A1a);
            try {
                if (A0A.moveToNext()) {
                    int A02 = AbstractC34881ai.A02(A0A, "variant");
                    C63802n1 A03 = ((C74463Fp) C05V.A02(this.A03)).A03(c63352mI);
                    if (A03 != null) {
                        C09590Xd c09590Xd = this.A06;
                        int columnIndex = A0A.getColumnIndex("origin_chat_row_id");
                        C64092nV c64092nV = new C64092nV(AbstractC55402Xg.A00(A02), c09590Xd.A0E(A0A.isNull(columnIndex) ? -1L : A0A.getLong(columnIndex)), null);
                        String A0o = AbstractC34871ah.A0o(A0A, "title");
                        C63412mO c63412mO = A0o != null ? new C63412mO(AbstractC55392Xf.A00(AbstractC34881ai.A02(A0A, "title_source")), A0o) : null;
                        int columnIndex2 = A0A.getColumnIndex("selected_modes");
                        if (columnIndex2 != -1) {
                            abstractC128485kI = (AbstractC128485kI) C0JL.A0m(AbstractC128485kI.A01.A02(A0A.getBlob(columnIndex2)));
                            if (abstractC128485kI == null) {
                                abstractC128485kI = C128475kH.A00;
                            }
                        } else {
                            abstractC128485kI = C128475kH.A00;
                        }
                        C1VW c1vw = new C1VW(c64092nV, c63412mO, abstractC128485kI, A03);
                        A0A.close();
                        c21330t1.close();
                        return c1vw;
                    }
                }
                A0A.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } finally {
        }
    }

    public final C63352mI A04(C1VW c1vw, long j, long j2) {
        C21330t1 A04 = A00(this).A04();
        try {
            try {
                C1CX ABB = A04.ABB();
                try {
                    C63352mI A05 = ((C74463Fp) C05V.A02(this.A03)).A05(c1vw.A03);
                    if (A05 != null) {
                        long A042 = ((C36251d1) C05V.A02(this.A04)).A04(new C2pV(A05, j));
                        if (A042 >= 0) {
                            C0L3 c0l3 = A04.A02;
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("thread_id_row_id", Long.valueOf(A05.A00));
                            A03.put("creation_ts", Long.valueOf(AbstractC34911al.A03(this.A05)));
                            C64092nV c64092nV = c1vw.A02;
                            A03.put("variant", Integer.valueOf(c64092nV.A00.value));
                            AbstractC34871ah.A0x(A03, "last_thread_messages_row_id", A042);
                            AbstractC34871ah.A0x(A03, "last_message_timestamp", j2);
                            AbstractC128485kI abstractC128485kI = c1vw.A01;
                            if (!(abstractC128485kI instanceof C6OV)) {
                                A03.put("selected_modes", C1858988n.A01(AbstractC34811ab.A1M(abstractC128485kI)));
                            }
                            AbstractC05520Fq abstractC05520Fq = c64092nV.A01;
                            if (abstractC05520Fq != null) {
                                A03.put("origin_chat_row_id", Long.valueOf(this.A06.A09(abstractC05520Fq)));
                            }
                            C63412mO c63412mO = c1vw.A00;
                            if (c63412mO != null) {
                                A03.put("title", c63412mO.A01);
                                A03.put("title_source", Integer.valueOf(c63412mO.A00.value));
                            }
                            c0l3.A09("ai_thread_info", "AiThreadInfoTable/createAiThread", A03, 4);
                            ABB.A00();
                            ABB.close();
                            A04.close();
                            return A05;
                        }
                    }
                    ABB.close();
                } finally {
                }
            } catch (Exception e) {
                AbstractC34921am.A17("AiThreadInfoStore/createAiThread: failed to create ", AnonymousClass000.A04(), e);
            }
            A04.close();
            return null;
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
