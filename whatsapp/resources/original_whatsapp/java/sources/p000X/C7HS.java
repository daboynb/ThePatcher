package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.7HS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HS {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC127855is.A0a();

    public static final C141876Kv A00(C7HS c7hs) {
        return (C141876Kv) C05V.A02(c7hs.A00);
    }

    public static final C1618478n A01(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("plaintext_hash");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("hash_of_image_part");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("timestamp");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("url");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("enc_hash");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("direct_path");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("mimetype");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("media_key");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("file_size");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("width");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("height");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("emojis");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("is_first_party");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("is_avatar");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("avatar_template_id");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("is_fun_sticker");
        int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("is_lottie");
        int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("accessibility_text");
        int columnIndexOrThrow19 = cursor.getColumnIndexOrThrow("premium");
        String string = cursor.getString(columnIndexOrThrow);
        String string2 = cursor.getString(columnIndexOrThrow6);
        if (string == null) {
            return null;
        }
        String string3 = cursor.getString(columnIndexOrThrow2);
        long j = cursor.getLong(columnIndexOrThrow3);
        String string4 = cursor.getString(columnIndexOrThrow4);
        String string5 = cursor.getString(columnIndexOrThrow5);
        String string6 = cursor.getString(columnIndexOrThrow7);
        String string7 = cursor.getString(columnIndexOrThrow8);
        int i = cursor.getInt(columnIndexOrThrow9);
        int i2 = cursor.getInt(columnIndexOrThrow10);
        int i3 = cursor.getInt(columnIndexOrThrow11);
        String string8 = cursor.getString(columnIndexOrThrow12);
        boolean A02 = AbstractC20830sA.A02(cursor, columnIndexOrThrow13);
        boolean A022 = AbstractC20830sA.A02(cursor, columnIndexOrThrow14);
        return new C1618478n(string, string3, string4, string5, string2, string6, string7, string8, cursor.getString(columnIndexOrThrow15), cursor.getString(columnIndexOrThrow18), i, i2, i3, cursor.getInt(columnIndexOrThrow19), j, A02, A022, AbstractC20830sA.A02(cursor, columnIndexOrThrow16), AbstractC20830sA.A02(cursor, columnIndexOrThrow17));
    }

    public final ArrayList A02(int i, int i2) {
        String[] strArr;
        ArrayList A16 = AbstractC34801aa.A16();
        String str = i2 == 0 ? "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers ORDER BY timestamp DESC LIMIT ?" : "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE is_avatar = ? ORDER BY timestamp DESC LIMIT ?";
        String str2 = i2 == 2 ? "1" : "0";
        if (i2 == 0) {
            strArr = new String[1];
            AbstractC34801aa.A1V(strArr, i, 0);
        } else {
            strArr = new String[2];
            strArr[0] = str2;
            AbstractC34801aa.A1V(strArr, i, 1);
        }
        try {
            C21330t1 c21330t1 = A00(this).get();
            try {
                Cursor A0A = c21330t1.A02.A0A(str, "getStarredStickersData/QUERY_RECENT_STARRED_STICKERS", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("plaintext_hash");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("hash_of_image_part");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("timestamp");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("url");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("enc_hash");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("direct_path");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("mimetype");
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("media_key");
                    int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("file_size");
                    int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("width");
                    int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("height");
                    int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("emojis");
                    int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("is_first_party");
                    int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("is_avatar");
                    int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("avatar_template_id");
                    int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("is_fun_sticker");
                    int columnIndexOrThrow17 = A0A.getColumnIndexOrThrow("is_lottie");
                    int columnIndexOrThrow18 = A0A.getColumnIndexOrThrow("accessibility_text");
                    int columnIndexOrThrow19 = A0A.getColumnIndexOrThrow("premium");
                    while (A0A.moveToNext()) {
                        String string = A0A.getString(columnIndexOrThrow);
                        String string2 = A0A.getString(columnIndexOrThrow6);
                        if (string != null) {
                            String string3 = A0A.getString(columnIndexOrThrow2);
                            long j = A0A.getLong(columnIndexOrThrow3);
                            String string4 = A0A.getString(columnIndexOrThrow4);
                            String string5 = A0A.getString(columnIndexOrThrow5);
                            String string6 = A0A.getString(columnIndexOrThrow7);
                            String string7 = A0A.getString(columnIndexOrThrow8);
                            int i3 = A0A.getInt(columnIndexOrThrow9);
                            int i4 = A0A.getInt(columnIndexOrThrow10);
                            int i5 = A0A.getInt(columnIndexOrThrow11);
                            A16.add(new C1618478n(string, string3, string4, string5, string2, string6, string7, A0A.getString(columnIndexOrThrow12), A0A.getString(columnIndexOrThrow15), A0A.getString(columnIndexOrThrow18), i3, i4, i5, A0A.getInt(columnIndexOrThrow19), j, AbstractC20830sA.A02(A0A, columnIndexOrThrow13), AbstractC20830sA.A02(A0A, columnIndexOrThrow14), AbstractC20830sA.A02(A0A, columnIndexOrThrow16), AbstractC20830sA.A02(A0A, columnIndexOrThrow17)));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    return A16;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("StarredStickerDBTableHelper.getStarredStickersData", e);
            this.A01.A0L("StarredStickerDBTableHelper.getStarredStickersData", e.getMessage(), true);
            return A16;
        }
    }

    public final void A03(C1618478n c1618478n) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("plaintext_hash", c1618478n.A0D);
        A03.put("hash_of_image_part", c1618478n.A01);
        AbstractC127885iv.A10(A03, c1618478n.A08);
        A03.put("url", c1618478n.A0G);
        A03.put("enc_hash", c1618478n.A0C);
        A03.put("direct_path", c1618478n.A0A);
        A03.put("mimetype", c1618478n.A0F);
        A03.put("media_key", c1618478n.A0E);
        A03.put("file_size", Integer.valueOf(c1618478n.A04));
        A03.put("width", Integer.valueOf(c1618478n.A07));
        A03.put("height", Integer.valueOf(c1618478n.A05));
        A03.put("emojis", c1618478n.A0B);
        A03.put("is_first_party", Boolean.valueOf(c1618478n.A0I));
        A03.put("is_avatar", Boolean.valueOf(c1618478n.A02));
        A03.put("avatar_template_id", c1618478n.A00);
        A03.put("is_fun_sticker", Boolean.valueOf(c1618478n.A0H));
        A03.put("is_lottie", Boolean.valueOf(c1618478n.A03));
        A03.put("accessibility_text", c1618478n.A09);
        A03.put("premium", Integer.valueOf(c1618478n.A06));
        C21330t1 A07 = A00(this).A07();
        try {
            A07.A02.A09("starred_stickers", "addStarredStickerHash/INSERT_STARRED_STICKER", A03, 5);
            A07.close();
        } finally {
        }
    }

    public final void A04(String str) {
        C21330t1 A07 = A00(this).A07();
        try {
            A07.A02.A04("starred_stickers", "plaintext_hash = ?", "removeStarredStickerHash/DELETE_STARRED_STICKER", AbstractC127845ir.A1b(str));
            A07.close();
        } finally {
        }
    }
}
