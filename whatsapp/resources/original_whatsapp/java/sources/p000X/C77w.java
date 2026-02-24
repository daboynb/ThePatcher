package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.77w, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77w {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C06170Jp A03 = AbstractC34851af.A0i();
    public final C1602372d A04 = (C1602372d) C00H.A02(4035);
    public final C09590Xd A02 = AbstractC34841ae.A0o();
    public final C05V A01 = C05Q.A00(3392);
    public final InterfaceC024100j A05 = C182767xw.A00(IO7.A00, this, 44);

    public final void A02(C168817a9 c168817a9, long j, long j2) {
        C00C.A0A(c168817a9, 2);
        try {
            C21330t1 A04 = this.A03.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    for (C142136Lv c142136Lv : AbstractC34871ah.A0t(c168817a9.A00)) {
                        C00C.A09(c142136Lv);
                        if (c142136Lv.A00 == -1) {
                            long A00 = this.A04.A00(A04, c142136Lv);
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A03, "message_row_id", j);
                            AbstractC34871ah.A0x(A03, "chat_row_id", j2);
                            AbstractC34871ah.A0x(A03, "media_row_id", A00);
                            A04.A02.A09("message_media_map", "INSERT_MESSAGE_MEDIA_MAP_SQL", A03, 5);
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteConstraintException e) {
            Log.m221e("MessageMediaMapStore/insertOrUpdateExtendedMediaDataMap/", e);
        }
    }

    public final C168817a9 A00(long j) {
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        try {
            C21330t1 c21330t1 = this.A03.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n        ", "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID", AbstractC34921am.A1G(j));
                while (A0A.moveToNext()) {
                    try {
                        C142136Lv A01 = this.A04.A01(A0A);
                        String A0F = A01.A0F();
                        if (A0F != null) {
                            A1I.put(A0F, A01);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("MessageMediaMapStore/getExtendedMediaDataMap/", e);
        }
        return new C168817a9(A1I);
    }

    public final C168817a9 A01(long j) {
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        try {
            C21330t1 c21330t1 = this.A03.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            \n      extended_media_data.row_id AS row_id,\n      extended_media_data.type AS type,\n      extended_media_data.external_url AS external_url,\n      extended_media_data.direct_path AS direct_path,\n      extended_media_data.preview_path AS preview_path,\n      extended_media_data.file_path AS file_path,\n      extended_media_data.file_hash AS file_hash,\n      extended_media_data.file_size AS file_size,\n      extended_media_data.media_key AS media_key,\n      extended_media_data.media_key_timestamp AS media_key_timestamp,\n      extended_media_data.enc_file_hash AS enc_file_hash,\n      extended_media_data.width AS width,\n      extended_media_data.height AS height,\n      extended_media_data.media_caption AS media_caption,\n      extended_media_data.transferred AS transferred,\n      extended_media_data.mime_type AS mime_type,\n      extended_media_data.display_type AS display_type\n      \n          FROM\n            message_media_map\n            JOIN extended_media_data\n          WHERE\n            message_media_map.media_row_id = extended_media_data.row_id\n            AND\n            message_row_id = ?\n         ORDER BY row_id DESC", "SELECT_ALL_EXTENDED_MEDIA_DATA_FOR_MESSAGE_ROW_ID_ORDER_BY_ROW_ID", AbstractC34921am.A1G(j));
                while (A0A.moveToNext()) {
                    try {
                        C142136Lv A01 = this.A04.A01(A0A);
                        String A0F = A01.A0F();
                        if (A0F != null) {
                            A1I.put(A0F, A01);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("MessageMediaMapStore/getExtendedMediaDataMapSortById/", e);
        }
        return new C168817a9(A1I);
    }
}
