package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1i7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39281i7 {
    public final C05V A01 = AbstractC34811ab.A0T();
    public final C05V A03 = C05Q.A00(5068);
    public final C05V A02 = AbstractC037707g.A00(5075);
    public final C05V A00 = C05Q.A00(98987);
    public final ConcurrentHashMap A04 = AbstractC34801aa.A1I();

    public final Map A01(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return C09S.A0H();
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            ConcurrentHashMap concurrentHashMap = this.A04;
            if (concurrentHashMap.containsKey(obj)) {
                A1C.put(obj, concurrentHashMap.get(obj));
            } else {
                A16.add(obj);
            }
        }
        C09R A1J = AbstractC34801aa.A1J(A1C, A16);
        Map map = (Map) A1J.first;
        Map A00 = A00(this, (List) A1J.second);
        this.A04.putAll(A00);
        return C09S.A07(map, A00);
    }

    public final void A03(AbstractC05520Fq abstractC05520Fq) {
        boolean A1Z;
        C64062nS c64062nS = (C64062nS) A01(AbstractC34811ab.A1M(abstractC05520Fq)).get(abstractC05520Fq);
        if (c64062nS == null) {
            A1Z = AbstractC34901ak.A1Z(((C61862jk) C05V.A02(this.A02)).A00(abstractC05520Fq));
        } else if (C00C.areEqual(c64062nS.A01, false)) {
            return;
        } else {
            A1Z = c64062nS.A02;
        }
        A02(new C64062nS(abstractC05520Fq, false, A1Z));
    }

    public final void A02(C64062nS c64062nS) {
        AbstractC05520Fq abstractC05520Fq = c64062nS.A00;
        try {
            C21330t1 A0I = AbstractC34911al.A0I(this.A01);
            try {
                C34113FDm c34113FDm = (C34113FDm) C05V.A02(this.A03);
                C00C.A0A(c34113FDm, 0);
                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                if (A0o != null) {
                    long A00 = c34113FDm.A00(A0o);
                    if (A00 != -1) {
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A03, "chat_row_id", A00);
                        A03.put("is_reach_out", Integer.valueOf(c64062nS.A02 ? 1 : 0));
                        Boolean bool = c64062nS.A01;
                        if (bool != null) {
                            A03.put("is_eligible_for_link_friction_banner", Integer.valueOf(bool.booleanValue() ? 1 : 0));
                        }
                        if (AbstractC34871ah.A06(A03, A0I.A02, "integrity_chat_info", "IntegrityChatInfoStore/insertOrUpdate") == -1) {
                            AbstractC34851af.A1C(abstractC05520Fq, "IntegrityChatInfoStore/insertOrUpdate: Failed to insert/update for ", AnonymousClass000.A04());
                        } else {
                            this.A04.put(abstractC05520Fq, c64062nS);
                        }
                        A0I.close();
                    }
                }
                AbstractC34851af.A1C(abstractC05520Fq, "IntegrityChatInfoStore/insertOrUpdate: Failed to get content values for ", AnonymousClass000.A04());
                A0I.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e(AbstractC34851af.A0p(abstractC05520Fq, "IntegrityChatInfoStore/insertOrUpdate: Exception for ", AnonymousClass000.A04()), e);
        }
    }

    public static final Map A00(C39281i7 c39281i7, List list) {
        Boolean bool;
        if (list.isEmpty()) {
            return C09S.A0H();
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            UserJid A0o = AbstractC34801aa.A0o(A0P);
            if (A0o != null) {
                long A00 = ((C34113FDm) C05V.A02(c39281i7.A03)).A00(A0o);
                if (A00 != -1) {
                    A1C.put(Long.valueOf(A00), A0P);
                    AbstractC34871ah.A1V(A16, A00);
                }
            }
            AbstractC34851af.A1C(A0P, "IntegrityChatInfoStore/prepareChatMapping: Skipping invalid chatRowId for ", AnonymousClass000.A04());
        }
        C09R A1J = AbstractC34801aa.A1J(A16, A1C);
        List list2 = (List) A1J.first;
        Map map = (Map) A1J.second;
        try {
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            C21330t1 A0e = AbstractC34851af.A0e(c39281i7.A01);
            try {
                int size = list2.size();
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n          SELECT chat_row_id, is_reach_out, is_eligible_for_link_friction_banner\n          FROM\n            integrity_chat_info\n          WHERE\n            chat_row_id IN ", A04, size);
                Cursor A0A = A0e.A02.A0A(AnonymousClass000.A03(" \n        ", A04), "GET_INTEGRITY_CHAT_INFO", (String[]) list2.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("is_reach_out");
                    int columnIndex = A0A.getColumnIndex("is_eligible_for_link_friction_banner");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        boolean A1N = AbstractC34841ae.A1N(A0A.getInt(columnIndexOrThrow2), 1);
                        Integer A01 = AbstractC20830sA.A01(A0A, columnIndex);
                        if (A01 != null) {
                            bool = Boolean.valueOf(A01.intValue() == 1);
                        } else {
                            bool = null;
                        }
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) map.get(Long.valueOf(j));
                        if (abstractC05520Fq != null) {
                            A1C2.put(abstractC05520Fq, new C64062nS(abstractC05520Fq, bool, A1N));
                        }
                    }
                    A0A.close();
                    A0e.close();
                    return A1C2;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("IntegrityChatInfoStore/queryFromDatabase", e);
            return C09S.A0H();
        }
    }
}
