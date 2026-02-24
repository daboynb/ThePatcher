package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.2i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C60892i0 {
    public final C06170Jp A00 = AbstractC34831ad.A0r();

    public ArrayList A00() {
        Log.m223i("BroadcastListChatStore/getBroadcastLists");
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT raw_string, subject, created_timestamp FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE type = 3 AND ( chat_view.hidden IS NULL OR chat_view.hidden = 0 )", "GET_BROADCAST_LISTS_SQL");
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("raw_string");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("subject");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("created_timestamp");
                    while (A0A.moveToNext()) {
                        C43O A00 = C43O.A00(A0A.getString(columnIndexOrThrow));
                        if (A00 == null) {
                            Log.m230w("BroadcastListChatStore/getBroadcastLists/jid is null or invalid!");
                        } else {
                            String string = A0A.getString(columnIndexOrThrow2);
                            long j = !A0A.isNull(columnIndexOrThrow3) ? A0A.getLong(columnIndexOrThrow3) : 0L;
                            C2X7 c2x7 = new C2X7();
                            c2x7.A01 = A00;
                            c2x7.A02 = string;
                            c2x7.A00 = j;
                            A16.add(c2x7);
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    return A16;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDiskIOException e) {
            Log.m221e("BroadcastListChatStore/getBroadcastLists/error ", e);
            return A16;
        }
    }
}
