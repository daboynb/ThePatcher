package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.73H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73H {
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A03 = AbstractC34811ab.A0T();
    public final C05V A01 = C05Q.A00(3003);
    public final C05V A02 = C05Q.A00(3738);

    public C142146Lw A00(C30541Ks c30541Ks) {
        C1J0 A0Q;
        if (c30541Ks == null || (A0Q = AbstractC34891aj.A0Q(this.A00.A00, c30541Ks)) == null) {
            return null;
        }
        long j = A0Q.A0i;
        C21330t1 A0e = AbstractC34851af.A0e(this.A03);
        try {
            Cursor A0A = A0e.A02.A0A("\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM\n            message_streaming_sidecar\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_STREAMING_SIDECAR_SQL", AbstractC34921am.A1G(j));
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    A0e.close();
                    return null;
                }
                C142146Lw c142146Lw = new C142146Lw(null, AbstractC127835iq.A1Z(A0A, "sidecar"), AbstractC1620979n.A01(AbstractC127835iq.A1Z(A0A, "chunk_lengths")));
                A0A.close();
                A0e.close();
                return c142146Lw;
            } finally {
            }
        } finally {
        }
    }

    public void A01(C33461Vz c33461Vz, long j) {
        boolean z;
        if (c33461Vz == null) {
            return;
        }
        synchronized (c33461Vz) {
            z = c33461Vz.A00;
        }
        if (!z) {
            return;
        }
        byte[] ApY = c33461Vz.ApY();
        int[] AT0 = c33461Vz.AT0();
        try {
            C21330t1 A0I = AbstractC34911al.A0I(this.A03);
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "message_row_id", j);
                A03.put("sidecar", ApY);
                A03.put("chunk_lengths", AbstractC1620979n.A00(AT0));
                AbstractC34871ah.A0x(A03, "timestamp", AbstractC34911al.A03(this.A04));
                A0I.A02.A09("message_streaming_sidecar", "INSERT_MESSAGE_STREAMING_SIDECAR_SQL", A03, 5);
                A0I.close();
                synchronized (c33461Vz) {
                    c33461Vz.A00 = false;
                }
            } finally {
            }
        } catch (SQLiteConstraintException e) {
            Log.m221e("SidecarMessageStore/insertStreamingSidecar/", e);
            throw e;
        }
    }
}
