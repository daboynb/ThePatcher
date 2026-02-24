package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7FU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FU {
    public final C05V A00 = AbstractC127835iq.A0O();
    public final C05V A01 = AbstractC127855is.A0H();
    public final C05V A02 = AbstractC127855is.A0a();

    public static final boolean A00(C0L3 c0l3, C165647Nz c165647Nz) {
        int A1Z = AbstractC34841ae.A1Z(c0l3, c165647Nz);
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("order_in_pack", Integer.valueOf(c165647Nz.A03));
        String[] strArr = new String[A1Z];
        String str = c165647Nz.A0H;
        if (str == null) {
            str = "";
        }
        strArr[0] = str;
        return c0l3.A02(A03, "stickers", "plain_file_hash = ?", "updateStickerOrder/UPDATE_STICKER_ORDER", strArr) == A1Z;
    }

    public final C165647Nz A03(String str) {
        try {
            C21330t1 A0L = AbstractC127905ix.A0L(this.A02);
            try {
                Cursor A0A = A0L.A02.A0A("SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE avatar_template_id = ?", "getByPackId/QUERY_STICKER", AbstractC127845ir.A1b(str));
                try {
                    ArrayList A04 = A04(A0A);
                    C165647Nz c165647Nz = !A04.isEmpty() ? (C165647Nz) A04.get(0) : null;
                    if (A0A != null) {
                        A0A.close();
                    }
                    A0L.close();
                    return c165647Nz;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("StickerDBTableHelper/getByPackId", e);
            return null;
        }
    }

    public final int A01(String str) {
        C21330t1 A0H = AbstractC34911al.A0H(this.A02);
        try {
            int A04 = A0H.A02.A04("stickers", "sticker_pack_id LIKE ?", "deleteAllStickersOfStickerPack/DELETE_STICKER", AbstractC127845ir.A1b(str));
            A0H.close();
            return A04;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x010a, code lost:
    
        if (java.lang.Integer.valueOf(r15) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A04(Cursor cursor) {
        int i;
        int i2;
        ArrayList A0o = AbstractC34901ak.A0o(cursor);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("plain_file_hash");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("encrypted_file_hash");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("media_key");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("mime_type");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("height");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("width");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("sticker_pack_id");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("file_path");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("file_size");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("url");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("direct_path");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("emojis");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("hash_of_image_part");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("is_avatar");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("avatar_template_id");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("is_fun_sticker");
        int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("premium");
        int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("is_lottie");
        int columnIndexOrThrow19 = cursor.getColumnIndexOrThrow("accessibility_text");
        int columnIndexOrThrow20 = cursor.getColumnIndexOrThrow("order_in_pack");
        while (cursor.moveToNext()) {
            C165647Nz A0N = AbstractC127905ix.A0N();
            A0N.A0H = cursor.getString(columnIndexOrThrow);
            A0N.A0C = cursor.getString(columnIndexOrThrow2);
            A0N.A0F = cursor.getString(columnIndexOrThrow3);
            A0N.A0G = cursor.getString(columnIndexOrThrow4);
            A0N.A02 = cursor.getInt(columnIndexOrThrow5);
            A0N.A05 = cursor.getInt(columnIndexOrThrow6);
            A0N.A0J = cursor.getString(columnIndexOrThrow7);
            A0N.A02(cursor.getString(columnIndexOrThrow8), 1);
            A0N.A00 = cursor.getInt(columnIndexOrThrow9);
            A0N.A0K = cursor.getString(columnIndexOrThrow10);
            A0N.A0A = cursor.getString(columnIndexOrThrow11);
            A0N.A0B = cursor.getString(columnIndexOrThrow12);
            A0N.A0E = cursor.getString(columnIndexOrThrow13);
            A0N.A0P = AbstractC20830sA.A02(cursor, columnIndexOrThrow14);
            A0N.A09 = cursor.getString(columnIndexOrThrow15);
            A0N.A0L = AbstractC20830sA.A02(cursor, columnIndexOrThrow16);
            if (!cursor.isNull(columnIndexOrThrow17)) {
                i = cursor.getInt(columnIndexOrThrow17);
            }
            i = 0;
            A0N.A04 = i;
            A0N.A0S = AbstractC20830sA.A02(cursor, columnIndexOrThrow18);
            A0N.A08 = cursor.getString(columnIndexOrThrow19);
            if (!cursor.isNull(columnIndexOrThrow20)) {
                i2 = cursor.getInt(columnIndexOrThrow20);
                if (Integer.valueOf(i2) != null) {
                    A0N.A03 = i2;
                    AbstractC127875iu.A0Z(this.A01).A04(A0N);
                    A0o.add(A0N);
                }
            }
            i2 = -1;
            A0N.A03 = i2;
            AbstractC127875iu.A0Z(this.A01).A04(A0N);
            A0o.add(A0N);
        }
        if (A0o.size() > 1) {
            C0JH.A0K(A0o, new C179187rH(22));
        }
        return A0o;
    }

    public final ArrayList A05(String str) {
        try {
            C21330t1 A0L = AbstractC127905ix.A0L(this.A02);
            try {
                Cursor A0A = A0L.A02.A0A("SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE sticker_pack_id = ?", "getByPackId/QUERY_STICKER", AbstractC127845ir.A1b(str));
                try {
                    ArrayList A04 = A04(A0A);
                    if (A0A != null) {
                        A0A.close();
                    }
                    A0L.close();
                    return A04;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("StickerDBTableHelper/getByPackId", e);
            return AbstractC34801aa.A16();
        }
    }

    public final void A06(List list) {
        C21330t1 A0H = AbstractC34911al.A0H(this.A02);
        try {
            C1CX ABB = A0H.ABB();
            try {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ABB.A00();
                        break;
                    }
                    if (A02(A0H.A02, AbstractC127845ir.A0b(it)) <= 0) {
                        Log.m219e("StickersStore/addAll/failed to insert sticker");
                        break;
                    }
                }
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }

    public final long A02(C0L3 c0l3, C165647Nz c165647Nz) {
        C00C.A0B(c0l3, c165647Nz);
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("plain_file_hash", c165647Nz.A0H);
        A03.put("encrypted_file_hash", c165647Nz.A0C);
        A03.put("media_key", c165647Nz.A0F);
        A03.put("mime_type", c165647Nz.A0G);
        A03.put("height", Integer.valueOf(c165647Nz.A02));
        A03.put("width", Integer.valueOf(c165647Nz.A05));
        A03.put("sticker_pack_id", c165647Nz.A0J);
        A03.put("file_path", c165647Nz.A0D);
        A03.put("file_size", Integer.valueOf(c165647Nz.A00));
        A03.put("url", c165647Nz.A0K);
        A03.put("direct_path", c165647Nz.A0A);
        A03.put("emojis", c165647Nz.A0B);
        A03.put("hash_of_image_part", c165647Nz.A0E);
        A03.put("is_avatar", Boolean.valueOf(c165647Nz.A0P));
        A03.put("is_fun_sticker", Boolean.valueOf(c165647Nz.A0L));
        A03.put("premium", Integer.valueOf(c165647Nz.A04));
        A03.put("is_lottie", Boolean.valueOf(c165647Nz.A05()));
        A03.put("avatar_template_id", c165647Nz.A09);
        A03.put("accessibility_text", c165647Nz.A08);
        A03.put("order_in_pack", Integer.valueOf(c165647Nz.A03));
        return c0l3.A09("stickers", "insertStickerToDB/INSERT_STICKER", A03, 5);
    }
}
