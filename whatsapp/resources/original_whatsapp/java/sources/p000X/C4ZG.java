package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.4ZG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZG {
    public final C05V A00 = C05Q.A00(33062);

    public final long A00(C4eF c4eF) {
        C09R A1J;
        GroupJid A03;
        C00C.A0A(c4eF, 0);
        C1151556i c1151556i = (C1151556i) C05V.A02(this.A00);
        GroupJid groupJid = c4eF.A00;
        C21330t1 A0H = AbstractC34911al.A0H(c1151556i.A00);
        try {
            C0L3 c0l3 = A0H.A02;
            c0l3.A0E();
            try {
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34861ag.A1Q(groupJid, A1a, 0);
                Cursor A0A = c0l3.A0A("\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size\n        FROM \n          group_metadata\n        WHERE \n          group_jid = ?\n    ", "PAAGroupMetadataStore/GET_GROUP_METADATA_BY_JID", A1a);
                try {
                    C4eF c4eF2 = null;
                    if (A0A.moveToFirst()) {
                        long A01 = AnonymousClass000.A01(A0A, "group_metadata_id");
                        String A0o = AbstractC34871ah.A0o(A0A, "group_jid");
                        String A0o2 = AbstractC34871ah.A0o(A0A, "group_name");
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_size");
                        Integer valueOf = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                        if (A0o != null && (A03 = GroupJid.Companion.A03(A0o)) != null) {
                            c4eF2 = new C4eF(A03, valueOf, A0o2);
                        }
                        A1J = AbstractC34801aa.A1J(Long.valueOf(A01), c4eF2);
                    } else {
                        A1J = AbstractC34801aa.A1J(-1L, null);
                    }
                    A0A.close();
                    long A032 = AbstractC34811ab.A03(A1J.first);
                    C4eF c4eF3 = (C4eF) A1J.second;
                    if (A032 == -1) {
                        String str = c4eF.A02;
                        Integer num = c4eF.A01;
                        ContentValues A033 = AbstractC34801aa.A03();
                        AbstractC34861ag.A1I(A033, groupJid, "group_jid");
                        A033.put("group_name", str);
                        A033.put("group_size", num);
                        A032 = c0l3.A05("group_metadata", "PAAGroupMetadataStore/INSERT_GROUP_METADATA", A033);
                    } else if (c4eF3 != null && !c4eF3.equals(c4eF)) {
                        String str2 = c4eF.A02;
                        Integer num2 = c4eF.A01;
                        ContentValues A034 = AbstractC34801aa.A03();
                        A034.put("group_name", str2);
                        A034.put("group_size", num2);
                        String[] A1a2 = AbstractC34801aa.A1a();
                        AbstractC34861ag.A1Q(groupJid, A1a2, 0);
                        c0l3.A02(A034, "group_metadata", "group_jid = ?", "PAAGroupMetadataStore/UPDATE_GROUP_METADATA", A1a2);
                    }
                    groupJid.getObfuscatedString();
                    c0l3.A0G();
                    A0H.close();
                    return A032;
                } finally {
                }
            } finally {
                c0l3.A0F();
            }
        } finally {
        }
    }
}
