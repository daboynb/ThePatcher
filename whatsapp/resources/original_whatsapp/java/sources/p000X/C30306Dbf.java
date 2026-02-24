package p000X;

import android.content.AsyncQueryHandler;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;

/* renamed from: X.Dbf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30306Dbf extends AsyncQueryHandler {
    public final /* synthetic */ C30458DfJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30306Dbf(ContentResolver contentResolver, C30458DfJ c30458DfJ) {
        super(contentResolver);
        this.A00 = c30458DfJ;
    }

    @Override // android.content.AsyncQueryHandler
    public void onQueryComplete(int i, Object obj, Cursor cursor) {
        String str;
        Integer A0s = AbstractC34821ac.A0s();
        if (cursor == null) {
            Log.w("CarApp.Conn", "Null response from content provider when checking connection to the car, treating as disconnected");
        } else {
            int columnIndex = cursor.getColumnIndex("CarConnectionState");
            if (columnIndex < 0) {
                str = "Connection to car response is missing the connection type, treating as disconnected";
            } else {
                if (cursor.moveToNext()) {
                    C30458DfJ c30458DfJ = this.A00;
                    Integer valueOf = Integer.valueOf(cursor.getInt(columnIndex));
                    Uri uri = C30458DfJ.A03;
                    c30458DfJ.A0C(valueOf);
                    return;
                }
                str = "Connection to car response is empty, treating as disconnected";
            }
            Log.e("CarApp.Conn", str);
        }
        C30458DfJ c30458DfJ2 = this.A00;
        Uri uri2 = C30458DfJ.A03;
        c30458DfJ2.A0C(A0s);
    }
}
