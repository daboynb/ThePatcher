package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.72Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72Y {
    public final C05V A00 = AbstractC127855is.A0a();

    public final synchronized int A00(String str) {
        int i;
        C21330t1 A07 = ((C141876Kv) C05V.A02(this.A00)).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                Cursor A0A = c0l3.A0A("SELECT pack_order FROM sticker_pack_order WHERE sticker_pack_id = ?", "getOrAddStickerPackOrder/QUERY_STICKER_PACK_ORDER", AbstractC127845ir.A1b(str));
                try {
                    if (A0A.getCount() > 0 && A0A.moveToFirst()) {
                        int A02 = AbstractC34881ai.A02(A0A, "pack_order");
                        A0A.close();
                        ABB.close();
                        A07.close();
                        return A02;
                    }
                    A0A.close();
                    Cursor A0A2 = c0l3.A0A("SELECT MAX(pack_order) as max_order FROM sticker_pack_order", "GET_MAX_ORDER_STICKER_PACK", null);
                    if (A0A2.getCount() <= 0 || !A0A2.moveToFirst()) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: ", str);
                        i = 1000;
                    } else {
                        i = AbstractC34881ai.A02(A0A2, "max_order");
                    }
                    A0A2.close();
                    int i2 = i + 1;
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("sticker_pack_id", str);
                    AbstractC34871ah.A0w(A03, "pack_order", i2);
                    c0l3.A06("sticker_pack_order", "getOrAddStickerPackOrder/INSERT_STICKER_PACK_ORDER", A03);
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    return i2;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final synchronized void A01(List list) {
        C21330t1 A07 = ((C141876Kv) C05V.A02(this.A00)).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                c0l3.A04("sticker_pack_order", null, "setOrder/DELETE_STICKER_PACK_ORDER", null);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C164017Hl A0d = AbstractC127845ir.A0d(it);
                    String A01 = C164017Hl.A01(A0d);
                    int i = A0d.A00;
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("sticker_pack_id", A01);
                    AbstractC34871ah.A0w(A03, "pack_order", i);
                    c0l3.A06("sticker_pack_order", "setOrder/INSERT_STICKER_PACK_ORDER", A03);
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }
}
