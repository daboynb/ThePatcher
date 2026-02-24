package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.1Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30371Kb extends AbstractC30361Ka {
    public final C05V A03 = C05Q.A00(730);
    public final C05V A00 = C05Q.A00(125);
    public final Object A06 = new Object();
    public final C05V A04 = C05Q.A00(5351);
    public final C05V A02 = C05Q.A00(5682);
    public final C05V A05 = C05Q.A00(7029);
    public final C05V A01 = C05Q.A00(3730);

    public final LinkedHashMap A0E(List list) {
        C00C.A0A(list, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C63352mI c63352mI = (C63352mI) it.next();
            C52492Ew A02 = A02();
            C00C.A0A(c63352mI, 0);
            C63802n1 c63802n1 = (C63802n1) A02.A00.get(c63352mI);
            if (c63802n1 != null || (c63802n1 = ((C74463Fp) this.A05.A00.get()).A03(c63352mI)) != null) {
                C30541Ks c30541Ks = c63802n1.A00.A01;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq != null) {
                    linkedHashMap.put(c63352mI, new C09R(abstractC05520Fq.getRawString(), c30541Ks.A01));
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0130 A[Catch: all -> 0x0173, TryCatch #0 {, blocks: (B:6:0x0005, B:8:0x001f, B:10:0x002e, B:14:0x004d, B:16:0x006b, B:18:0x0080, B:20:0x009a, B:22:0x009e, B:25:0x00a9, B:27:0x00bb, B:29:0x00be, B:30:0x00c9, B:32:0x00fd, B:34:0x0117, B:36:0x011f, B:37:0x0128, B:39:0x0130, B:40:0x014e, B:43:0x0163), top: B:5:0x0005, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C09R A0F() {
        C09R c09r;
        Long valueOf;
        C1J0 A01;
        Long l;
        try {
            synchronized (this.A06) {
                InterfaceC024600q interfaceC024600q = this.A03.A00;
                long A012 = ((C0W7) interfaceC024600q.get()).A01("historical_meta_ai_messages_thread_id", -1L);
                Long valueOf2 = Long.valueOf(A012);
                if (A012 != -1) {
                    C1VW A02 = A01().A02(new C63352mI(A012));
                    if (A02 == null) {
                        ((C0W7) interfaceC024600q.get()).A05("historical_meta_ai_messages_thread_id", -2L);
                        Log.m223i("MetaAiThreadsManager/ensureOlderChatThreadIdExists: The Thread ID from prop does not exist in DB");
                        c09r = new C09R(-2L, false);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Thread ID already exists: ");
                        sb.append(valueOf2);
                        Log.m223i(sb.toString());
                        AbstractC05520Fq abstractC05520Fq = A02.A03.A00.A01.A00;
                        if (abstractC05520Fq != null) {
                            C63352mI c63352mI = new C63352mI(A012);
                            C09R A0C = ((C36251d1) super.A04.A00.get()).A0C(abstractC05520Fq);
                            if (A0C != null) {
                                long longValue = ((Number) A0C.first).longValue();
                                long longValue2 = ((Number) A0C.second).longValue();
                                AnonymousClass326 A03 = A01().A03(c63352mI);
                                if (longValue2 > ((A03 == null || (l = A03.A04) == null) ? 0L : l.longValue()) && (A01 = ((C0YH) this.A01.A00.get()).A02.A01(longValue)) != null) {
                                    A0B(A01, c63352mI);
                                }
                            }
                        }
                        c09r = new C09R(valueOf2, false);
                    }
                } else {
                    UserJid A00 = C21150sg.A01.A00(true);
                    C00C.A0A(A00, 0);
                    String string = ((C56952bZ) this.A02.A00.get()).A00.getString(2131887823);
                    C00C.A06(string);
                    C1VW A002 = AbstractC55372Xd.A00(A00, string);
                    C09R A0C2 = ((C36251d1) super.A04.A00.get()).A0C(A00);
                    if (A0C2 != null) {
                        C63352mI A04 = A01().A04(A002, ((Number) A0C2.first).longValue(), ((Number) A0C2.second).longValue());
                        if (A04 != null) {
                            long j = A04.A00;
                            if (Long.valueOf(j) != null) {
                                ((C0W7) interfaceC024600q.get()).A05("historical_meta_ai_messages_thread_id", j);
                                valueOf = Long.valueOf(A04.A00);
                                if (valueOf != null) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Successfully created new thread ID: ");
                                    sb2.append(valueOf);
                                    Log.m223i(sb2.toString());
                                    c09r = new C09R(valueOf, true);
                                }
                            }
                        }
                        ((AnonymousClass075) this.A00.A00.get()).A0D("MetaAiThreadsManager/tryCreateNewThreadIdForExistingMetaAiMessages", "fail to create thread id for existing Meta Ai Messages ('older chat' thread)", 2, true);
                        if (A04 != null) {
                            valueOf = Long.valueOf(A04.A00);
                            if (valueOf != null) {
                            }
                        }
                    }
                    Log.m230w("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Failed to create new thread ID");
                    c09r = new C09R(null, false);
                }
            }
            return c09r;
        } catch (Exception e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Exception while ensuring thread ID: ");
            sb3.append(e.getMessage());
            Log.m221e(sb3.toString(), e);
            return new C09R(null, false);
        }
    }

    public final void A0G(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        C63352mI c63352mI;
        AnonymousClass326 A03;
        C00C.A0A(abstractC05520Fq, 0);
        try {
            C21330t1 A04 = ((C06170Jp) super.A02.A00.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C74453Fo A01 = A01();
                    List singletonList = Collections.singletonList(Long.valueOf(j));
                    C00C.A06(singletonList);
                    if (C74453Fo.A01(A01, abstractC05520Fq, singletonList, i) && (A03 = A01().A03((c63352mI = new C63352mI(j)))) != null) {
                        A04.AJR(new C3MN(A03, c63352mI, this, 9));
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MetaAiThreadsManager/updateAiThreadUnseenCount: Failed to update AI thread unseen count: ");
            sb.append(e.getMessage());
            Log.m221e(sb.toString(), e);
        }
    }

    public final boolean A0I(long j, String str) {
        boolean z;
        C00C.A0A(str, 1);
        try {
            C21330t1 A04 = ((C06170Jp) super.A02.A00.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    try {
                        A04 = C74453Fo.A00(A01()).A04();
                        try {
                            ABB = A04.ABB();
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("AiThreadInfoStore/updateAiThreadTitle: failed to update title ");
                            sb.append(e.getMessage());
                            Log.m219e(sb.toString());
                        }
                        try {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("title", str);
                            contentValues.put("title_source", Integer.valueOf(EnumC54792Ut.A04.value));
                            if (A04.A02.A02(contentValues, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadTitle", new String[]{String.valueOf(j)}) <= 0) {
                                ABB.close();
                                A04.close();
                                z = false;
                                ABB.A00();
                                ABB.close();
                                A04.close();
                                return z;
                            }
                            ABB.A00();
                            ABB.close();
                            A04.close();
                            z = true;
                            C63352mI c63352mI = new C63352mI(j);
                            AnonymousClass326 A03 = A01().A03(c63352mI);
                            if (A03 != null) {
                                A04.AJR(new C3MN(A03, c63352mI, this, 8));
                            }
                            ABB.A00();
                            ABB.close();
                            A04.close();
                            return z;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MetaAiThreadsManager/updateAiThreadTitle: Failed to update AI thread title: ");
            sb2.append(e2.getMessage());
            Log.m221e(sb2.toString(), e2);
            return false;
        }
    }

    public static final C1VW A00(AbstractC128485kI abstractC128485kI) {
        return AbstractC30381Kc.A00(EnumC54802Uu.A02, C21150sg.A01.A00(true), null, abstractC128485kI);
    }

    public final void A0H(List list) {
        C24I c24i;
        if (((C12960ec) super.A00.A00.get()).A07()) {
            if (list.isEmpty()) {
                Log.m230w("MetaAiThreadsManager/syncThreadDeletions: No thread keys provided for syncing");
                return;
            }
            C39961jE c39961jE = (C39961jE) this.A04.A00.get();
            C0VE c0ve = c39961jE.A02;
            if (c0ve.A0b() && (c24i = (C24I) ((C9VC) c39961jE.A01.get()).A00(C2F5.A05.value)) != null) {
                list.size();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C09R c09r = (C09R) it.next();
                    String str = (String) c09r.first;
                    String str2 = (String) c09r.second;
                    AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(str);
                    if (A02 != null) {
                        C00C.A0A(str2, 1);
                        arrayList.add(new C2F5(IVO.A03, null, A02, str2, null, C07T.A00((C07T) c24i.A03.A00.get())));
                    }
                }
                if (!arrayList.isEmpty()) {
                    c0ve.A0U(arrayList);
                    c0ve.A0N();
                }
            }
            list.size();
        }
    }

    public final C1VW A0C() {
        C74453Fo A01 = A01();
        UserJid A00 = C21150sg.A01.A00(true);
        EnumC54802Uu enumC54802Uu = EnumC54802Uu.A02;
        C00C.A0A(A00, 0);
        C09590Xd c09590Xd = A01.A06;
        String valueOf = String.valueOf(c09590Xd.A09(A00));
        C21330t1 c21330t1 = C74453Fo.A00(A01).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            key_id,\n            origin_chat_row_id,\n            unseen_message_count,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE chat_row_id = ? AND thread_type = 2 AND variant = ? AND deleted = 0\n          ORDER BY last_message_timestamp DESC\n          LIMIT 1;\n      ", "SELECT_MOST_RECENT_AI_THREAD_INFO_FOR_VARIANT", new String[]{valueOf, String.valueOf(enumC54802Uu.value)});
            try {
                AnonymousClass326 A012 = A0A.moveToNext() ? AnonymousClass326.A08.A01(A0A, A00, c09590Xd) : null;
                A0A.close();
                c21330t1.close();
                if (A012 == null) {
                    return null;
                }
                A02().A0G(A012, new C63352mI(A012.A02));
                StringBuilder sb = new StringBuilder();
                sb.append("MetaAiThreadsManager/getLatestMetaAiThreadInfo: Successfully updated cache for AI thread key: ");
                C1VW c1vw = A012.A03;
                sb.append(c1vw.A03);
                Log.m223i(sb.toString());
                return c1vw;
            } finally {
            }
        } finally {
        }
    }

    public final String A0D(C30541Ks c30541Ks) {
        C1VW A05;
        C63352mI A052 = A01().A05(c30541Ks);
        if (A052 == null || (A05 = A05(A052)) == null) {
            return null;
        }
        return A05.A03.A00.A01.A01;
    }
}
