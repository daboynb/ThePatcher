package p000X;

import android.database.Cursor;

/* renamed from: X.7ZF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7ZF implements AXN {
    public final int $t;
    public final Object A00;

    public C7ZF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AXN
    public final Object BoR(Cursor cursor) {
        if (this.$t == 0) {
            C00C.A0A(cursor, 1);
            C140606Fp c140606Fp = new C140606Fp();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("comment_space_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("comments");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("comment_deletes");
            int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("accumulated_comments");
            int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("comment_parent_group_id");
            int columnIndex = cursor.getColumnIndex("group_size_bucket");
            int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("cag_message_sent_ds");
            c140606Fp.A06 = cursor.getString(columnIndexOrThrow);
            c140606Fp.A04 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow2);
            c140606Fp.A03 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow3);
            c140606Fp.A01 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow4);
            c140606Fp.A05 = cursor.getString(columnIndexOrThrow5);
            c140606Fp.A00 = Integer.valueOf(cursor.getInt(columnIndex));
            c140606Fp.A02 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow6);
            return c140606Fp;
        }
        C6G6 c6g6 = new C6G6();
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("poll_id");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("poll_votes");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("poll_votes_changed");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("poll_vote_deletes");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("option_count");
        int columnIndex2 = cursor.getColumnIndex("users_participated");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("poll_creation_ds");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("is_a_group_flag");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("group_size_bucket");
        c6g6.A04 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow7);
        c6g6.A06 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow8);
        c6g6.A07 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow9);
        c6g6.A05 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow10);
        c6g6.A02 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow11);
        c6g6.A08 = AbstractC34871ah.A0g(cursor, columnIndex2);
        c6g6.A03 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow12);
        boolean A1J = AbstractC34841ae.A1J(cursor.getInt(columnIndexOrThrow13));
        c6g6.A00 = Boolean.valueOf(A1J);
        c6g6.A01 = A1J ? Integer.valueOf(cursor.getInt(columnIndexOrThrow14)) : null;
        return c6g6;
    }
}
