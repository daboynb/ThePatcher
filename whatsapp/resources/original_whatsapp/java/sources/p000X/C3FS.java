package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3FS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FS implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final int A00(long j) {
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                String[] strArr = new String[1];
                AbstractC34801aa.A1W(strArr, 0, j);
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        ", "GET_MESSAGE_COUNT_BY_CHAT", strArr);
                try {
                    int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                    A0A.close();
                    c21330t1.close();
                    return A02;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessageCountStore/getMessagesCount error for chatRowId=");
            A04.append(j);
            Log.m221e(AbstractC34851af.A0p(null, ", messageType=", A04), e);
            return 0;
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
