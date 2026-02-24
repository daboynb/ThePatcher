package p000X;

import android.database.Cursor;

/* renamed from: X.2ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61242ib {
    public final C09590Xd A00 = AbstractC34841ae.A0o();
    public final C06170Jp A01 = AbstractC34851af.A0i();

    public final long A00(long j) {
        if (j < 0) {
            return -1L;
        }
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT 1\n        ", "GET_OLDEST_MESSAGE_TIMESTAMP_FOR_CHAT_ID", AbstractC34921am.A1G(j));
            try {
                long A01 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "timestamp") : -1L;
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }
}
