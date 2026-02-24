package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38991hd {
    public final C05V A00 = C05Q.A00(17549);
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1J0 c1j0) {
        int i;
        C1OK c1ok = (C1OK) c1j0;
        long j = c1j0.A0i;
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            state\n          FROM\n            message_view_once_media\n          WHERE\n            message_row_id = ?\n        ", "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL", AbstractC34921am.A1G(j));
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("state");
                if (A0A.moveToNext()) {
                    i = A0A.getInt(columnIndexOrThrow);
                    A0A.close();
                    c21330t1.close();
                } else {
                    A0A.close();
                    c21330t1.close();
                    i = 2;
                }
                c1ok.C4Q(i);
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C1J0 c1j0) {
        C00N.A07(null);
        C00N.A0B(c1j0 instanceof C1OK);
        long j = c1j0.A0i;
        int AvE = ((C1OK) c1j0).AvE();
        try {
            C21330t1 A04 = this.A02.A04();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "message_row_id", j);
                AbstractC34871ah.A0w(A03, "state", AvE);
                A04.A02.A09("message_view_once_media", "INSERT_VIEW_ONCE_SQL", A03, 5);
                A04.close();
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("ViewOnceMessageStore/updateInsert failed", e);
        }
    }

    public static final void A00(C38991hd c38991hd, int i, long j) {
        try {
            C21330t1 A04 = c38991hd.A02.A04();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0w(A03, "state", i);
                A04.A02.A02(A03, "message_view_once_media", "message_row_id = ?", "UPDATE_VIEW_ONCE_SQL", AbstractC34921am.A1G(j));
                A04.close();
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("ViewOnceMessageStore/updateInsert failed", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(C1J0 c1j0) {
        if (c1j0 instanceof C1OK) {
            int AqU = c1j0.AqU();
            if (AqU == 9 || AqU == 10 || AqU == 8) {
                C1OK c1ok = (C1OK) c1j0;
                c1ok.C4Q(1);
                A00(this, c1ok.AvE(), c1j0.A0i);
            }
        }
    }
}
