package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62972ld {
    public final C18540oJ A05 = (C18540oJ) C00H.A02(783);
    public final C0YH A00 = AbstractC34851af.A0f();
    public final C18530oI A03 = (C18530oI) C00H.A02(1125);
    public final C0ZS A01 = (C0ZS) C00H.A02(821);
    public final C06170Jp A04 = AbstractC34851af.A0i();
    public final C09590Xd A02 = AbstractC34841ae.A0o();

    public final C59242fH A00(C30191Jj c30191Jj, int i) {
        C59242fH c59242fH;
        long j;
        AbstractC05520Fq A0E;
        C1J0 A02;
        C43A c43a;
        C00C.A0A(c30191Jj, 0);
        C09590Xd c09590Xd = this.A02;
        long A09 = c09590Xd.A09(c30191Jj);
        C18540oJ c18540oJ = this.A05;
        C21710te A00 = C0IV.A00(c18540oJ.A02, c30191Jj, false);
        long j2 = (!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) ? -1L : c43a.A02;
        c18540oJ.A0D(c30191Jj, EnumC54832Ux.A04);
        String[] strArr = new String[3];
        AbstractC34801aa.A1W(strArr, 0, A09);
        AbstractC34801aa.A1W(strArr, 1, j2);
        AbstractC34801aa.A1V(strArr, i, 2);
        C21330t1 c21330t1 = this.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n                AND\n                _id >= ?\n           ORDER BY _id ASC\n           LIMIT ?\n        ", "GET_NEWSLETTER_MESSAGES_FOR_REINDEX_SQL", strArr);
            try {
                C59232fG A002 = AbstractC56232aF.A00(-5);
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("chat_row_id");
                int i2 = 0;
                while (true) {
                    if (!A0A.moveToNext()) {
                        c59242fH = new C59242fH(A002.A01, i2, true);
                        break;
                    }
                    if (i2 >= i) {
                        c59242fH = new C59242fH(A002.A01, i2, false);
                        break;
                    }
                    try {
                        j = A0A.getLong(columnIndexOrThrow);
                        A0E = c09590Xd.A0E(A0A.getLong(columnIndexOrThrow2));
                    } catch (Exception e) {
                        Log.m221e("NewsletterFtsReIndex/getMessageForFtsFromCursor/failed on cursor", e);
                    }
                    if (A0E == null) {
                        AbstractC34851af.A1J("NewsletterFtsReIndex/getMessageForFtsFromCursor/missing cursor chatjid; rowId=", AnonymousClass000.A04(), j);
                    } else {
                        try {
                            A02 = this.A00.A02(A0A, A0E);
                        } catch (AssertionError e2) {
                            Log.m221e(AbstractC34821ac.A1H(AbstractC34831ad.A11("NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId="), j), e2);
                        } catch (ClassCastException e3) {
                            Log.m221e(AbstractC34821ac.A1H(AbstractC34831ad.A11("NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId="), j), e3);
                        }
                        if (A02 == null) {
                            AbstractC34851af.A1J("NewsletterFtsReIndex/getMessageForFtsFromCursor/null message; rowId=", AnonymousClass000.A04(), j);
                        } else {
                            C18530oI c18530oI = this.A03;
                            A002 = c18530oI.A01.A0Z(11266) ? c18530oI.A00(A02, C09S.A0H()) : AbstractC56232aF.A00(-6);
                            if (A002.A00 == -6) {
                                A002 = new C59232fG(A02.A0j, A02.A0i, 1);
                            }
                            this.A01.A01(A02.A0h);
                            i2++;
                        }
                    }
                    i2++;
                    A002 = new C59232fG(Long.MIN_VALUE, A0A.getLong(columnIndexOrThrow), -6);
                }
                long j3 = c59242fH.A01;
                C43A A022 = C18540oJ.A02(c30191Jj, c18540oJ);
                if (A022 != null) {
                    A022.A02 = j3;
                    C18540oJ.A06(A022, c18540oJ);
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("last_fts_message_indexed", Long.valueOf(A022.A02));
                    C18540oJ.A00(A03, A022, c18540oJ);
                }
                A0A.close();
                c21330t1.close();
                if (c59242fH.A02) {
                    c18540oJ.A0D(c30191Jj, EnumC54832Ux.A02);
                }
                return c59242fH;
            } finally {
            }
        } finally {
        }
    }

    public final void A01(C30191Jj c30191Jj, int i) {
        C43A c43a;
        C00C.A0A(c30191Jj, 0);
        C21710te A00 = C0IV.A00(this.A05.A02, c30191Jj, false);
        if (((!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) ? EnumC54832Ux.A05 : c43a.A04) != EnumC54832Ux.A02) {
            A00(c30191Jj, i);
        }
    }
}
