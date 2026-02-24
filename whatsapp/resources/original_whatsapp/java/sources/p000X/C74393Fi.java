package p000X;

import android.database.Cursor;

/* renamed from: X.3Fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74393Fi implements InterfaceC07120Nj {
    public final C05V A01 = AbstractC34811ab.A0T();
    public final C05V A00 = AbstractC34811ab.A0H();

    public static final C2p7 A00(Cursor cursor) {
        EnumC54772Ur enumC54772Ur;
        if (!cursor.moveToLast()) {
            return null;
        }
        int columnIndex = cursor.getColumnIndex("reminder_id");
        int columnIndex2 = cursor.getColumnIndex("message_row_id");
        int columnIndex3 = cursor.getColumnIndex("call_log_row_id");
        int columnIndex4 = cursor.getColumnIndex("surface");
        int columnIndex5 = cursor.getColumnIndex("timestamp");
        int columnIndex6 = cursor.getColumnIndex("notified");
        String string = cursor.getString(columnIndex);
        C00C.A06(string);
        Long A0g = cursor.isNull(columnIndex2) ? null : AbstractC34871ah.A0g(cursor, columnIndex2);
        int i = cursor.getInt(columnIndex4);
        if (i == 0) {
            enumC54772Ur = EnumC54772Ur.A04;
        } else if (i == 1) {
            enumC54772Ur = EnumC54772Ur.A02;
        } else {
            if (i != 2) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0r("ReminderSurface/getSurface Invalid value: ", AnonymousClass000.A04(), i));
            }
            enumC54772Ur = EnumC54772Ur.A03;
        }
        return new C2p7(enumC54772Ur, A0g, cursor.isNull(columnIndex3) ? null : AbstractC34871ah.A0g(cursor, columnIndex3), string, cursor.getLong(columnIndex5), AbstractC34841ae.A1L(cursor.getInt(columnIndex6)));
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
