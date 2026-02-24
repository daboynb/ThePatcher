package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.4ZF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZF {
    public final C05V A00 = C05Q.A00(33061);

    public final long A00(C101334ew c101334ew) {
        C0L3 c0l3;
        C09R A1J;
        C1151756k c1151756k = (C1151756k) C05V.A02(this.A00);
        C0I6 c0i6 = c101334ew.A00;
        C21330t1 A0H = AbstractC34911al.A0H(c1151756k.A00);
        try {
            c0l3 = A0H.A02;
            c0l3.A0E();
        } finally {
        }
        try {
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c0i6, A1a, 0);
            Cursor A0A = c0l3.A0A("\n            SELECT \n              contact_metadata_id, \n              contact_lid, \n              contact_username,\n              contact_pn,\n              contact_push_name\n            FROM \n              contact_metadata\n            WHERE \n              contact_lid = ?\n            ", "PaaContactMetadataStore/GET_CONTACT_METADATA_BY_JID", A1a);
            try {
                if (A0A.moveToFirst()) {
                    long A01 = AnonymousClass000.A01(A0A, "contact_metadata_id");
                    String A0o = AbstractC34871ah.A0o(A0A, "contact_lid");
                    String A0o2 = AbstractC34871ah.A0o(A0A, "contact_pn");
                    String A0o3 = AbstractC34871ah.A0o(A0A, "contact_username");
                    String A0o4 = AbstractC34871ah.A0o(A0A, "contact_push_name");
                    C24020xZ c24020xZ = C0I6.A01;
                    A1J = AbstractC34801aa.A1J(Long.valueOf(A01), new C101334ew(C24020xZ.A00(A0o), PhoneUserJid.Companion.A04(A0o2), A0o3, A0o4));
                } else {
                    A1J = AbstractC34801aa.A1J(-1L, null);
                }
                A0A.close();
                long A03 = AbstractC34811ab.A03(A1J.first);
                C101334ew c101334ew2 = (C101334ew) A1J.second;
                if (A03 == -1) {
                    PhoneUserJid phoneUserJid = c101334ew.A01;
                    String str = c101334ew.A03;
                    String str2 = c101334ew.A02;
                    ContentValues A032 = AbstractC34801aa.A03();
                    AbstractC34861ag.A1I(A032, c0i6, "contact_lid");
                    A032.put("contact_username", str);
                    if (phoneUserJid != null) {
                        AbstractC34861ag.A1I(A032, phoneUserJid, "contact_pn");
                    } else {
                        A032.putNull("contact_pn");
                    }
                    if (str2 != null) {
                        A032.put("contact_push_name", str2);
                    } else {
                        A032.putNull("contact_push_name");
                    }
                    A03 = c0l3.A05("contact_metadata", "PaaContactMetadataStore/INSERT_CONTACT_METADATA", A032);
                } else if (c101334ew2 != null && !c101334ew2.equals(c101334ew)) {
                    PhoneUserJid phoneUserJid2 = c101334ew.A01;
                    String str3 = c101334ew.A03;
                    String str4 = c101334ew.A02;
                    ContentValues A033 = AbstractC34801aa.A03();
                    A033.put("contact_username", str3);
                    if (phoneUserJid2 != null) {
                        AbstractC34861ag.A1I(A033, phoneUserJid2, "contact_pn");
                    } else {
                        A033.putNull("contact_pn");
                    }
                    if (str4 != null) {
                        A033.put("contact_push_name", str4);
                    } else {
                        A033.putNull("contact_push_name");
                    }
                    String[] A1a2 = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1W(A1a2, 0, A03);
                    c0l3.A02(A033, "contact_metadata", "contact_metadata_id = ?", "PaaContactMetadataStore/UPDATE_CONTACT_METADATA", A1a2);
                }
                c0i6.getObfuscatedString();
                c0l3.A0G();
                A0H.close();
                return A03;
            } finally {
            }
        } finally {
            c0l3.A0F();
        }
    }
}
