package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62612l0 {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1VY c1vy, long j) {
        C00C.A0A(c1vy, 0);
        try {
            C21330t1 A04 = this.A00.A04();
            try {
                int i = c1vy.A04;
                Integer valueOf = i == 0 ? null : Integer.valueOf(i);
                int i2 = c1vy.A02;
                Integer valueOf2 = i2 == 0 ? null : Integer.valueOf(i2);
                int i3 = c1vy.A03;
                Integer valueOf3 = i3 == 0 ? null : Integer.valueOf(i3);
                int i4 = c1vy.A01;
                Integer valueOf4 = i4 != 0 ? Integer.valueOf(i4) : null;
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "message_row_id", j);
                A03.put("waveform", c1vy.A09);
                AbstractC34871ah.A0w(A03, "background_color", c1vy.A00);
                C2ZA.A00(A03, "background_color_changed", c1vy.A07);
                A03.put("transcription_status", valueOf);
                A03.put("transcription_request_locale", valueOf2);
                A03.put("transcription_locale", valueOf3);
                A03.put("transcription_confidence_threshold", valueOf4);
                C2ZA.A00(A03, "transcription_feedback_submitted", c1vy.A08);
                A03.put("transcription_id", c1vy.A05);
                A04.A02.A09("audio_data", "INSERT_AUDIO_DATA_SQL", A03, 5);
                A04.close();
            } finally {
            }
        } catch (SQLiteConstraintException e) {
            Log.m221e("WaveformMessageStore/insertWaveform/", e);
            throw e;
        }
    }

    public final void A01(C1OJ c1oj) {
        C00C.A0A(c1oj, 0);
        long j = c1oj.A0i;
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, j);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            message_row_id,\n            waveform,\n            background_color,\n            background_color_changed,\n            transcription_status,\n            transcription_request_locale,\n            transcription_locale,\n            transcription_confidence_threshold,\n            transcription_feedback_submitted,\n            transcription_id\n          FROM \n            audio_data\n          WHERE \n            message_row_id = ?\n        ", "GET_AUDIO_DATA_SQL", A1a);
            try {
                C1VY c1vy = null;
                if (A0A.moveToLast()) {
                    byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("waveform"));
                    int A02 = AbstractC34881ai.A02(A0A, "background_color");
                    boolean A022 = AbstractC20830sA.A02(A0A, A0A.getColumnIndexOrThrow("background_color_changed"));
                    Integer A01 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("transcription_status"));
                    int intValue = A01 != null ? A01.intValue() : 0;
                    Integer A012 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("transcription_request_locale"));
                    int intValue2 = A012 != null ? A012.intValue() : 0;
                    Integer A013 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("transcription_locale"));
                    c1vy = new C1VY(AbstractC34871ah.A0o(A0A, "transcription_id"), blob, A02, intValue, intValue2, A013 != null ? A013.intValue() : 0, AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("transcription_confidence_threshold"), 0), A022, AbstractC20830sA.A02(A0A, A0A.getColumnIndexOrThrow("transcription_feedback_submitted")));
                }
                A0A.close();
                c21330t1.close();
                c1oj.A0r(c1vy);
            } finally {
            }
        } finally {
        }
    }
}
