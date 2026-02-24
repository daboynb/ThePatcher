package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.7Dc, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Dc {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A01(C30861Ly c30861Ly) {
        C00C.A0A(c30861Ly, 0);
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id, \n            response_status_row_id, \n            original_status_row_id, \n            type \n          FROM \n            status_notification_info \n          WHERE \n            message_row_id = ?\n        ", "GET_STATUS_NOTIFICATION_MESSAGE_INFO", AbstractC34911al.A1b(c30861Ly));
            try {
                if (A0A.moveToNext()) {
                    c30861Ly.A04 = Long.valueOf(AnonymousClass000.A01(A0A, "response_status_row_id"));
                    c30861Ly.A03 = Long.valueOf(AnonymousClass000.A01(A0A, "original_status_row_id"));
                    c30861Ly.A00 = AbstractC34881ai.A02(A0A, "type");
                } else {
                    Log.m230w("StatusNotificationMessageInfoStore/fillStatusNotificationInfo information missing");
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    public final boolean A02(C30861Ly c30861Ly) {
        C00C.A0A(c30861Ly, 0);
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues A0B = AbstractC127865it.A0B();
            AbstractC34901ak.A0s(A0B, c30861Ly);
            A0B.put("response_status_row_id", c30861Ly.A04);
            A0B.put("original_status_row_id", c30861Ly.A03);
            AbstractC34871ah.A0w(A0B, "type", c30861Ly.A00);
            if (A04.A02.A05("status_notification_info", "StatusNotificationMessageInfoStore/insertStatusNotificationMessage", A0B) >= 0) {
                A04.close();
                return true;
            }
            AbstractC34921am.A0x(c30861Ly, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage/insert error, rowId=", AnonymousClass000.A04());
            A04.close();
            return false;
        } finally {
        }
    }

    public static final ArrayList A00(C1J0 c1j0, C7Dc c7Dc, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = c7Dc.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34831ad.A1V(A1b, c1j0.A0i);
            AbstractC34881ai.A1R(A1b, i);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            response_status_row_id \n          FROM \n            status_notification_info \n          WHERE \n            original_status_row_id = ? \n            AND \n            type = ?\n        ", "GET_STATUS_NOTIFICATIONS_FOR_STATUS_FOR_TYPE", A1b);
            while (true) {
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        c21330t1.close();
                        return A16;
                    }
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("response_status_row_id");
                    Long A0g = A0A.isNull(columnIndexOrThrow) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow);
                    if (A0g != null) {
                        AbstractC34871ah.A1W(A16, A0g.longValue());
                    }
                } finally {
                }
            }
        } finally {
        }
    }
}
