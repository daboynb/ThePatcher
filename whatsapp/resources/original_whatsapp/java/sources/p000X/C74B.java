package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.LinkedHashSet;

/* renamed from: X.74B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74B {
    public final C05V A00 = AbstractC127855is.A0a();

    public final void A01(String str) {
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            A0H.A02.A04("unseen_sticker_packs", "pack_id = ?", "markPackAsSeen/DELETE_UNSEEN_STICKER_PACK", AbstractC127845ir.A1b(str));
            A0H.close();
        } finally {
        }
    }

    public final void A02(String str) {
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("pack_id", str);
            A0H.A02.A09("unseen_sticker_packs", "markPackAsUnseen/INSERT_UNSEEN_STICKER_PACK", A03, 5);
            A0H.close();
        } finally {
        }
    }

    public final LinkedHashSet A00() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C21330t1 A0L = AbstractC127905ix.A0L(this.A00);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0L.A02, "SELECT pack_id FROM unseen_sticker_packs", "getUnseenStickerPackIds/QUERY_UNSEEN_STICKER_PACK");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("pack_id");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    C00C.A09(string);
                    A1E.add(string);
                }
                A0A.close();
                A0L.close();
                return A1E;
            } finally {
            }
        } finally {
        }
    }
}
