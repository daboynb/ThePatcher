package p000X;

import android.content.ContentValues;
import java.sql.SQLException;

/* renamed from: X.3FT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FT implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1J0 c1j0) {
        C3A1 A00 = AbstractC39451iO.A00(c1j0);
        if (A00 == null) {
            return;
        }
        C21330t1 A04 = this.A00.A04();
        try {
            long j = c1j0.A0i;
            ContentValues A05 = AbstractC34861ag.A05(4);
            AbstractC34871ah.A0x(A05, "message_row_id", j);
            A05.put("response_count", Long.valueOf(A00.A00));
            A05.put("response_read_count", Long.valueOf(A00.A01));
            A05.put("is_enabled", Boolean.valueOf(A00.A02));
            if (AbstractC34871ah.A06(A05, A04.A02, "message_question", "QuestionMessageStore/insertOrUpdateMessageQuestion") == -1) {
                throw new SQLException("QuestionMessageStore/insertOrUpdateMessageQuestion the row was not updated");
            }
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
