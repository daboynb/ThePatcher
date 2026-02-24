package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60752hk {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final long A00(C31161Nc c31161Nc) {
        C00C.A0A(c31161Nc, 0);
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          call_log_row_id \n        FROM \n          message_call_log \n        WHERE \n          message_row_id = ?\n      ", "GET_CALL_LOG_MESSAGE_BY_ROW_ID", AbstractC34911al.A1b(c31161Nc));
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("call_log_row_id");
                    if (!A0A.isNull(columnIndexOrThrow)) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        A0A.close();
                        c21330t1.close();
                        return j;
                    }
                    Log.m219e("MessageCallLogStore/getCallLogRowId callLogRowId is null");
                }
                A0A.close();
                c21330t1.close();
                return -1L;
            } finally {
            }
        } finally {
        }
    }
}
