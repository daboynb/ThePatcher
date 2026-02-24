package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.LinkedHashMap;

/* renamed from: X.3Fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74413Fk implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC34811ab.A0S();
    public final C05V A01 = AbstractC34811ab.A0T();

    public final void A02(C31041Mq c31041Mq) {
        C00C.A0A(c31041Mq, 0);
        C33131Us c33131Us = c31041Mq.A00;
        if (c33131Us.A03) {
            if (c31041Mq.A0j() == null) {
                A01(c31041Mq);
                return;
            }
            C21330t1 A0I = AbstractC34911al.A0I(this.A01);
            try {
                AbstractC05520Fq abstractC05520Fq = c31041Mq.A0h.A00;
                Integer num = null;
                Long valueOf = abstractC05520Fq != null ? Long.valueOf(AbstractC34911al.A04(this.A00, abstractC05520Fq)) : null;
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34901ak.A0s(A03, c31041Mq);
                A03.put("chat_row_id", valueOf);
                AbstractC34871ah.A0x(A03, "timestamp", c31041Mq.A0E);
                A03.put("original_protobuf", c31041Mq.A0j());
                C33441Vx c33441Vx = (C33441Vx) c33131Us.A02;
                A03.put("serialized_stanza", c33441Vx != null ? c33441Vx.A02 : null);
                C33441Vx c33441Vx2 = (C33441Vx) c33131Us.A02;
                if (c33441Vx2 != null) {
                    num = Integer.valueOf(1 - c33441Vx2.A00.intValue() != 0 ? 0 : 1);
                }
                A03.put("protobuf_type", num);
                A0I.A02.A09("message_quarantine", "INSERT_MESSAGE_QUARANTINE_SQL", A03, 5);
                A0I.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A0I, th);
                    throw th2;
                }
            }
        }
    }

    public final void A01(C31041Mq c31041Mq) {
        C21330t1 A0I = AbstractC34911al.A0I(this.A01);
        try {
            A0I.A02.A04("message_quarantine", "message_row_id = ?", "DELETE_MESSAGE_QUARANTINE_SQL", AbstractC34911al.A1b(c31041Mq));
            A0I.close();
        } finally {
        }
    }

    public static final LinkedHashMap A00(Cursor cursor) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("message_row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("original_protobuf");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("serialized_stanza");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("protobuf_type");
        C00N.A0C(((long) cursor.getPosition()) < 0, "Cursor must be positioned before first record.");
        if (cursor.isBeforeFirst() && !cursor.moveToFirst()) {
            return A1C;
        }
        if (cursor.isAfterLast()) {
            return A1C;
        }
        do {
            Long A0g = AbstractC34871ah.A0g(cursor, columnIndexOrThrow);
            byte[] blob = cursor.getBlob(columnIndexOrThrow2);
            C00C.A06(blob);
            A1C.put(A0g, new C33441Vx(C2ZL.A00(AbstractC20830sA.A01(cursor, columnIndexOrThrow4)), blob, cursor.getBlob(columnIndexOrThrow3)));
        } while (cursor.moveToNext());
        return A1C;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
