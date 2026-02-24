package p000X;

import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2vC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67552vC {
    public final C05V A03 = C05Q.A00(6565);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C0XS A02 = (C0XS) AbstractC34821ac.A18();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C039007t A05 = AbstractC34841ae.A0Y();

    public final C30691Lh A03(C31411Ob c31411Ob) {
        ImmutableMap copyOf;
        C00C.A0A(c31411Ob, 0);
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A05);
        if (A0m == null) {
            return null;
        }
        C33131Us c33131Us = c31411Ob.A0D;
        C00C.A0A(c33131Us, 0);
        C33331Vm c33331Vm = (C33331Vm) c33131Us.A02;
        if (c33331Vm == null || (copyOf = ImmutableMap.copyOf(c33331Vm.A00)) == null) {
            return null;
        }
        return (C30691Lh) copyOf.get(A0m);
    }

    public final String A04(C31411Ob c31411Ob) {
        C00C.A0A(c31411Ob, 0);
        C1611375s c1611375s = c31411Ob.A02;
        if (c1611375s != null) {
            String str = c1611375s.A02;
            if ((str != null && str.length() != 0) || ((str = c1611375s.A01) != null && str.length() != 0)) {
                return str;
            }
            C74Y c74y = c1611375s.A00;
            if (c74y != null) {
                double d = c74y.A00;
                Double valueOf = Double.valueOf(d);
                double d2 = c74y.A01;
                Double valueOf2 = Double.valueOf(d2);
                if (valueOf != null && valueOf2 != null && (d != 0.0d || d2 != 0.0d)) {
                    DecimalFormat decimalFormat = new DecimalFormat("###.######");
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(decimalFormat.format(d));
                    A04.append(", ");
                    return AnonymousClass000.A03(decimalFormat.format(d2), A04);
                }
            }
        }
        return null;
    }

    public final boolean A08(C31411Ob c31411Ob) {
        C00C.A0A(c31411Ob, 0);
        Long l = c31411Ob.A04;
        return (l == null ? c31411Ob.A01 : l.longValue()) < C07T.A00(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r4 == 6) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        if (!C0I3.A0i(abstractC05520Fq)) {
            return C0I3.A0h(abstractC05520Fq);
        }
        int A08 = this.A04.A08(AbstractC34801aa.A0l(abstractC05520Fq));
        boolean z = A08 == 2;
        return z || AbstractC34841ae.A1K(A08) || AbstractC34841ae.A1N(A08, 3);
    }

    public static final C74433Fm A00(C67552vC c67552vC) {
        return (C74433Fm) C05V.A02(c67552vC.A03);
    }

    public static final ArrayList A01(C67552vC c67552vC, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A0L = AbstractC34911al.A0L(c67552vC.A00, AbstractC34891aj.A08(it));
            if (A0L != null) {
                A16.add(A0L);
            }
        }
        return A16;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31411Ob A02(String str) {
        Long l;
        C31411Ob c31411Ob = (C31411Ob) A00(this).A00.A0B(str);
        if (c31411Ob != null) {
            return c31411Ob;
        }
        C74433Fm A00 = A00(this);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = str;
        C21330t1 c21330t1 = A00.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            name,\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            join_link = ?\n          LIMIT 1\n        ", "GET_EVENT_DATA_BY_JOIN_LINK_QUERY_ID", A1a);
            try {
                if (A0A.moveToFirst()) {
                    long A01 = AnonymousClass000.A01(A0A, "message_row_id");
                    l = Long.valueOf(A01);
                    if (A01 > 0) {
                        A0A.close();
                        c21330t1.close();
                        if (l != null) {
                            C31411Ob c31411Ob2 = (C31411Ob) AbstractC34911al.A0L(this.A00, l.longValue());
                            if (c31411Ob2 != null) {
                                A00(this).A00.A0G(str, c31411Ob2);
                                return c31411Ob2;
                            }
                        }
                        return null;
                    }
                }
                l = null;
                A0A.close();
                c21330t1.close();
                if (l != null) {
                }
                return null;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A05() {
        HashSet A1B = AbstractC34801aa.A1B();
        C74433Fm A00 = A00(this);
        long A002 = C07T.A00(this.A01);
        String[] A1a = AbstractC34801aa.A1a();
        AbstractC34801aa.A1W(A1a, 0, A002);
        C21330t1 c21330t1 = A00.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 1000\n          ", "GET_ALL_UPCOMING_EVENTS_QUERY_ID", A1a);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                C74433Fm.A00(A0A, A16);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                A1B.addAll(A16);
                return A01(this, C0JL.A14(A1B));
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A06() {
        HashSet A1B = AbstractC34801aa.A1B();
        C74433Fm A00 = A00(this);
        C07T c07t = this.A01;
        long A002 = C07T.A00(c07t);
        String[] A1a = AbstractC34801aa.A1a();
        AbstractC34801aa.A1W(A1a, 0, A002);
        C21330t1 c21330t1 = A00.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_UPCOMING_EVENTS_WHERE_I_RESPONDING_GOING_QUERY_ID", A1a);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                C74433Fm.A00(A0A, A16);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                A1B.addAll(A16);
                C74433Fm A003 = A00(this);
                long A004 = C07T.A00(c07t);
                String[] A1a2 = AbstractC34801aa.A1a();
                AbstractC34801aa.A1W(A1a2, 0, A004);
                c21330t1 = A003.A02.get();
                A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_UPCOMING_EVENTS_CREATED_BY_ME_QUERY_ID", A1a2);
                ArrayList A162 = AbstractC34801aa.A16();
                C74433Fm.A00(A0A, A162);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                A1B.addAll(A162);
                return A01(this, C0JL.A14(A1B));
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A07(AbstractC05520Fq abstractC05520Fq) {
        C74433Fm A00 = A00(this);
        long A09 = A00.A01.A09(abstractC05520Fq);
        String[] A1a = AbstractC34801aa.A1a();
        AbstractC34801aa.A1W(A1a, 0, A09);
        C21330t1 c21330t1 = A00.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n          ORDER BY start_time DESC\n          LIMIT 1000\n        ", "GET_ALL_EVENTS_IN_CHAT_QUERY_ID", A1a);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                C74433Fm.A00(A0A, A16);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                return A01(this, A16);
            } finally {
            }
        } finally {
        }
    }

    public final boolean A0A(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0i(abstractC05520Fq)) {
            return C0I3.A0h(abstractC05520Fq);
        }
        int A08 = this.A04.A08(AbstractC34801aa.A0l(abstractC05520Fq));
        return C2Z8.A00(A08) || A08 == 0;
    }
}
