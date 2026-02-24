package p000X;

import android.content.ContentValues;

/* renamed from: X.2hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60842hu {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1OJ c1oj) {
        C21330t1 A04 = this.A00.A04();
        try {
            C0L3 c0l3 = A04.A02;
            long j = c1oj.A0i;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, j);
            c0l3.A04("transcription_segment", "message_row_id = ?", "DELETE_TRANSCRIPTION_SEGMENTS_SQL", A1a);
            C33421Vv c33421Vv = (C33421Vv) ((C1OH) c1oj).A01.A02;
            if (c33421Vv != null) {
                for (C64782on c64782on : c33421Vv.A00) {
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0x(A03, "message_row_id", j);
                    AbstractC34871ah.A0w(A03, "substring_start", c64782on.A03);
                    AbstractC34871ah.A0w(A03, "substring_length", c64782on.A02);
                    int i = c64782on.A04;
                    Integer valueOf = Integer.valueOf(i);
                    if (i == -1) {
                        valueOf = null;
                    }
                    A03.put("timestamp", valueOf);
                    int i2 = c64782on.A01;
                    Integer valueOf2 = Integer.valueOf(i2);
                    if (i2 == -1) {
                        valueOf2 = null;
                    }
                    A03.put("duration", valueOf2);
                    AbstractC34871ah.A0w(A03, "confidence", c64782on.A00);
                    c0l3.A06("transcription_segment", "INSERT_TRANSCRIPTION_SEGMENT_SQL", A03);
                }
            }
            A04.close();
        } finally {
        }
    }
}
