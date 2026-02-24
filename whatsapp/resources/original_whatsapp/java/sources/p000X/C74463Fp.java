package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74463Fp implements InterfaceC07120Nj {
    public final C05V A03 = AbstractC34811ab.A0T();
    public final C05V A00 = AbstractC34811ab.A0S();
    public final C05V A02 = C05Q.A00(723);
    public final C0W7 A05 = (C0W7) C00H.A02(730);
    public final C05V A04 = AbstractC34811ab.A0r();
    public final C05V A01 = AbstractC34821ac.A0M();

    public final C63802n1 A03(C63352mI c63352mI) {
        AbstractC05520Fq A0E;
        Object obj;
        C00C.A0A(c63352mI, 0);
        C21330t1 A0e = AbstractC34851af.A0e(this.A03);
        try {
            C0L3 c0l3 = A0e.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, c63352mI.A00);
            Cursor A0A = c0l3.A0A("\n        SELECT * FROM thread_id\n        WHERE\n        _id = ?\n    ", "SELECT_THREAD_KEY_FROM_THREAD_ID", A1a);
            try {
                C09590Xd c09590Xd = (C09590Xd) C05V.A02(this.A00);
                C07130Nk c07130Nk = (C07130Nk) C05V.A02(this.A02);
                AbstractC34851af.A19(A0A, c09590Xd, c07130Nk, 1);
                C63802n1 c63802n1 = null;
                if (A0A.moveToNext() && (A0E = c09590Xd.A0E(AnonymousClass000.A01(A0A, "chat_row_id"))) != null) {
                    boolean z = AbstractC34881ai.A02(A0A, "from_me") == 1;
                    String A0o = AbstractC34871ah.A0o(A0A, "key_id");
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c07130Nk.A0D(AbstractC05520Fq.class, AnonymousClass000.A01(A0A, "sender_jid_row_id"), true);
                    int A02 = AbstractC34881ai.A02(A0A, "thread_type");
                    Iterator<E> it = EnumC36241d0.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((EnumC36241d0) obj).value == A02) {
                            break;
                        }
                    }
                    EnumC36241d0 enumC36241d0 = (EnumC36241d0) obj;
                    if (enumC36241d0 != null) {
                        C00C.A09(A0o);
                        c63802n1 = new C63802n1(new C7HR(abstractC05520Fq, new C30541Ks(A0E, A0o, z)), enumC36241d0);
                    }
                }
                A0A.close();
                A0e.close();
                return c63802n1;
            } finally {
            }
        } finally {
        }
    }

    public static C63352mI A00(C05V c05v, C63802n1 c63802n1) {
        return ((C74463Fp) c05v.A00.get()).A04(c63802n1);
    }

    public static final void A02(C64572oJ c64572oJ) {
        int i = c64572oJ.A00;
        if (i > 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ThreadIDStore/deleteThreads: Failed to delete ");
            A04.append(i);
            A04.append(" threads: ");
            List list = c64572oJ.A02;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC34871ah.A1W(A0G, ((C63352mI) it.next()).A00);
            }
            AbstractC34851af.A1G(A0G, A04);
        }
    }

    public final C63352mI A04(C63802n1 c63802n1) {
        String str;
        String obj;
        C21330t1 A0e = AbstractC34851af.A0e(this.A03);
        try {
            C0L3 c0l3 = A0e.A02;
            C09590Xd c09590Xd = (C09590Xd) C05V.A02(this.A00);
            C07130Nk c07130Nk = (C07130Nk) C05V.A02(this.A02);
            C00C.A0A(c09590Xd, 1);
            C00C.A0A(c07130Nk, 2);
            C7HR c7hr = c63802n1.A00;
            C30541Ks c30541Ks = c7hr.A01;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            String str2 = "-1";
            if (abstractC05520Fq == null || (str = Long.valueOf(c09590Xd.A09(abstractC05520Fq)).toString()) == null) {
                str = "-1";
            }
            String str3 = c30541Ks.A02 ? "1" : "0";
            String str4 = c30541Ks.A01;
            AbstractC05520Fq abstractC05520Fq2 = c7hr.A00;
            if (abstractC05520Fq2 != null && (obj = Long.valueOf(c07130Nk.A07(abstractC05520Fq2)).toString()) != null) {
                str2 = obj;
            }
            Cursor A0A = c0l3.A0A("\n        SELECT _id FROM thread_id\n        WHERE\n            chat_row_id = ? AND\n            from_me = ? AND\n            key_id = ? AND\n            sender_jid_row_id = ? AND\n            thread_type = ? AND\n            deleted = 0\n    ", "SELECT_THREAD_ID_BY_USING_COMPOSITE_KEY_AND_THREAD_TYPE", new String[]{str, str3, str4, str2, String.valueOf(c63802n1.A01.value)});
            try {
                C00C.A0A(A0A, 0);
                C63352mI c63352mI = A0A.moveToNext() ? new C63352mI(AnonymousClass000.A01(A0A, "_id")) : null;
                A0A.close();
                A0e.close();
                return c63352mI;
            } finally {
            }
        } finally {
        }
    }

    public final C63352mI A05(C63802n1 c63802n1) {
        C09590Xd c09590Xd = (C09590Xd) C05V.A02(this.A00);
        C07130Nk c07130Nk = (C07130Nk) C05V.A02(this.A02);
        AbstractC34851af.A15(c09590Xd, c07130Nk);
        C7HR c7hr = c63802n1.A00;
        C30541Ks c30541Ks = c7hr.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            return null;
        }
        long A09 = c09590Xd.A09(abstractC05520Fq);
        AbstractC05520Fq abstractC05520Fq2 = c7hr.A00;
        long A07 = abstractC05520Fq2 != null ? c07130Nk.A07(abstractC05520Fq2) : -1L;
        ContentValues A05 = AbstractC34861ag.A05(5);
        AbstractC34871ah.A0x(A05, "chat_row_id", A09);
        A05.put("from_me", Boolean.valueOf(c30541Ks.A02));
        A05.put("key_id", c30541Ks.A01);
        AbstractC34871ah.A0x(A05, "sender_jid_row_id", A07);
        A05.put("thread_type", Integer.valueOf(c63802n1.A01.value));
        C21330t1 A0I = AbstractC34911al.A0I(this.A03);
        try {
            long A092 = A0I.A02.A09("thread_id", "ThreadIDTable/insert", A05, 4);
            C63352mI c63352mI = A092 != -1 ? new C63352mI(A092) : null;
            A0I.close();
            return c63352mI;
        } finally {
        }
    }

    public final C64572oJ A06(int i, boolean z) {
        C21330t1 A0e = AbstractC34851af.A0e(this.A03);
        try {
            Cursor A0A = A0e.A02.A0A("\n        SELECT _id FROM thread_id\n        WHERE deleted = 1\n    ", "SELECT_DELETED_THREADS", new String[0]);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (A0A.moveToNext()) {
                    A16.add(new C63352mI(AnonymousClass000.A01(A0A, "_id")));
                }
                A0A.close();
                C64572oJ c64572oJ = A16.isEmpty() ? new C64572oJ(C025601d.A00, 0, 0) : A01(this, A16, i, z);
                A0e.close();
                return c64572oJ;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C64572oJ A01(C74463Fp c74463Fp, List list, int i, boolean z) {
        boolean z2;
        C025601d c025601d;
        if (list.isEmpty()) {
            return new C64572oJ(C025601d.A00, 0, 0);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C63352mI c63352mI = (C63352mI) it.next();
            C00C.A0A(c63352mI, 0);
            C21330t1 A0I = AbstractC34911al.A0I(c74463Fp.A03);
            try {
                try {
                    C1CX ABB = A0I.ABB();
                    try {
                        InterfaceC024600q interfaceC024600q = c74463Fp.A04.A00;
                        int i3 = 100;
                        long A03 = (((C36251d1) interfaceC024600q.get()).A03(c63352mI) / 100) + 2;
                        long j = 0;
                        while (j < A03) {
                            ArrayList A0B = ((C36251d1) interfaceC024600q.get()).A0B(c63352mI, i3);
                            if (A0B.isEmpty()) {
                                break;
                            }
                            int size = A0B.size();
                            C0BD A0Z = AbstractC34821ac.A0Z(c74463Fp.A01);
                            if (z) {
                                C0BD.A06(A0Z, A0B, i);
                            } else {
                                A0Z.A0a(A0B, i);
                            }
                            if (size < 100) {
                                break;
                            }
                            if (j == A03 - 1) {
                                StringBuilder A11 = AbstractC34831ad.A11("ThreadIDStore/deleteThread: Thread ");
                                A11.append(c63352mI.A00);
                                A11.append(" deletion reached max iterations (");
                                Log.m230w(AbstractC34911al.A0f(A11, A03));
                            }
                            j++;
                            i3 = 100;
                        }
                        long j2 = c63352mI.A00;
                        C0W7 c0w7 = c74463Fp.A05;
                        z2 = true;
                        if (j2 == c0w7.A01("historical_meta_ai_messages_thread_id", -1L)) {
                            UserJid A00 = C21150sg.A01.A00(true);
                            C00C.A0A(A00, 0);
                            C36251d1 c36251d1 = (C36251d1) interfaceC024600q.get();
                            long A04 = AbstractC34911al.A04(c36251d1.A00, A00);
                            Long valueOf = Long.valueOf(A04);
                            if (A04 <= 0 || valueOf == null) {
                                c025601d = C025601d.A00;
                            } else {
                                C21330t1 A002 = C36251d1.A00(c36251d1);
                                try {
                                    C0L3 c0l3 = A002.A02;
                                    String[] A1b = AbstractC34801aa.A1b();
                                    AbstractC34801aa.A1W(A1b, 0, A04);
                                    A1b[1] = "2147483647";
                                    Cursor A0A = c0l3.A0A("\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        ", "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID", A1b);
                                    try {
                                        ?? A162 = AbstractC34801aa.A16();
                                        while (A0A.moveToNext()) {
                                            C1J0 A0L = AbstractC34911al.A0L(c36251d1.A01, AnonymousClass000.A01(A0A, "_id"));
                                            if (A0L != null) {
                                                A162.add(A0L);
                                            }
                                        }
                                        A0A.close();
                                        A002.close();
                                        c025601d = A162;
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            int size2 = c025601d.size();
                            int i4 = (size2 / 100) + 2;
                            for (int i5 = 0; i5 < i4; i5++) {
                                int i6 = i5 * 100;
                                int min = Math.min(i6 + 100, size2);
                                if (i6 >= min) {
                                    break;
                                }
                                List subList = c025601d.subList(i6, min);
                                int size3 = subList.size();
                                C0BD A0Z2 = AbstractC34821ac.A0Z(c74463Fp.A01);
                                if (z) {
                                    C0BD.A06(A0Z2, subList, i);
                                } else {
                                    A0Z2.A0a(subList, i);
                                }
                                if (size3 < 100) {
                                    break;
                                }
                                if (i5 == i4 - 1) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("ThreadIDStore/deleteUnassignedMessagesForChat: deletion reached max iterations (");
                                    Log.m230w(AbstractC34911al.A0e(A042, i4));
                                }
                            }
                            c0w7.A04("historical_meta_ai_messages_thread_id", -2);
                        }
                        ABB.A00();
                        ABB.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(ABB, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ThreadIDStore/deleteThread: Failed to delete thread ");
                    A043.append(c63352mI.A00);
                    AbstractC34921am.A17(": ", A043, e);
                    z2 = false;
                }
                A0I.close();
                if (z2) {
                    i2++;
                } else {
                    A16.add(c63352mI);
                }
            } finally {
            }
        }
        return new C64572oJ(A16, i2, A16.size());
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
