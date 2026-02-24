package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1jU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40121jU {
    public ScheduledFuture A00;
    public final InterfaceC024600q A01;
    public final C40111jT A02;
    public final RunnableC40091jR A03;
    public final RunnableC40091jR A04;
    public final C0VU A05;
    public final C0VV A06;
    public final C11280ba A07;
    public final C0IV A08;
    public final C0OP A09;
    public final C08660To A0A;
    public final ScheduledThreadPoolExecutor A0B;

    public static synchronized void A00(C40121jU c40121jU, RunnableC40091jR runnableC40091jR, long j, boolean z) {
        synchronized (c40121jU) {
            long j2 = 0;
            if (j != 0) {
                c40121jU.A01.get();
                j2 = Math.max(30000L, j);
            }
            ScheduledFuture scheduledFuture = c40121jU.A00;
            if (scheduledFuture != null && !scheduledFuture.isDone() && c40121jU.A00.getDelay(TimeUnit.MILLISECONDS) > j2 && !c40121jU.A00.cancel(false)) {
                Log.m219e("EphemeralUpdateManager/scheduleRunnable/unable to cancel future");
            }
            if (j2 < 86400000) {
                ScheduledFuture<?> schedule = c40121jU.A0B.schedule(runnableC40091jR, j2, TimeUnit.MILLISECONDS);
                c40121jU.A00 = schedule;
                if (z) {
                    try {
                        schedule.get();
                    } catch (InterruptedException | ExecutionException e) {
                        Log.m221e("EphemeralUpdateManager/scheduleNextRun", e);
                    }
                }
            }
        }
    }

    public void A01() {
        this.A0B.execute(new RunnableC76063Lu(this, 45));
    }

    public void A02(AbstractC05520Fq abstractC05520Fq, String str) {
        C11280ba c11280ba = this.A07;
        C00C.A0A(str, 1);
        Map map = c11280ba.A02;
        Set set = (Set) map.get(abstractC05520Fq);
        if (set != null) {
            set.remove(str);
            if (set.isEmpty()) {
                map.remove(abstractC05520Fq);
            }
        } else {
            AbstractC34851af.A1C(abstractC05520Fq, "EphemeralSessionManager/null session: ", AnonymousClass000.A04());
        }
        if (map.isEmpty()) {
            c11280ba.A00 = -1L;
        }
        if (abstractC05520Fq != null) {
            C1J0 A0F = c11280ba.A01.A0F(abstractC05520Fq);
            if (A0F == null) {
                return;
            }
            if (!AbstractC39061hk.A0A(A0F) && !AbstractC30551Kt.A0I(A0F.A0g)) {
                return;
            }
        }
        A01();
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [X.1jR] */
    /* JADX WARN: Type inference failed for: r13v3, types: [X.1jR] */
    public C40121jU() {
        final C07T A0d = AbstractC34841ae.A0d();
        final C09590Xd c09590Xd = (C09590Xd) C00H.A02(711);
        C0IV A0V = AbstractC34841ae.A0V();
        C0VU A0B = AbstractC34841ae.A0B();
        final C10820ap c10820ap = (C10820ap) C00H.A02(4278);
        final C0BD c0bd = (C0BD) C00H.A02(1247);
        final C0YH A0p = AbstractC34831ad.A0p();
        C08660To A0q = AbstractC34831ad.A0q();
        final C04500Ao c04500Ao = (C04500Ao) C00H.A02(1141);
        final C16460ko c16460ko = (C16460ko) C00H.A02(1136);
        final C11560c2 c11560c2 = (C11560c2) C00H.A02(3734);
        final C38991hd c38991hd = (C38991hd) C00H.A02(1098);
        final C09830Yd c09830Yd = (C09830Yd) C00H.A02(1091);
        final C11280ba c11280ba = (C11280ba) C00H.A02(1096);
        C05U A00 = C00H.A00(17549);
        final C40101jS c40101jS = (C40101jS) C00H.A02(858);
        C00H.A02(155);
        C00H.A02(191);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC42844JLq(2));
        scheduledThreadPoolExecutor.setKeepAliveTime(10L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A06 = AbstractC34841ae.A0D();
        this.A09 = new C726738s(this, 3);
        this.A07 = c11280ba;
        final C40111jT c40111jT = new C40111jT(this);
        this.A02 = c40111jT;
        this.A0A = A0q;
        this.A08 = A0V;
        this.A05 = A0B;
        final int i = 100;
        this.A03 = new Runnable(c16460ko, c04500Ao, c0bd, c40111jT, c10820ap, c09830Yd, c11280ba, c38991hd, c11560c2, A0d, A0p, c09590Xd, c40101jS, i) { // from class: X.1jR
            public long A00 = 0;
            public final C16460ko A01;
            public final C04500Ao A02;
            public final C0BD A03;
            public final C10820ap A04;
            public final C09830Yd A05;
            public final C11280ba A06;
            public final C38991hd A07;
            public final C11560c2 A08;
            public final C07T A09;
            public final C40101jS A0A;
            public final int A0B;
            public final C40111jT A0C;
            public final C0YH A0D;
            public final C09590Xd A0E;

            /* JADX WARN: Code restructure failed: missing block: B:48:0x0260, code lost:
            
                if (r14 == null) goto L129;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x0299, code lost:
            
                r2 = r14.longValue() - p000X.C07T.A00(r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x02a4, code lost:
            
                if (r2 <= 0) goto L121;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x02a6, code lost:
            
                r6 = java.lang.Long.valueOf(r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x0297, code lost:
            
                if (r7 != null) goto L141;
             */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0267  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                Long l;
                C40111jT c40111jT2;
                int A04;
                C21330t1 c21330t1;
                Long l2;
                Log.m223i("EphemeralUpdateRunnable/run");
                C05370Ee c05370Ee = new C05370Ee("EphemeralUpdateRunnable/run");
                C07T c07t = this.A09;
                long A002 = C07T.A00(c07t);
                int A003 = A00(A002, 0);
                int A004 = A00(A002, 2);
                int A005 = A00(A002, 3);
                int A006 = A00(A002, 4);
                if (A003 != 1 && A005 != 1 && A004 != 1 && A006 != 1) {
                    if (A003 == 0 && A005 == 0 && A004 == 0 && A006 == 0) {
                        long j = this.A00;
                        if (j == 0 || TimeUnit.NANOSECONDS.toDays(System.nanoTime() - j) > 0) {
                            C05370Ee c05370Ee2 = new C05370Ee("EphemeralUpdateRunnable/deleteSharedSecrets");
                            do {
                                HashSet A1B = AbstractC34801aa.A1B();
                                C40101jS c40101jS2 = this.A0A;
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                try {
                                    c21330t1 = c40101jS2.A00.get();
                                } catch (Exception e) {
                                    Log.m221e(AbstractC34851af.A0r("Unable to get message_row_id from message_broadcast_ephemeral batchSize=", AnonymousClass000.A04(), 100), e);
                                }
                                try {
                                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        ", "GET_ALL_MESSAGE_ROW_ID", new String[]{Integer.toString(100)});
                                    try {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                                        while (A0A.moveToNext()) {
                                            AbstractC34901ak.A0x(A0A, A1B2, columnIndexOrThrow);
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        Iterator it = A1B2.iterator();
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            C11590c5 c11590c5 = this.A08.A04;
                                            C72R c72r = (C72R) C11590c5.A00(c11590c5, AbstractC34891aj.A0r(next, null)).get(next);
                                            if (c72r == null) {
                                                c72r = new C72R();
                                            }
                                            Set entrySet = c72r.A00.entrySet();
                                            C00C.A06(entrySet);
                                            Iterator it2 = entrySet.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    A1B.add(String.valueOf(next));
                                                    break;
                                                }
                                                Map.Entry A18 = AbstractC34861ag.A18(it2);
                                                DeviceJid deviceJid = (DeviceJid) A18.getKey();
                                                C150256kW c150256kW = (C150256kW) A18.getValue();
                                                if (!c11590c5.A01.A0O(deviceJid.userJid) || deviceJid.getDevice() == 0 || c150256kW.A00 > 0) {
                                                }
                                            }
                                        }
                                        if (A1B.isEmpty()) {
                                            break;
                                        }
                                        try {
                                            C21330t1 A042 = c40101jS2.A00.A04();
                                            try {
                                                C0L3 c0l3 = A042.A02;
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("message_row_id IN ");
                                                A04 = c0l3.A04("message_broadcast_ephemeral", AnonymousClass000.A03(AbstractC21380t6.A00(A1B.size()), A043), "deleteSharedSecretByMessageRowIds", (String[]) A1B.toArray(new String[0]));
                                                A042.close();
                                            } catch (Throwable th) {
                                                try {
                                                    A042.close();
                                                } catch (Throwable th2) {
                                                }
                                                throw th;
                                            }
                                        } catch (Exception e2) {
                                            Log.m221e("Unable to delete shared secrets", e2);
                                        }
                                    } catch (Throwable th3) {
                                        if (A0A != null) {
                                            try {
                                                A0A.close();
                                            } catch (Throwable th22) {
                                            }
                                        }
                                        throw th3;
                                    }
                                } finally {
                                }
                            } while (A04 == 100);
                            c05370Ee2.A02();
                            this.A00 = System.nanoTime();
                        }
                        C21330t1 c21330t12 = this.A05.A0D.get();
                        try {
                            Cursor A0A2 = c21330t12.A02.A0A("\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        ", "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", AbstractC34921am.A1G(A002));
                            try {
                                Long valueOf = A0A2.moveToNext() ? Long.valueOf(AnonymousClass000.A01(A0A2, "expire_timestamp")) : null;
                                A0A2.close();
                                c21330t12.close();
                                C38991hd c38991hd2 = this.A07;
                                InterfaceC024600q A0N = AbstractC34801aa.A0N(c38991hd2.A00);
                                long j2 = A002 - 1209600000;
                                c21330t12 = c38991hd2.A02.get();
                                C0L3 c0l32 = c21330t12.A02;
                                String str = c38991hd2.A01.A0Z(6261) ? "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        " : "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        ";
                                String[] strArr = new String[1];
                                AbstractC34831ad.A1V(strArr, j2);
                                Cursor A0A3 = c0l32.A0A(str, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", strArr);
                                try {
                                    Long l3 = null;
                                    if (A0A3.moveToNext()) {
                                        long A01 = AnonymousClass000.A01(A0A3, "timestamp");
                                        A0N.get();
                                        l3 = Long.valueOf(A01 + 1209600000);
                                    }
                                    A0A3.close();
                                    c21330t12.close();
                                    C21330t1 c21330t13 = this.A02.A03.get();
                                    try {
                                        C0L3 c0l33 = c21330t13.A02;
                                        String str2 = C1IB.A03;
                                        String[] A1a = AbstractC34801aa.A1a();
                                        AbstractC34891aj.A1O(A1a, A002);
                                        Cursor A0A4 = c0l33.A0A("\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      ", "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL", A1a);
                                        try {
                                            if (A0A4.moveToNext()) {
                                                l2 = Long.valueOf(AnonymousClass000.A01(A0A4, "expiry_timestamp"));
                                                A0A4.close();
                                                c21330t13.close();
                                            } else {
                                                A0A4.close();
                                                c21330t13.close();
                                                l2 = null;
                                            }
                                            if (valueOf == null) {
                                                valueOf = l3;
                                                if (l3 == null) {
                                                    valueOf = null;
                                                }
                                            } else if (l3 != null) {
                                                valueOf = Long.valueOf(Math.min(valueOf.longValue(), l3.longValue()));
                                            }
                                            if (l2 != null) {
                                                if (valueOf != null) {
                                                    l2 = Long.valueOf(Math.min(l2.longValue(), valueOf.longValue()));
                                                }
                                                valueOf = l2;
                                            }
                                            c40111jT2 = this.A0C;
                                            if (c40111jT2 != null) {
                                                AbstractC34851af.A1D(l, "EphemeralUpdateRunnable/timeToNextRun: ", AnonymousClass000.A04());
                                                C40121jU c40121jU = c40111jT2.A00;
                                                if (l != null) {
                                                    c40121jU.A0B.execute(new C3KY(l, c40121jU, 13));
                                                }
                                            }
                                            c05370Ee.A02();
                                        } finally {
                                        }
                                    } catch (Throwable th32) {
                                        try {
                                            c21330t13.close();
                                            throw th32;
                                        } finally {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th32, th22);
                                        }
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        C0L6.A00(A0A3, th4);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    C0L6.A00(A0A2, th6);
                                    throw th7;
                                }
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                C0L6.A00(c21330t12, th8);
                                throw th9;
                            }
                        }
                    }
                    l = null;
                    c40111jT2 = this.A0C;
                    if (c40111jT2 != null) {
                    }
                    c05370Ee.A02();
                }
                l = 0L;
                c40111jT2 = this.A0C;
                if (c40111jT2 != null) {
                }
                c05370Ee.A02();
            }

            {
                this.A09 = A0d;
                this.A0E = c09590Xd;
                this.A04 = c10820ap;
                this.A03 = c0bd;
                this.A0D = A0p;
                this.A02 = c04500Ao;
                this.A01 = c16460ko;
                this.A08 = c11560c2;
                this.A07 = c38991hd;
                this.A05 = c09830Yd;
                this.A06 = c11280ba;
                this.A0A = c40101jS;
                this.A0C = c40111jT;
                this.A0B = i;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Not initialized variable reg: 8, insn: 0x0468: INVOKE (r8 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1128), block:B:253:0x0468 */
            /* JADX WARN: Type inference failed for: r0v90, types: [X.1aP, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v92, types: [X.1aP, java.util.Map] */
            /* JADX WARN: Type inference failed for: r12v0, types: [X.1J0, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r12v3, types: [X.0L3] */
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v13 */
            /* JADX WARN: Type inference failed for: r1v16 */
            /* JADX WARN: Type inference failed for: r1v17 */
            /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v19 */
            /* JADX WARN: Type inference failed for: r1v23 */
            /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v29 */
            /* JADX WARN: Type inference failed for: r1v30 */
            /* JADX WARN: Type inference failed for: r1v31 */
            /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v36 */
            /* JADX WARN: Type inference failed for: r1v37 */
            /* JADX WARN: Type inference failed for: r1v39, types: [int] */
            /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Integer, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v42 */
            /* JADX WARN: Type inference failed for: r1v44, types: [int] */
            /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object[], java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r1v57 */
            /* JADX WARN: Type inference failed for: r1v58 */
            /* JADX WARN: Type inference failed for: r1v59 */
            /* JADX WARN: Type inference failed for: r1v6 */
            /* JADX WARN: Type inference failed for: r1v60 */
            /* JADX WARN: Type inference failed for: r1v61 */
            /* JADX WARN: Type inference failed for: r1v62 */
            /* JADX WARN: Type inference failed for: r1v63 */
            /* JADX WARN: Type inference failed for: r1v64 */
            /* JADX WARN: Type inference failed for: r1v65 */
            /* JADX WARN: Type inference failed for: r1v66 */
            /* JADX WARN: Type inference failed for: r1v69 */
            /* JADX WARN: Type inference failed for: r1v70 */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r5v13, types: [X.0L3] */
            public int A00(long j, int i2) {
                C21330t1 c21330t1;
                Cursor A0A;
                C1J0 A0r;
                String str;
                ?? th = AnonymousClass000.A04();
                th.append("EphemeralUpdateRunnable/processMessages type: ");
                th.append(i2);
                th.append(" time: ");
                AbstractC34891aj.A1L(th, j);
                int i3 = this.A0B;
                try {
                    if (i2 == 0) {
                        C09830Yd c09830Yd2 = this.A05;
                        c21330t1 = c09830Yd2.A0D.get();
                        C0L3 c0l3 = c21330t1.A02;
                        String str2 = c09830Yd2.A07.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND \n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      ";
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34831ad.A1V(A1b, j);
                        AbstractC34881ai.A1R(A1b, i3);
                        A0A = c0l3.A0A(str2, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL", A1b);
                        th = A1b;
                    } else if (i2 == 2) {
                        C38991hd c38991hd2 = this.A07;
                        AbstractC34801aa.A1Q(c38991hd2.A00);
                        long j2 = j - 1209600000;
                        c21330t1 = c38991hd2.A02.get();
                        C0L3 c0l32 = c21330t1.A02;
                        C07B c07b = c38991hd2.A01;
                        boolean A0Z = c07b.A0Z(6261);
                        boolean A0Z2 = c07b.A0Z(21551);
                        if (A0Z2) {
                            str = A0Z ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        ";
                        } else {
                            if (A0Z2) {
                                throw AbstractC34861ag.A1B();
                            }
                            str = A0Z ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        ";
                        }
                        String[] A1b2 = AbstractC34801aa.A1b();
                        AbstractC34831ad.A1V(A1b2, j2);
                        AbstractC34881ai.A1R(A1b2, i3);
                        A0A = c0l32.A0A(str, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", A1b2);
                        th = th;
                    } else if (i2 == 3) {
                        C38991hd c38991hd3 = this.A07;
                        c21330t1 = c38991hd3.A02.get();
                        C0L3 c0l33 = c21330t1.A02;
                        String str3 = c38991hd3.A01.A0Z(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        ";
                        String[] strArr = new String[1];
                        AbstractC34881ai.A1Q(strArr, i3);
                        A0A = c0l33.A0A(str3, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", strArr);
                        th = strArr;
                    } else {
                        if (i2 != 4) {
                            throw AbstractC34801aa.A0y("Invalid job type");
                        }
                        c21330t1 = this.A02.A03.get();
                        try {
                            try {
                                ?? r5 = c21330t1.A02;
                                th = AbstractC34801aa.A1b();
                                AbstractC34891aj.A1O(th, j);
                                AbstractC34881ai.A1R(th, i3);
                                A0A = r5.A0A("\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      ", "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL", th);
                                th = th;
                            } catch (Throwable th2) {
                                c21330t1.close();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            throw th;
                        }
                    }
                    c21330t1.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A0E = this.A0E.A0E(AnonymousClass000.A01(A0A, "chat_row_id"));
                        if (A0E == null) {
                            i4++;
                            if (this.A06.A02.isEmpty()) {
                                A0r = AbstractC34801aa.A0r(this.A0D, AnonymousClass000.A01(A0A, "_id"));
                                if (A0r != null) {
                                    i5++;
                                    i7++;
                                    A16.add(A0r);
                                } else {
                                    Log.m219e("EphemeralUpdateRunnable/failed to get message");
                                }
                            }
                        } else {
                            Map map = this.A06.A02;
                            if (map.get(A0E) == null && map.get(null) == null) {
                                A0r = this.A0D.A02(A0A, A0E);
                                if (A0r != null) {
                                    i7++;
                                    A16.add(A0r);
                                } else {
                                    Log.m219e("EphemeralUpdateRunnable/failed to get message");
                                }
                            } else {
                                i6 = 2;
                            }
                        }
                    }
                    if (i4 > 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("EphemeralUpdateRunnable/processMessages/null_jid count: ");
                        A04.append(i4);
                        A04.append("; type: ");
                        A04.append(i2);
                        A04.append("; foundMsg: ");
                        AbstractC34851af.A1L(A04, i5);
                    }
                    if (!A16.isEmpty()) {
                        th = AnonymousClass000.A04();
                        th.append("EphemeralUpdateRunnable/performJobAction: jobType:");
                        th.append(i2);
                        AbstractC34921am.A18(" num:", th, A16);
                        if (i2 == 0) {
                            this.A03.A0a(A16, 29);
                        } else if (i2 != 1) {
                            if (i2 == 2) {
                                C38991hd c38991hd4 = this.A07;
                                th = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("ViewOnceMessageStore/expireMessages/", th, A16);
                                C05370Ee c05370Ee = new C05370Ee(AbstractC34871ah.A0s(th, '/'));
                                C21330t1 A042 = c38991hd4.A02.A04();
                                try {
                                    C1CX ABB = A042.ABB();
                                    try {
                                        Iterator it = A16.iterator();
                                        int i8 = 0;
                                        while (it.hasNext()) {
                                            ?? A18 = AbstractC34811ab.A18(it);
                                            i8++;
                                            if (A18 instanceof C1OK) {
                                                th = 2;
                                                C00C.A0A(A18, 0);
                                                C1OK c1ok = (C1OK) A18;
                                                c1ok.C4Q(2);
                                                C38991hd.A00(c38991hd4, c1ok.AvE(), A18.A0i);
                                            } else {
                                                C00C.A0A(A18, 0);
                                                C38991hd.A00(c38991hd4, 2, A18.A0i);
                                                th = AnonymousClass000.A04();
                                                AbstractC34851af.A1D(A18, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: ", th);
                                            }
                                        }
                                        ABB.A00();
                                        c05370Ee.A03("success");
                                        ABB.close();
                                        A042.close();
                                        c05370Ee.A02();
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("ViewOnceMessageStore/expireMessages numExpired:");
                                        A043.append(i8);
                                        AbstractC34921am.A18(" numTotal:", A043, A16);
                                        this.A03.A0b(A16);
                                        Iterator it2 = A16.iterator();
                                        while (it2.hasNext()) {
                                            this.A04.A01(AbstractC34811ab.A18(it2), -1);
                                        }
                                    } finally {
                                        th = th;
                                    }
                                } finally {
                                    th = th;
                                }
                            } else if (i2 != 3) {
                                C16460ko c16460ko2 = this.A01;
                                if (!A16.isEmpty()) {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    int i9 = 0;
                                    th = th;
                                    while (i9 < A16.size()) {
                                        int i10 = i9 + 100;
                                        A162.add(A16.subList(i9, Math.min(i10, A16.size())));
                                        i9 = i10;
                                        th = i10;
                                    }
                                    Iterator it3 = A162.iterator();
                                    while (it3.hasNext()) {
                                        List list = (List) it3.next();
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        Iterator it4 = list.iterator();
                                        th = th;
                                        while (it4.hasNext()) {
                                            C1J0 A182 = AbstractC34811ab.A18(it4);
                                            Long A0v = AbstractC34861ag.A0v(A182);
                                            A1A.put(A0v, A182);
                                            th = A0v;
                                        }
                                        C04500Ao c04500Ao2 = c16460ko2.A08;
                                        Set keySet = A1A.keySet();
                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                        String[] strArr2 = new String[keySet.size() + 1];
                                        Iterator it5 = keySet.iterator();
                                        int i11 = 0;
                                        while (it5.hasNext()) {
                                            AbstractC34801aa.A1W(strArr2, i11, ((Long) it5.next()).longValue());
                                            i11++;
                                        }
                                        AbstractC34801aa.A1W(strArr2, i11, j);
                                        C21330t1 c21330t12 = c04500Ao2.A03.get();
                                        try {
                                            try {
                                                ?? r12 = c21330t12.A02;
                                                int size = keySet.size();
                                                String str4 = C1IB.A03;
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                AbstractC34851af.A1H("\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as 'count'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          ", A044, size);
                                                th = AnonymousClass000.A03("\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    ", A044);
                                                Cursor A0A2 = r12.A0A(th, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE", strArr2);
                                                try {
                                                    int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("parent_message_row_id");
                                                    int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("message_add_on_type");
                                                    while (A0A2.moveToNext()) {
                                                        Long A0g = AbstractC34871ah.A0g(A0A2, columnIndexOrThrow);
                                                        int i12 = A0A2.getInt(columnIndexOrThrow2);
                                                        ?? c34691aP = new C34691aP(1);
                                                        th = Integer.valueOf(i12);
                                                        if (c34691aP.containsKey(th)) {
                                                            int intValue = ((Integer) new C34691aP(1).get(th)).intValue();
                                                            th = intValue;
                                                            if (A1A2.containsKey(A0g)) {
                                                                th = intValue | ((Integer) A1A2.get(A0g)).intValue();
                                                            }
                                                            AbstractC34821ac.A1W(A0g, A1A2, th);
                                                        }
                                                    }
                                                    A0A2.close();
                                                    c21330t12.close();
                                                    Iterator A14 = AbstractC34831ad.A14(A1A);
                                                    while (A14.hasNext()) {
                                                        Map.Entry A183 = AbstractC34861ag.A18(A14);
                                                        Object key = A183.getKey();
                                                        C1J0 c1j0 = (C1J0) A183.getValue();
                                                        int i13 = c1j0.A04;
                                                        int intValue2 = A1A2.containsKey(key) ? ((Integer) A1A2.get(key)).intValue() : 0;
                                                        th = c1j0.A04;
                                                        int i14 = ((intValue2 ^ (-1)) ^ (-1)) & th;
                                                        c1j0.A04 = i14;
                                                        if (i13 != i14) {
                                                            AbstractC34801aa.A0R(c16460ko2.A00).A0O(c1j0);
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    if (A0A2 != null) {
                                                        try {
                                                            A0A2.close();
                                                        } catch (Throwable th7) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th8) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                                throw th;
                                            }
                                        } catch (Throwable th9) {
                                            c21330t12.close();
                                            throw th9;
                                        }
                                    }
                                }
                                C04500Ao c04500Ao3 = this.A02;
                                if (!A16.isEmpty()) {
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    int i15 = 0;
                                    int i16 = th;
                                    while (i15 < A16.size()) {
                                        int i17 = i15 + 100;
                                        A163.add(A16.subList(i15, Math.min(i17, A16.size())));
                                        i15 = i17;
                                        i16 = i17;
                                    }
                                    Iterator it6 = A163.iterator();
                                    th = i16;
                                    while (it6.hasNext()) {
                                        List list2 = (List) it6.next();
                                        C21330t1 A045 = c04500Ao3.A03.A04();
                                        try {
                                            String[] strArr3 = new String[list2.size() + 1];
                                            int i18 = 1;
                                            AbstractC34801aa.A1W(strArr3, 0, j);
                                            Iterator it7 = list2.iterator();
                                            while (it7.hasNext()) {
                                                AbstractC34801aa.A1W(strArr3, i18, AbstractC34811ab.A18(it7).A0i);
                                                i18++;
                                            }
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN ");
                                            String A03 = AnonymousClass000.A03(AbstractC21380t6.A00(list2.size()), A046);
                                            String str5 = "message_add_on";
                                            A045.A02.A04("message_add_on", A03, "MessageAddOnStore/deleteExpiredMessageAddOn", strArr3);
                                        } finally {
                                            A045.close();
                                        }
                                    }
                                }
                                C0BD c0bd2 = this.A03;
                                HashSet A1B = AbstractC34801aa.A1B();
                                Iterator it8 = A16.iterator();
                                while (it8.hasNext()) {
                                    C30541Ks A0Y = AbstractC34871ah.A0Y(it8);
                                    A1B.add(A0Y.A00);
                                    c0bd2.A0m.A03(A0Y);
                                }
                                c0bd2.A0Z.A01.post(new C3KY(A1B, c0bd2, 5));
                            } else {
                                this.A03.A0b(A16);
                            }
                        }
                    }
                    if (i7 == i3) {
                        i6 = 1;
                    }
                    A0A.close();
                    return i6;
                } finally {
                }
            }
        };
        final C40111jT c40111jT2 = null;
        final int i2 = 0;
        this.A04 = new Runnable(c16460ko, c04500Ao, c0bd, c40111jT2, c10820ap, c09830Yd, c11280ba, c38991hd, c11560c2, A0d, A0p, c09590Xd, c40101jS, i2) { // from class: X.1jR
            public long A00 = 0;
            public final C16460ko A01;
            public final C04500Ao A02;
            public final C0BD A03;
            public final C10820ap A04;
            public final C09830Yd A05;
            public final C11280ba A06;
            public final C38991hd A07;
            public final C11560c2 A08;
            public final C07T A09;
            public final C40101jS A0A;
            public final int A0B;
            public final C40111jT A0C;
            public final C0YH A0D;
            public final C09590Xd A0E;

            /* JADX WARN: Code restructure failed: missing block: B:48:0x0260, code lost:
            
                if (r14 == null) goto L129;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x0299, code lost:
            
                r2 = r14.longValue() - p000X.C07T.A00(r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x02a4, code lost:
            
                if (r2 <= 0) goto L121;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x02a6, code lost:
            
                r6 = java.lang.Long.valueOf(r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x0297, code lost:
            
                if (r7 != null) goto L141;
             */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0267  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                Long l;
                C40111jT c40111jT22;
                int A04;
                C21330t1 c21330t1;
                Long l2;
                Log.m223i("EphemeralUpdateRunnable/run");
                C05370Ee c05370Ee = new C05370Ee("EphemeralUpdateRunnable/run");
                C07T c07t = this.A09;
                long A002 = C07T.A00(c07t);
                int A003 = A00(A002, 0);
                int A004 = A00(A002, 2);
                int A005 = A00(A002, 3);
                int A006 = A00(A002, 4);
                if (A003 != 1 && A005 != 1 && A004 != 1 && A006 != 1) {
                    if (A003 == 0 && A005 == 0 && A004 == 0 && A006 == 0) {
                        long j = this.A00;
                        if (j == 0 || TimeUnit.NANOSECONDS.toDays(System.nanoTime() - j) > 0) {
                            C05370Ee c05370Ee2 = new C05370Ee("EphemeralUpdateRunnable/deleteSharedSecrets");
                            do {
                                HashSet A1B = AbstractC34801aa.A1B();
                                C40101jS c40101jS2 = this.A0A;
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                try {
                                    c21330t1 = c40101jS2.A00.get();
                                } catch (Exception e) {
                                    Log.m221e(AbstractC34851af.A0r("Unable to get message_row_id from message_broadcast_ephemeral batchSize=", AnonymousClass000.A04(), 100), e);
                                }
                                try {
                                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        ", "GET_ALL_MESSAGE_ROW_ID", new String[]{Integer.toString(100)});
                                    try {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                                        while (A0A.moveToNext()) {
                                            AbstractC34901ak.A0x(A0A, A1B2, columnIndexOrThrow);
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        Iterator it = A1B2.iterator();
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            C11590c5 c11590c5 = this.A08.A04;
                                            C72R c72r = (C72R) C11590c5.A00(c11590c5, AbstractC34891aj.A0r(next, null)).get(next);
                                            if (c72r == null) {
                                                c72r = new C72R();
                                            }
                                            Set entrySet = c72r.A00.entrySet();
                                            C00C.A06(entrySet);
                                            Iterator it2 = entrySet.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    A1B.add(String.valueOf(next));
                                                    break;
                                                }
                                                Map.Entry A18 = AbstractC34861ag.A18(it2);
                                                DeviceJid deviceJid = (DeviceJid) A18.getKey();
                                                C150256kW c150256kW = (C150256kW) A18.getValue();
                                                if (!c11590c5.A01.A0O(deviceJid.userJid) || deviceJid.getDevice() == 0 || c150256kW.A00 > 0) {
                                                }
                                            }
                                        }
                                        if (A1B.isEmpty()) {
                                            break;
                                        }
                                        try {
                                            C21330t1 A042 = c40101jS2.A00.A04();
                                            try {
                                                C0L3 c0l3 = A042.A02;
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("message_row_id IN ");
                                                A04 = c0l3.A04("message_broadcast_ephemeral", AnonymousClass000.A03(AbstractC21380t6.A00(A1B.size()), A043), "deleteSharedSecretByMessageRowIds", (String[]) A1B.toArray(new String[0]));
                                                A042.close();
                                            } catch (Throwable th32) {
                                                try {
                                                    A042.close();
                                                } catch (Throwable th22) {
                                                }
                                                throw th32;
                                            }
                                        } catch (Exception e2) {
                                            Log.m221e("Unable to delete shared secrets", e2);
                                        }
                                    } catch (Throwable th322) {
                                        if (A0A != null) {
                                            try {
                                                A0A.close();
                                            } catch (Throwable th222) {
                                            }
                                        }
                                        throw th322;
                                    }
                                } finally {
                                }
                            } while (A04 == 100);
                            c05370Ee2.A02();
                            this.A00 = System.nanoTime();
                        }
                        C21330t1 c21330t12 = this.A05.A0D.get();
                        try {
                            Cursor A0A2 = c21330t12.A02.A0A("\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        ", "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", AbstractC34921am.A1G(A002));
                            try {
                                Long valueOf = A0A2.moveToNext() ? Long.valueOf(AnonymousClass000.A01(A0A2, "expire_timestamp")) : null;
                                A0A2.close();
                                c21330t12.close();
                                C38991hd c38991hd2 = this.A07;
                                InterfaceC024600q A0N = AbstractC34801aa.A0N(c38991hd2.A00);
                                long j2 = A002 - 1209600000;
                                c21330t12 = c38991hd2.A02.get();
                                C0L3 c0l32 = c21330t12.A02;
                                String str = c38991hd2.A01.A0Z(6261) ? "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        " : "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        ";
                                String[] strArr = new String[1];
                                AbstractC34831ad.A1V(strArr, j2);
                                Cursor A0A3 = c0l32.A0A(str, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL", strArr);
                                try {
                                    Long l3 = null;
                                    if (A0A3.moveToNext()) {
                                        long A01 = AnonymousClass000.A01(A0A3, "timestamp");
                                        A0N.get();
                                        l3 = Long.valueOf(A01 + 1209600000);
                                    }
                                    A0A3.close();
                                    c21330t12.close();
                                    C21330t1 c21330t13 = this.A02.A03.get();
                                    try {
                                        C0L3 c0l33 = c21330t13.A02;
                                        String str2 = C1IB.A03;
                                        String[] A1a = AbstractC34801aa.A1a();
                                        AbstractC34891aj.A1O(A1a, A002);
                                        Cursor A0A4 = c0l33.A0A("\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      ", "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL", A1a);
                                        try {
                                            if (A0A4.moveToNext()) {
                                                l2 = Long.valueOf(AnonymousClass000.A01(A0A4, "expiry_timestamp"));
                                                A0A4.close();
                                                c21330t13.close();
                                            } else {
                                                A0A4.close();
                                                c21330t13.close();
                                                l2 = null;
                                            }
                                            if (valueOf == null) {
                                                valueOf = l3;
                                                if (l3 == null) {
                                                    valueOf = null;
                                                }
                                            } else if (l3 != null) {
                                                valueOf = Long.valueOf(Math.min(valueOf.longValue(), l3.longValue()));
                                            }
                                            if (l2 != null) {
                                                if (valueOf != null) {
                                                    l2 = Long.valueOf(Math.min(l2.longValue(), valueOf.longValue()));
                                                }
                                                valueOf = l2;
                                            }
                                            c40111jT22 = this.A0C;
                                            if (c40111jT22 != null) {
                                                AbstractC34851af.A1D(l, "EphemeralUpdateRunnable/timeToNextRun: ", AnonymousClass000.A04());
                                                C40121jU c40121jU = c40111jT22.A00;
                                                if (l != null) {
                                                    c40121jU.A0B.execute(new C3KY(l, c40121jU, 13));
                                                }
                                            }
                                            c05370Ee.A02();
                                        } finally {
                                        }
                                    } catch (Throwable th3222) {
                                        try {
                                            c21330t13.close();
                                            throw th3222;
                                        } finally {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3222, th222);
                                        }
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        C0L6.A00(A0A3, th4);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    C0L6.A00(A0A2, th6);
                                    throw th7;
                                }
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                C0L6.A00(c21330t12, th8);
                                throw th9;
                            }
                        }
                    }
                    l = null;
                    c40111jT22 = this.A0C;
                    if (c40111jT22 != null) {
                    }
                    c05370Ee.A02();
                }
                l = 0L;
                c40111jT22 = this.A0C;
                if (c40111jT22 != null) {
                }
                c05370Ee.A02();
            }

            {
                this.A09 = A0d;
                this.A0E = c09590Xd;
                this.A04 = c10820ap;
                this.A03 = c0bd;
                this.A0D = A0p;
                this.A02 = c04500Ao;
                this.A01 = c16460ko;
                this.A08 = c11560c2;
                this.A07 = c38991hd;
                this.A05 = c09830Yd;
                this.A06 = c11280ba;
                this.A0A = c40101jS;
                this.A0C = c40111jT2;
                this.A0B = i2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Not initialized variable reg: 8, insn: 0x0468: INVOKE (r8 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1128), block:B:253:0x0468 */
            /* JADX WARN: Type inference failed for: r0v90, types: [X.1aP, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v92, types: [X.1aP, java.util.Map] */
            /* JADX WARN: Type inference failed for: r12v0, types: [X.1J0, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r12v3, types: [X.0L3] */
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v13 */
            /* JADX WARN: Type inference failed for: r1v16 */
            /* JADX WARN: Type inference failed for: r1v17 */
            /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v19 */
            /* JADX WARN: Type inference failed for: r1v23 */
            /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v29 */
            /* JADX WARN: Type inference failed for: r1v30 */
            /* JADX WARN: Type inference failed for: r1v31 */
            /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v36 */
            /* JADX WARN: Type inference failed for: r1v37 */
            /* JADX WARN: Type inference failed for: r1v39, types: [int] */
            /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Integer, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v42 */
            /* JADX WARN: Type inference failed for: r1v44, types: [int] */
            /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object[], java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r1v57 */
            /* JADX WARN: Type inference failed for: r1v58 */
            /* JADX WARN: Type inference failed for: r1v59 */
            /* JADX WARN: Type inference failed for: r1v6 */
            /* JADX WARN: Type inference failed for: r1v60 */
            /* JADX WARN: Type inference failed for: r1v61 */
            /* JADX WARN: Type inference failed for: r1v62 */
            /* JADX WARN: Type inference failed for: r1v63 */
            /* JADX WARN: Type inference failed for: r1v64 */
            /* JADX WARN: Type inference failed for: r1v65 */
            /* JADX WARN: Type inference failed for: r1v66 */
            /* JADX WARN: Type inference failed for: r1v69 */
            /* JADX WARN: Type inference failed for: r1v70 */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r5v13, types: [X.0L3] */
            public int A00(long j, int i22) {
                C21330t1 c21330t1;
                Cursor A0A;
                C1J0 A0r;
                String str;
                ?? th = AnonymousClass000.A04();
                th.append("EphemeralUpdateRunnable/processMessages type: ");
                th.append(i22);
                th.append(" time: ");
                AbstractC34891aj.A1L(th, j);
                int i3 = this.A0B;
                try {
                    if (i22 == 0) {
                        C09830Yd c09830Yd2 = this.A05;
                        c21330t1 = c09830Yd2.A0D.get();
                        C0L3 c0l3 = c21330t1.A02;
                        String str2 = c09830Yd2.A07.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND \n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      ";
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34831ad.A1V(A1b, j);
                        AbstractC34881ai.A1R(A1b, i3);
                        A0A = c0l3.A0A(str2, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL", A1b);
                        th = A1b;
                    } else if (i22 == 2) {
                        C38991hd c38991hd2 = this.A07;
                        AbstractC34801aa.A1Q(c38991hd2.A00);
                        long j2 = j - 1209600000;
                        c21330t1 = c38991hd2.A02.get();
                        C0L3 c0l32 = c21330t1.A02;
                        C07B c07b = c38991hd2.A01;
                        boolean A0Z = c07b.A0Z(6261);
                        boolean A0Z2 = c07b.A0Z(21551);
                        if (A0Z2) {
                            str = A0Z ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        ";
                        } else {
                            if (A0Z2) {
                                throw AbstractC34861ag.A1B();
                            }
                            str = A0Z ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        ";
                        }
                        String[] A1b2 = AbstractC34801aa.A1b();
                        AbstractC34831ad.A1V(A1b2, j2);
                        AbstractC34881ai.A1R(A1b2, i3);
                        A0A = c0l32.A0A(str, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", A1b2);
                        th = th;
                    } else if (i22 == 3) {
                        C38991hd c38991hd3 = this.A07;
                        c21330t1 = c38991hd3.A02.get();
                        C0L3 c0l33 = c21330t1.A02;
                        String str3 = c38991hd3.A01.A0Z(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        ";
                        String[] strArr = new String[1];
                        AbstractC34881ai.A1Q(strArr, i3);
                        A0A = c0l33.A0A(str3, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL", strArr);
                        th = strArr;
                    } else {
                        if (i22 != 4) {
                            throw AbstractC34801aa.A0y("Invalid job type");
                        }
                        c21330t1 = this.A02.A03.get();
                        try {
                            try {
                                ?? r5 = c21330t1.A02;
                                th = AbstractC34801aa.A1b();
                                AbstractC34891aj.A1O(th, j);
                                AbstractC34881ai.A1R(th, i3);
                                A0A = r5.A0A("\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      ", "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL", th);
                                th = th;
                            } catch (Throwable th2) {
                                c21330t1.close();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            throw th;
                        }
                    }
                    c21330t1.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A0E = this.A0E.A0E(AnonymousClass000.A01(A0A, "chat_row_id"));
                        if (A0E == null) {
                            i4++;
                            if (this.A06.A02.isEmpty()) {
                                A0r = AbstractC34801aa.A0r(this.A0D, AnonymousClass000.A01(A0A, "_id"));
                                if (A0r != null) {
                                    i5++;
                                    i7++;
                                    A16.add(A0r);
                                } else {
                                    Log.m219e("EphemeralUpdateRunnable/failed to get message");
                                }
                            }
                        } else {
                            Map map = this.A06.A02;
                            if (map.get(A0E) == null && map.get(null) == null) {
                                A0r = this.A0D.A02(A0A, A0E);
                                if (A0r != null) {
                                    i7++;
                                    A16.add(A0r);
                                } else {
                                    Log.m219e("EphemeralUpdateRunnable/failed to get message");
                                }
                            } else {
                                i6 = 2;
                            }
                        }
                    }
                    if (i4 > 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("EphemeralUpdateRunnable/processMessages/null_jid count: ");
                        A04.append(i4);
                        A04.append("; type: ");
                        A04.append(i22);
                        A04.append("; foundMsg: ");
                        AbstractC34851af.A1L(A04, i5);
                    }
                    if (!A16.isEmpty()) {
                        th = AnonymousClass000.A04();
                        th.append("EphemeralUpdateRunnable/performJobAction: jobType:");
                        th.append(i22);
                        AbstractC34921am.A18(" num:", th, A16);
                        if (i22 == 0) {
                            this.A03.A0a(A16, 29);
                        } else if (i22 != 1) {
                            if (i22 == 2) {
                                C38991hd c38991hd4 = this.A07;
                                th = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("ViewOnceMessageStore/expireMessages/", th, A16);
                                C05370Ee c05370Ee = new C05370Ee(AbstractC34871ah.A0s(th, '/'));
                                C21330t1 A042 = c38991hd4.A02.A04();
                                try {
                                    C1CX ABB = A042.ABB();
                                    try {
                                        Iterator it = A16.iterator();
                                        int i8 = 0;
                                        while (it.hasNext()) {
                                            ?? A18 = AbstractC34811ab.A18(it);
                                            i8++;
                                            if (A18 instanceof C1OK) {
                                                th = 2;
                                                C00C.A0A(A18, 0);
                                                C1OK c1ok = (C1OK) A18;
                                                c1ok.C4Q(2);
                                                C38991hd.A00(c38991hd4, c1ok.AvE(), A18.A0i);
                                            } else {
                                                C00C.A0A(A18, 0);
                                                C38991hd.A00(c38991hd4, 2, A18.A0i);
                                                th = AnonymousClass000.A04();
                                                AbstractC34851af.A1D(A18, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: ", th);
                                            }
                                        }
                                        ABB.A00();
                                        c05370Ee.A03("success");
                                        ABB.close();
                                        A042.close();
                                        c05370Ee.A02();
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("ViewOnceMessageStore/expireMessages numExpired:");
                                        A043.append(i8);
                                        AbstractC34921am.A18(" numTotal:", A043, A16);
                                        this.A03.A0b(A16);
                                        Iterator it2 = A16.iterator();
                                        while (it2.hasNext()) {
                                            this.A04.A01(AbstractC34811ab.A18(it2), -1);
                                        }
                                    } finally {
                                        th = th;
                                    }
                                } finally {
                                    th = th;
                                }
                            } else if (i22 != 3) {
                                C16460ko c16460ko2 = this.A01;
                                if (!A16.isEmpty()) {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    int i9 = 0;
                                    th = th;
                                    while (i9 < A16.size()) {
                                        int i10 = i9 + 100;
                                        A162.add(A16.subList(i9, Math.min(i10, A16.size())));
                                        i9 = i10;
                                        th = i10;
                                    }
                                    Iterator it3 = A162.iterator();
                                    while (it3.hasNext()) {
                                        List list = (List) it3.next();
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        Iterator it4 = list.iterator();
                                        th = th;
                                        while (it4.hasNext()) {
                                            C1J0 A182 = AbstractC34811ab.A18(it4);
                                            Long A0v = AbstractC34861ag.A0v(A182);
                                            A1A.put(A0v, A182);
                                            th = A0v;
                                        }
                                        C04500Ao c04500Ao2 = c16460ko2.A08;
                                        Set keySet = A1A.keySet();
                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                        String[] strArr2 = new String[keySet.size() + 1];
                                        Iterator it5 = keySet.iterator();
                                        int i11 = 0;
                                        while (it5.hasNext()) {
                                            AbstractC34801aa.A1W(strArr2, i11, ((Long) it5.next()).longValue());
                                            i11++;
                                        }
                                        AbstractC34801aa.A1W(strArr2, i11, j);
                                        C21330t1 c21330t12 = c04500Ao2.A03.get();
                                        try {
                                            try {
                                                ?? r12 = c21330t12.A02;
                                                int size = keySet.size();
                                                String str4 = C1IB.A03;
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                AbstractC34851af.A1H("\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as 'count'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          ", A044, size);
                                                th = AnonymousClass000.A03("\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    ", A044);
                                                Cursor A0A2 = r12.A0A(th, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE", strArr2);
                                                try {
                                                    int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("parent_message_row_id");
                                                    int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("message_add_on_type");
                                                    while (A0A2.moveToNext()) {
                                                        Long A0g = AbstractC34871ah.A0g(A0A2, columnIndexOrThrow);
                                                        int i12 = A0A2.getInt(columnIndexOrThrow2);
                                                        ?? c34691aP = new C34691aP(1);
                                                        th = Integer.valueOf(i12);
                                                        if (c34691aP.containsKey(th)) {
                                                            int intValue = ((Integer) new C34691aP(1).get(th)).intValue();
                                                            th = intValue;
                                                            if (A1A2.containsKey(A0g)) {
                                                                th = intValue | ((Integer) A1A2.get(A0g)).intValue();
                                                            }
                                                            AbstractC34821ac.A1W(A0g, A1A2, th);
                                                        }
                                                    }
                                                    A0A2.close();
                                                    c21330t12.close();
                                                    Iterator A14 = AbstractC34831ad.A14(A1A);
                                                    while (A14.hasNext()) {
                                                        Map.Entry A183 = AbstractC34861ag.A18(A14);
                                                        Object key = A183.getKey();
                                                        C1J0 c1j0 = (C1J0) A183.getValue();
                                                        int i13 = c1j0.A04;
                                                        int intValue2 = A1A2.containsKey(key) ? ((Integer) A1A2.get(key)).intValue() : 0;
                                                        th = c1j0.A04;
                                                        int i14 = ((intValue2 ^ (-1)) ^ (-1)) & th;
                                                        c1j0.A04 = i14;
                                                        if (i13 != i14) {
                                                            AbstractC34801aa.A0R(c16460ko2.A00).A0O(c1j0);
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    if (A0A2 != null) {
                                                        try {
                                                            A0A2.close();
                                                        } catch (Throwable th7) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th8) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                                throw th;
                                            }
                                        } catch (Throwable th9) {
                                            c21330t12.close();
                                            throw th9;
                                        }
                                    }
                                }
                                C04500Ao c04500Ao3 = this.A02;
                                if (!A16.isEmpty()) {
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    int i15 = 0;
                                    int i16 = th;
                                    while (i15 < A16.size()) {
                                        int i17 = i15 + 100;
                                        A163.add(A16.subList(i15, Math.min(i17, A16.size())));
                                        i15 = i17;
                                        i16 = i17;
                                    }
                                    Iterator it6 = A163.iterator();
                                    th = i16;
                                    while (it6.hasNext()) {
                                        List list2 = (List) it6.next();
                                        C21330t1 A045 = c04500Ao3.A03.A04();
                                        try {
                                            String[] strArr3 = new String[list2.size() + 1];
                                            int i18 = 1;
                                            AbstractC34801aa.A1W(strArr3, 0, j);
                                            Iterator it7 = list2.iterator();
                                            while (it7.hasNext()) {
                                                AbstractC34801aa.A1W(strArr3, i18, AbstractC34811ab.A18(it7).A0i);
                                                i18++;
                                            }
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN ");
                                            String A03 = AnonymousClass000.A03(AbstractC21380t6.A00(list2.size()), A046);
                                            String str5 = "message_add_on";
                                            A045.A02.A04("message_add_on", A03, "MessageAddOnStore/deleteExpiredMessageAddOn", strArr3);
                                        } finally {
                                            A045.close();
                                        }
                                    }
                                }
                                C0BD c0bd2 = this.A03;
                                HashSet A1B = AbstractC34801aa.A1B();
                                Iterator it8 = A16.iterator();
                                while (it8.hasNext()) {
                                    C30541Ks A0Y = AbstractC34871ah.A0Y(it8);
                                    A1B.add(A0Y.A00);
                                    c0bd2.A0m.A03(A0Y);
                                }
                                c0bd2.A0Z.A01.post(new C3KY(A1B, c0bd2, 5));
                            } else {
                                this.A03.A0b(A16);
                            }
                        }
                    }
                    if (i7 == i3) {
                        i6 = 1;
                    }
                    A0A.close();
                    return i6;
                } finally {
                }
            }
        };
        this.A01 = A00;
        this.A0B = scheduledThreadPoolExecutor;
    }
}
