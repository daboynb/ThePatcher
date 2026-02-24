package p000X;

import android.database.Cursor;

/* renamed from: X.2uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67202uc {
    public static final int[] A04 = {-1, 7, 11, 15, 35, 36, 38, 39, 50, 56, 58, 64, 68, 69, 70, 71, 74, 75, 76, 77, 79, 84, 87, 102};
    public final C0YN A03 = (C0YN) C00H.A02(736);
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C07U A02 = (C07U) C00H.A02(254);
    public long A00 = System.currentTimeMillis();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [int] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v39 */
    public static final Integer A00(C67202uc c67202uc, AbstractC05520Fq abstractC05520Fq, long j) {
        ?? r0;
        C0YN c0yn = c67202uc.A03;
        long j2 = j - 86400000;
        int[] iArr = A04;
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A05("rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SELECT _id FROM available_message_view WHERE chat_row_id = ? AND ");
        A042.append(AbstractC34851af.A0q(AbstractC35721c7.A01(iArr), " AND ", AnonymousClass000.A04()));
        A042.append("(");
        A042.append("from_me = 1");
        A042.append(" AND ");
        A042.append("timestamp BETWEEN ? AND ?");
        A042.append(" OR ");
        A042.append("from_me = 0");
        A042.append(" AND ");
        A042.append("received_timestamp BETWEEN ? AND ?");
        String A03 = AnonymousClass000.A03(") ORDER BY sort_id ASC LIMIT 1", A042);
        C21330t1 c21330t1 = c0yn.A02.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[5];
            AbstractC34831ad.A1V(strArr, c0yn.A01.A09(abstractC05520Fq));
            String l = Long.toString(j2);
            strArr[1] = l;
            String l2 = Long.toString(j);
            strArr[2] = l2;
            strArr[3] = l;
            strArr[4] = l2;
            Cursor A0A = c0l3.A0A(A03, "GET_FIRST_IN_TIME_WINDOW_EXCLUDE_TYPES", strArr);
            try {
                long A01 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "_id") : 1L;
                A0A.close();
                c21330t1.close();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes ");
                A043.append((Object) "");
                A043.append(" | time spent:");
                AbstractC34891aj.A1L(A043, c05370Ee.A02());
                if (A01 == 1) {
                    r0 = 2;
                } else {
                    C1J0 A0L = AbstractC34911al.A0L(c67202uc.A01, A01);
                    if (A0L == null) {
                        AbstractC34851af.A1J("calculateConversationInitiator: cannot load FMessage for rowId=", AnonymousClass000.A04(), A01);
                        return null;
                    }
                    r0 = AbstractC34841ae.A1J(A0L.A0h.A02 ? 1 : 0);
                }
                return Integer.valueOf((int) r0);
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
