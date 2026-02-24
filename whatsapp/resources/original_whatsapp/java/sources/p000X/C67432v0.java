package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2v0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67432v0 {
    public final C05V A03 = C05Q.A00(17182);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0A = AbstractC34811ab.A0T();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A06 = C05Q.A00(3739);
    public final C05V A01 = AbstractC34811ab.A0S();
    public final C05V A0B = C05Q.A00(729);
    public final C05V A04 = AbstractC037707g.A00(17079);
    public final C05V A0C = AbstractC34811ab.A0P();
    public final C05V A08 = C05Q.A00(4333);
    public final C05V A07 = C05Q.A00(3003);
    public final C05V A05 = AbstractC037707g.A00(6617);
    public final C05V A09 = AbstractC34871ah.A0Q();

    public final C100704dA A02(AbstractC22930vc abstractC22930vc, long j) {
        C1J0 A08 = ((C0YU) C05V.A02(this.A06)).A08(abstractC22930vc, false);
        if (A08 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GroupHistoryMessageManager/getMessagesCountForGroupHistorySend ");
            A04.append(abstractC22930vc);
            AbstractC34901ak.A1M(A04, " lastMessage is null");
            return new C100704dA(null, 0);
        }
        List A14 = C0JL.A14(C2rN.A00((C2rN) C05V.A02(this.A05)));
        boolean A0Z = C05V.A00(this.A00).A0Z(24033);
        HashSet AUZ = ((InterfaceC11860cW) C05V.A02(this.A09)).AUZ();
        long A03 = AbstractC30551Kt.A03(A08);
        String[] A01 = A01(this, abstractC22930vc, A14, AUZ, A03, A0Z);
        C21330t1 A0e = AbstractC34851af.A0e(this.A0A);
        try {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            int A0K = ((C61202iX) interfaceC024600q.get()).A00.A0K(18405);
            long millis = j - TimeUnit.SECONDS.toMillis(AbstractC34801aa.A02(((C61202iX) interfaceC024600q.get()).A00, 18406));
            int size = A14.size();
            Boolean valueOf = Boolean.valueOf(A0Z);
            int size2 = AUZ.size();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SELECT COUNT(*) as count FROM ");
            A042.append(AbstractC35721c7.A00(valueOf, A0K, size, size2));
            A042.append(" WHERE ");
            A042.append("timestamp");
            String A0s = AbstractC34851af.A0s(" >= ", A042, millis);
            C00C.A06(A0s);
            Cursor A0A = A0e.A02.A0A(A0s, "GET_MESSAGE_COUNT_FOR_GROUP_HISTORY", A01);
            try {
                long A012 = A0A.moveToFirst() ? AnonymousClass000.A01(A0A, "count") : 0L;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("GroupHistoryMessageManager/getMessagesCountForGroupHistorySend found ");
                A043.append(A012);
                AbstractC34851af.A1N(A043, " history messages can be sent");
                C100704dA c100704dA = new C100704dA(Long.valueOf(A03), (int) A012);
                A0A.close();
                A0e.close();
                return c100704dA;
            } finally {
            }
        } finally {
        }
    }

    public final C1J0 A03(C1J0 c1j0) {
        C1J0 A00;
        C00C.A0A(c1j0, 0);
        C1J0 A002 = A00(c1j0);
        if (A002 != null && (A00 = A00(A002)) != null) {
            if (Math.abs(A002.A0E - A00.A0E) < C05V.A00(this.A00).A0K(24320) && A00.A0j < A002.A0j) {
                return A00;
            }
        }
        return A002;
    }

    private final C1J0 A00(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            return null;
        }
        String[] strArr = new String[3];
        AbstractC34831ad.A1V(strArr, c1j0.A0j);
        AbstractC34881ai.A1T(strArr, AbstractC34911al.A04(this.A01, abstractC05520Fq));
        strArr[2] = "1";
        C21330t1 A0e = AbstractC34851af.A0e(this.A0A);
        try {
            Cursor A0A = A0e.A02.A0A("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM message\n        JOIN message_system_group as system_group\n            ON message._id = system_group.message_row_id\n        WHERE sort_id < ?\n            AND chat_row_id = ?\n            AND system_group.is_me_joined = ?\n            AND message_type = '7'\n        ORDER BY sort_id DESC\n        LIMIT 1\n        ", "GET_JOIN_MESSAGE_BEFORE_SORT_ID_FOR_CHAT", strArr);
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    A0e.close();
                    return null;
                }
                C1J0 A0J = AbstractC34911al.A0J(A0A, this.A02);
                A0A.close();
                A0e.close();
                return A0J;
            } finally {
            }
        } finally {
        }
    }

    public static final String[] A01(C67432v0 c67432v0, AbstractC05520Fq abstractC05520Fq, List list, Set set, long j, boolean z) {
        JW1 A02 = AbstractC025401a.A02();
        AbstractC34871ah.A1V(A02, AbstractC34911al.A04(c67432v0.A01, abstractC05520Fq));
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A12.add(String.valueOf(AbstractC34891aj.A06(it)));
        }
        A02.addAll(A12);
        if (z) {
            ArrayList A122 = AbstractC34831ad.A12(set);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                A122.add(String.valueOf(AbstractC34891aj.A06(it2)));
            }
            A02.addAll(A122);
        }
        AbstractC34911al.A1G(A02, AbstractC34911al.A03(c67432v0.A0C), j);
        return AbstractC34881ai.A1b(AbstractC025401a.A03(A02), 0);
    }
}
