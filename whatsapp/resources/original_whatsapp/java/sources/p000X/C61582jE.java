package p000X;

import android.database.Cursor;

/* renamed from: X.2jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61582jE {
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C07130Nk A01 = AbstractC34851af.A0h();
    public final C05V A00 = AbstractC34811ab.A0e();

    public final long A00(C30541Ks c30541Ks) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = c30541Ks.A01;
            Cursor A0A = c0l3.A0A("\n            SELECT \n                MIN(message_sort_id) AS message_sort_id, message_row_id \n            FROM \n                group_history_bundle_association\n            WHERE \n                bundle_message_key_id = ?\n            ", "GroupHistoryBundleAssociationMessageStore/GET_FIRST_MESSAGE_IN_GROUP_HISTORY_BUNDLE", A1a);
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return -1L;
                }
                long A01 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("message_row_id"), -1L);
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } finally {
        }
    }
}
