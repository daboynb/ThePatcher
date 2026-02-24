package p000X;

import android.database.Cursor;

/* renamed from: X.AEw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22945AEw implements Runnable {
    public final C10190Zn A00;
    public final C07T A01;
    public final C033305f A02;
    public final C61242ib A03;

    @Override // java.lang.Runnable
    public void run() {
        long A01;
        long A00 = C07T.A00(this.A01);
        long A012 = this.A00.A01(null, 2, false);
        C61242ib c61242ib = this.A03;
        C05370Ee A0h = C87T.A0h("CoreMessageStore/getNumMessagesSince");
        String[] strArr = new String[3];
        AbstractC34801aa.A1W(strArr, 0, A00 - (86400000 * A012));
        AbstractC34801aa.A1W(strArr, 1, A00);
        AbstractC34801aa.A1W(strArr, 2, 1L);
        try {
            C21330t1 c21330t1 = c61242ib.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n                (\n                    SELECT\n                        _id\n                    FROM\n                        available_message_view\n                    WHERE\n                        timestamp >= ?\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    LIMIT ?\n                )\n        ", "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL", strArr);
                try {
                    if (A0A.moveToFirst()) {
                        A01 = AnonymousClass000.A01(A0A, "count");
                        A0A.close();
                        c21330t1.close();
                    } else {
                        A0A.close();
                        c21330t1.close();
                        A0h.A02();
                        A01 = -1;
                    }
                    AbstractC34871ah.A16(AbstractC34901ak.A0A(this.A02.A0u), "md_initial_sync_estimate_bytes", (long) Math.min(A01 * 210, 0.0d));
                } finally {
                }
            } finally {
            }
        } finally {
            A0h.A02();
        }
    }

    public RunnableC22945AEw(C10190Zn c10190Zn, C07T c07t, C033305f c033305f, C61242ib c61242ib) {
        AbstractC34851af.A18(c07t, c61242ib, c033305f);
        C00C.A0A(c10190Zn, 3);
        this.A01 = c07t;
        this.A03 = c61242ib;
        this.A02 = c033305f;
        this.A00 = c10190Zn;
    }
}
