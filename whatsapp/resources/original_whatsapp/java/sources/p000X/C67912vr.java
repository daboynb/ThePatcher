package p000X;

import android.database.Cursor;
import java.util.Map;

/* renamed from: X.2vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67912vr {
    public static final C67912vr A00 = new C67912vr();

    public static final C0IB A01(Cursor cursor, C00V c00v) {
        C00C.A0A(c00v, 1);
        C0IB c0ib = new C0IB(AbstractC05520Fq.A00.A02(AbstractC34871ah.A0o(cursor, "jid")));
        AbstractC28211Bj.A05(cursor, c0ib, c00v, null);
        return c0ib;
    }

    public static final Map A02(Cursor cursor) {
        C00C.A0A(cursor, 0);
        C09R[] c09rArr = new C09R[8];
        AbstractC34821ac.A1V("jid", Integer.valueOf(cursor.getColumnIndexOrThrow("jid")), c09rArr, 0);
        AbstractC34901ak.A1F("_id", Integer.valueOf(cursor.getColumnIndexOrThrow("_id")), c09rArr);
        AbstractC34901ak.A1G("number", Integer.valueOf(cursor.getColumnIndexOrThrow("number")), c09rArr);
        AbstractC34901ak.A1H("raw_contact_id", Integer.valueOf(cursor.getColumnIndexOrThrow("raw_contact_id")), c09rArr);
        c09rArr[4] = AbstractC34841ae.A1B("given_name", cursor.getColumnIndexOrThrow("given_name"));
        c09rArr[5] = AbstractC34841ae.A1B("family_name", cursor.getColumnIndexOrThrow("family_name"));
        c09rArr[6] = AbstractC34841ae.A1B("company", cursor.getColumnIndexOrThrow("company"));
        c09rArr[7] = AbstractC34841ae.A1B("sync_policy", cursor.getColumnIndexOrThrow("sync_policy"));
        return C09S.A0G(c09rArr);
    }

    public final C0IB A03(Cursor cursor, Map map) {
        C0IB c0ib = new C0IB(AbstractC05520Fq.A00.A02(cursor.getString(A00(cursor, "jid", map))));
        c0ib.A0A(cursor.getLong(A00(cursor, "_id", map)));
        c0ib.A07 = AbstractC28211Bj.A03(cursor.getString(A00(cursor, "number", map)), cursor.getLong(A00(cursor, "raw_contact_id", map)));
        c0ib.A0E = cursor.getString(A00(cursor, "given_name", map));
        c0ib.A0D = cursor.getString(A00(cursor, "family_name", map));
        c0ib.A0C = cursor.getString(A00(cursor, "company", map));
        int A002 = A00(cursor, "sync_policy", map);
        c0ib.A0d.A0A = !cursor.isNull(A002) ? cursor.getInt(A002) : 0;
        return c0ib;
    }

    public static final int A00(Cursor cursor, String str, Map map) {
        Number number = (Number) map.get(str);
        return number != null ? number.intValue() : cursor.getColumnIndexOrThrow(str);
    }
}
