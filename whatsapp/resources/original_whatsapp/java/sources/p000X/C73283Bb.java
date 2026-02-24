package p000X;

import android.database.Cursor;
import java.util.NoSuchElementException;

/* renamed from: X.3Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73283Bb implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(6565);

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C74433Fm) C05V.A02(this.A00)).A02((C31411Ob) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C74433Fm) C05V.A02(this.A00)).A02((C31411Ob) c1j0);
    }

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C74433Fm c74433Fm = (C74433Fm) C05V.A02(this.A00);
        C31411Ob c31411Ob = (C31411Ob) c1j0;
        C00C.A0A(c31411Ob, 0);
        C21330t1 c21330t1 = c74433Fm.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            name,\n            description,\n            join_link,\n            start_time,\n            end_time,\n            is_canceled,\n            location_latitude,\n            location_longitude,\n            location_name,\n            location_address,\n            chat_row_id,\n            event_state,\n            allow_extra_guests,\n            is_schedule_call,\n            has_reminder,\n            reminder_offset_sec,\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID", AbstractC34911al.A1b(c31411Ob));
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("name");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("description");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("join_link");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("start_time");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("end_time");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("is_canceled");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("location_latitude");
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("location_longitude");
                    int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("location_name");
                    int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("location_address");
                    int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("event_state");
                    int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("allow_extra_guests");
                    int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("is_schedule_call");
                    int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("has_reminder");
                    int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("reminder_offset_sec");
                    String string = A0A.getString(columnIndexOrThrow);
                    C00C.A0A(string, 0);
                    c31411Ob.A07 = string;
                    c31411Ob.A05 = A0A.getString(columnIndexOrThrow2);
                    c31411Ob.A06 = A0A.getString(columnIndexOrThrow3);
                    c31411Ob.A01 = A0A.getLong(columnIndexOrThrow4);
                    long j = A0A.getLong(columnIndexOrThrow5);
                    c31411Ob.A04 = j == 0 ? null : Long.valueOf(j);
                    c31411Ob.A0A = AbstractC34841ae.A1L(A0A.getInt(columnIndexOrThrow6));
                    String string2 = A0A.getString(columnIndexOrThrow9);
                    String string3 = A0A.getString(columnIndexOrThrow10);
                    double d = A0A.getDouble(columnIndexOrThrow7);
                    Double valueOf = Double.valueOf(d);
                    double d2 = A0A.getDouble(columnIndexOrThrow8);
                    c31411Ob.A02 = new C1611375s((valueOf == null || Double.valueOf(d2) == null) ? null : new C74Y(d, d2), string2, string3);
                    int i = A0A.getInt(columnIndexOrThrow11);
                    for (Integer num : IO7.A00(2)) {
                        if ((1 - num.intValue() != 0 ? 0 : 1) == i) {
                            c31411Ob.A03 = num;
                            c31411Ob.A08 = AbstractC20830sA.A02(A0A, columnIndexOrThrow12);
                            c31411Ob.A0B = AbstractC20830sA.A02(A0A, columnIndexOrThrow13);
                            c31411Ob.A09 = AbstractC20830sA.A02(A0A, columnIndexOrThrow14);
                            c31411Ob.A00 = A0A.isNull(columnIndexOrThrow15) ? 0L : A0A.getLong(columnIndexOrThrow15);
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }
}
