package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.LinkedList;

/* renamed from: X.7FN, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7FN {
    public final InterfaceC024600q A00 = AbstractC127855is.A0a();

    public boolean A05(String str, String str2) {
        boolean A1Z = AbstractC34841ae.A1Z(str, str2);
        C21330t1 c21330t1 = ((C0VG) this.A00.get()).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = str;
            A1b[A1Z ? 1 : 0] = str2;
            Cursor A0A = c0l3.A0A("SELECT COUNT(*) AS count FROM third_party_whitelist_packs WHERE authority= ? AND sticker_pack_id= ?", "checkExistence/QUERY_THIRD_PARTY_WHITELIST_PACKS", A1b);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return false;
                }
                boolean z = AbstractC34881ai.A02(A0A, "count") > 0;
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } finally {
        }
    }

    public C164017Hl A01(String str, String str2) {
        C21330t1 c21330t1 = ((C0VG) this.A00.get()).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = str;
            A1b[1] = str2;
            Cursor A0A = c0l3.A0A("SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1", "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS", A1b);
            try {
                C164017Hl A00 = A0A.moveToNext() ? A00(A0A, A0A.getColumnIndexOrThrow("authority"), A0A.getColumnIndexOrThrow("sticker_pack_id"), A0A.getColumnIndexOrThrow("sticker_pack_name"), A0A.getColumnIndexOrThrow("sticker_pack_publisher"), A0A.getColumnIndex("sticker_pack_image_data_hash"), A0A.getColumnIndex("avoid_cache"), A0A.getColumnIndex("is_animated_pack")) : null;
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public void A04(C164017Hl c164017Hl, String str, String str2) {
        C21330t1 A07 = ((C0VG) this.A00.get()).A07();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("authority", str);
            A03.put("sticker_pack_id", str2);
            A03.put("sticker_pack_name", c164017Hl.A05);
            A03.put("sticker_pack_publisher", c164017Hl.A0Q);
            A03.put("sticker_pack_image_data_hash", c164017Hl.A04);
            C2ZA.A00(A03, "avoid_cache", c164017Hl.A0S);
            C2ZA.A00(A03, "is_animated_pack", c164017Hl.A0T);
            A07.A02.A09("third_party_whitelist_packs", "whitelistPack/INSERT_THIRD_PARTY_WHITELIST_PACKS", A03, 5);
            String str3 = c164017Hl.A04;
            c164017Hl.A01 = c164017Hl.A02;
            c164017Hl.A03 = str3;
            A07.close();
        } finally {
        }
    }

    public static final C164017Hl A00(Cursor cursor, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        String string = cursor.getString(i3);
        if (string == null) {
            string = "";
        }
        String string2 = cursor.getString(i4);
        String str = string2 != null ? string2 : "";
        C72K c72k = new C72K();
        c72k.A0F = C7AS.A01(cursor.getString(i), cursor.getString(i2));
        c72k.A0H = string;
        c72k.A0K = str;
        c72k.A0Q = new LinkedList();
        c72k.A0P = new LinkedList();
        c72k.A0b = true;
        if (i5 > 0) {
            String string3 = cursor.getString(i5);
            c72k.A07 = string3;
            c72k.A0G = string3;
        }
        if (i6 > 0) {
            c72k.A0S = AbstractC20830sA.A02(cursor, i6);
        }
        if (i7 > 0) {
            boolean A02 = AbstractC20830sA.A02(cursor, i7);
            c72k.A0T = A02;
            c72k.A0R = A02;
        }
        return new C164017Hl(c72k);
    }

    public ArrayList A02() {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = ((C0VG) this.A00.get()).get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs", "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("authority");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("sticker_pack_id");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("sticker_pack_name");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("sticker_pack_publisher");
                int columnIndex = A0A.getColumnIndex("sticker_pack_image_data_hash");
                int columnIndex2 = A0A.getColumnIndex("avoid_cache");
                int columnIndex3 = A0A.getColumnIndex("is_animated_pack");
                while (A0A.moveToNext()) {
                    A16.add(A00(A0A, columnIndexOrThrow, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndex, columnIndex2, columnIndex3));
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public ArrayList A03() {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = ((C0VG) this.A00.get()).get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT authority, sticker_pack_id FROM third_party_whitelist_packs", "getWhitelistedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("authority");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("sticker_pack_id");
                while (A0A.moveToNext()) {
                    A16.add(AbstractC127835iq.A0J(A0A.getString(columnIndexOrThrow), A0A.getString(columnIndexOrThrow2)));
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }
}
