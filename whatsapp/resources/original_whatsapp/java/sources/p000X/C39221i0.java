package p000X;

import android.database.Cursor;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.1i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39221i0 {
    public final C0YM A01 = (C0YM) C00H.A02(3729);
    public final C06170Jp A02 = AbstractC34831ad.A0r();
    public final C09870Yh A00 = AbstractC34831ad.A0L();

    public HashMap A00(List list) {
        HashMap A1A = AbstractC34801aa.A1A();
        for (List list2 : AbstractC41489IiA.partition(list, 975)) {
            String[] strArr = new String[list2.size()];
            for (int i = 0; i < list2.size(); i++) {
                strArr[i] = list2.get(i).toString();
            }
            C21330t1 c21330t1 = this.A02.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                int size = list2.size();
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n            SELECT \n              message_row_id,\n              host_storage, \n              actual_actors, \n              privacy_mode_ts, \n              business_name \n            FROM \n              message_privacy_state \n            WHERE \n              message_row_id IN\n              ", A04, size);
                Cursor A0A = c0l3.A0A(AnonymousClass000.A03("\n        ", A04), "GET_PRIVACY_STATE_INFO_SQL", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("host_storage");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("actual_actors");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("privacy_mode_ts");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("business_name");
                    while (A0A.moveToNext()) {
                        C59462fd c59462fd = new C59462fd(this);
                        c59462fd.A00 = A0A.getLong(columnIndexOrThrow);
                        c59462fd.A01 = new C28341Bw(A0A.getInt(columnIndexOrThrow2), A0A.getInt(columnIndexOrThrow3), A0A.getInt(columnIndexOrThrow4));
                        c59462fd.A02 = A0A.getString(columnIndexOrThrow5);
                        A1A.put(Long.valueOf(c59462fd.A00), c59462fd);
                    }
                    A0A.close();
                    c21330t1.close();
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
        return A1A;
    }

    public void A01(C1J0 c1j0) {
        Long A0v = AbstractC34861ag.A0v(c1j0);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = A0v;
        C59462fd c59462fd = (C59462fd) A00(AnonymousClass988.A00(A1Y)).get(A0v);
        if (c59462fd != null) {
            c1j0.A0S = c59462fd.A02;
            c1j0.A0K = c59462fd.A01;
        }
    }
}
