package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60762hl {
    public final C05V A00 = C05Q.A00(6571);

    public final List A00() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        ArrayList A05 = ((C67552vC) interfaceC024600q.get()).A05();
        C67552vC c67552vC = (C67552vC) interfaceC024600q.get();
        long A07 = AbstractC34881ai.A07(EnumC38888HZk.A06, 30);
        HashSet A1B = AbstractC34801aa.A1B();
        C74433Fm A00 = C67552vC.A00(c67552vC);
        C07T c07t = c67552vC.A01;
        String[] A1H = AbstractC34921am.A1H(c07t);
        C21330t1 c21330t1 = A00.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time > ?\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT 1000\n          ", "GET_ALL_ONGOING_EVENTS_QUERY_ID", A1H);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                C74433Fm.A00(A0A, A16);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                A1B.addAll(A16);
                ArrayList A01 = C67552vC.A01(c67552vC, C0JL.A14(A1B));
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C31411Ob c31411Ob = (C31411Ob) next;
                    if (c31411Ob.A04 != null || C07T.A00(c07t) < c31411Ob.A01 + A07) {
                        A162.add(next);
                    }
                }
                ArrayList A0w = C0JL.A0w(A162, A05);
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((C31411Ob) next2).A06 != null) {
                        A163.add(next2);
                    }
                }
                HashSet A1B2 = AbstractC34801aa.A1B();
                ArrayList A164 = AbstractC34801aa.A16();
                for (Object obj : A163) {
                    if (A1B2.add(AbstractC34861ag.A0v((C1J0) obj))) {
                        A164.add(obj);
                    }
                }
                return C3MU.A00(A164, 2);
            } finally {
            }
        } finally {
        }
    }
}
