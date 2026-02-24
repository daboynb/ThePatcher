package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.2l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62662l5 {
    public final C10530aM A00 = (C10530aM) C00H.A02(4223);

    public String A00(String str) {
        C21330t1 c21330t1 = get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = str;
            AbstractC34881ai.A1T(A1b, System.currentTimeMillis());
            Cursor A0A = c0l3.A0A("SELECT \n              file_name\n            FROM\n              shared_media_ids\n            WHERE \n              (item_uuid = ?)\n              AND \n              (expiration_timestamp > ?)", "SharedMediaIdsStore/getSharedFileByUUID", A1b);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                String A0o = AbstractC34871ah.A0o(A0A, "file_name");
                A0A.close();
                c21330t1.close();
                return A0o;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A01(String str, String str2, String str3, String str4) {
        C21330t1 A07 = A07();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("item_uuid", str);
            A03.put("file_name", str2);
            A03.put("mime_type", str3);
            AbstractC129135lN.A01(A03, "display_name", str4);
            A03.put("expiration_timestamp", String.valueOf(System.currentTimeMillis() + 3600000));
            A07.A02.A05("shared_media_ids", "INSERT_SHARED_MEDIA", A03);
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
