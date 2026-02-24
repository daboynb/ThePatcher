package p000X;

import android.database.Cursor;

/* renamed from: X.2sA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66112sA {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0073, code lost:
    
        if (java.lang.Integer.valueOf(r2) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
    
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass326 A00(Cursor cursor, C09590Xd c09590Xd, C63802n1 c63802n1) {
        int i;
        AbstractC128485kI abstractC128485kI;
        C00C.A0A(c09590Xd, 2);
        long A01 = AnonymousClass000.A01(cursor, "thread_id_row_id");
        String A0o = AbstractC34871ah.A0o(cursor, "title");
        long A012 = AnonymousClass000.A01(cursor, "creation_ts");
        int A02 = AbstractC34881ai.A02(cursor, "unseen_message_count");
        Long valueOf = cursor.isNull(cursor.getColumnIndexOrThrow("last_thread_messages_row_id")) ? null : Long.valueOf(AnonymousClass000.A01(cursor, "last_thread_messages_row_id"));
        Long valueOf2 = cursor.isNull(cursor.getColumnIndexOrThrow("last_message_timestamp")) ? null : Long.valueOf(AnonymousClass000.A01(cursor, "last_message_timestamp"));
        int A022 = AbstractC34881ai.A02(cursor, "variant");
        int columnIndex = cursor.getColumnIndex("origin_chat_row_id");
        C64092nV c64092nV = new C64092nV(AbstractC55402Xg.A00(A022), c09590Xd.A0E(cursor.isNull(columnIndex) ? -1L : cursor.getLong(columnIndex)), Long.valueOf(A012));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("title_source");
        if (!cursor.isNull(columnIndexOrThrow)) {
            i = cursor.getInt(columnIndexOrThrow);
        }
        i = 0;
        C63412mO c63412mO = A0o != null ? new C63412mO(AbstractC55392Xf.A00(i), A0o) : null;
        int columnIndex2 = cursor.getColumnIndex("selected_modes");
        if (columnIndex2 != -1) {
            abstractC128485kI = (AbstractC128485kI) C0JL.A0m(AbstractC128485kI.A01.A02(cursor.getBlob(columnIndex2)));
        }
        abstractC128485kI = C128475kH.A00;
        return new AnonymousClass326(new C1VW(c64092nV, c63412mO, abstractC128485kI, c63802n1), valueOf, valueOf2, A0o, A02, A01, A012, false);
    }

    public final AnonymousClass326 A01(Cursor cursor, AbstractC05520Fq abstractC05520Fq, C09590Xd c09590Xd) {
        C00C.A0A(c09590Xd, 2);
        String A0o = AbstractC34871ah.A0o(cursor, "key_id");
        C00C.A09(A0o);
        return A00(cursor, c09590Xd, new C63802n1(new C7HR(null, new C30541Ks(abstractC05520Fq, A0o, true)), EnumC36241d0.A02));
    }
}
