package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class ERG extends C0VL {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    public final String A0O(UserJid userJid) {
        String string;
        boolean A0Z = C05V.A00(this.A00).A0Z(16952);
        C09080Ve c09080Ve = (C09080Ve) C05V.A02(this.A02);
        String A08 = C0I3.A08(A0Z ? c09080Ve.A01(userJid) : c09080Ve.A00(userJid));
        C21330t1 c21330t1 = super.A00.get();
        try {
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = A08;
            Cursor A04 = C0VL.A04(c21330t1, "\n        SELECT brand_id\n        FROM wa_biz_brand_id_list\n        WHERE jid = ?\n        ", "GET_BRAND_ID_FOR_JID", A1a);
            if (A04 != null) {
                while (A04.moveToNext()) {
                    try {
                        int columnIndex = A04.getColumnIndex("brand_id");
                        if (columnIndex >= 0) {
                            string = A04.getString(columnIndex);
                            break;
                        }
                    } finally {
                    }
                }
            }
            string = null;
            if (A04 != null) {
                A04.close();
            }
            c21330t1.close();
            return string;
        } finally {
        }
    }

    public ERG() {
        super((C0VP) C00H.A02(3296));
        this.A01 = AbstractC34811ab.A0f();
        this.A02 = C05Q.A00(3302);
        this.A00 = AbstractC34811ab.A0N();
    }

    public static final void A06(UserJid userJid, InterfaceC21320t0 interfaceC21320t0, String str) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("jid", userJid.getRawString());
        A03.put("brand_id", str);
        ((C21330t1) interfaceC21320t0).A02.A09("wa_biz_brand_id_list", "INSERT_BRAND_ID_FOR_JID", A03, 5);
    }
}
