package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66352sz {
    public final C06170Jp A01 = AbstractC34851af.A0i();
    public final C07130Nk A00 = AbstractC34851af.A0h();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1J0 c1j0) {
        if (!(c1j0 instanceof C1MM)) {
            return;
        }
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT \n                history_receivers,\n                non_history_receivers,\n                first_message_timestamp_seconds,\n                message_count\n            FROM \n                group_history_metadata\n            WHERE \n                message_row_id = ?\n            ", "GET_GROUP_HISTORY_METADATA_SQL", AbstractC34911al.A1b(c1j0));
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("history_receivers");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("first_message_timestamp_seconds");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_count");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("non_history_receivers");
                    C1MM c1mm = (C1MM) c1j0;
                    c1mm.C0N(A00(A0A, columnIndexOrThrow));
                    c1mm.C1f(A00(A0A, columnIndexOrThrow4));
                    c1mm.C1i(AbstractC34871ah.A0g(A0A, columnIndexOrThrow2));
                    c1mm.C1P(AbstractC34871ah.A0g(A0A, columnIndexOrThrow3));
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C1J0 c1j0) {
        StringBuilder A04;
        String str;
        String str2;
        if (c1j0 instanceof C1MM) {
            C1MM c1mm = (C1MM) c1j0;
            if (c1mm.Ahh() == null) {
                A04 = AnonymousClass000.A04();
                str = "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/oldestMessageTimestamp null";
            } else {
                List AbO = c1mm.AbO();
                if (AbO == null || AbO.isEmpty()) {
                    A04 = AnonymousClass000.A04();
                    str = "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/historyReceivers null or empty";
                } else {
                    if (c1mm.Afv() != null) {
                        C21330t1 A042 = this.A01.A04();
                        try {
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34901ak.A0s(A03, c1j0);
                            List AbO2 = c1mm.AbO();
                            String str3 = null;
                            if (AbO2 != null) {
                                ArrayList A12 = AbstractC34831ad.A12(AbO2);
                                Iterator it = AbO2.iterator();
                                while (it.hasNext()) {
                                    AbstractC34871ah.A1W(A12, this.A00.A07(AbstractC34861ag.A0S(it)));
                                }
                                str2 = AbstractC34861ag.A0z(",", A12, null);
                            } else {
                                str2 = null;
                            }
                            A03.put("history_receivers", str2);
                            List AhO = c1mm.AhO();
                            if (AhO != null) {
                                ArrayList A122 = AbstractC34831ad.A12(AhO);
                                Iterator it2 = AhO.iterator();
                                while (it2.hasNext()) {
                                    AbstractC34871ah.A1W(A122, this.A00.A07(AbstractC34861ag.A0S(it2)));
                                }
                                str3 = AbstractC34861ag.A0z(",", A122, null);
                            }
                            A03.put("non_history_receivers", str3);
                            A03.put("first_message_timestamp_seconds", c1mm.Ahh());
                            A03.put("message_count", c1mm.Afv());
                            if (AbstractC34871ah.A06(A03, A042.A02, "group_history_metadata", "INSERT_GROUP_HISTORY_METADATA_SQL") < 0) {
                                AbstractC34921am.A0x(c1j0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/insert error, rowId=", AnonymousClass000.A04());
                            }
                            A042.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A042, th);
                                throw th2;
                            }
                        }
                    }
                    A04 = AnonymousClass000.A04();
                    str = "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/messageCount null";
                }
            }
            AbstractC34851af.A1E(AbstractC34801aa.A0s(c1j0, str, A04), A04);
        }
    }

    private final List A00(Cursor cursor, int i) {
        String str;
        if (cursor.isNull(i) || (str = cursor.getString(i)) == null) {
            str = "";
        }
        List A0m = AbstractC34911al.A0m(str);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0m.iterator();
        while (it.hasNext()) {
            Long A06 = AbstractC041509a.A06(AbstractC34861ag.A11(it));
            if (A06 != null) {
                A16.add(A06);
            }
        }
        return C0JL.A11(this.A00.A0E(UserJid.class, A16).values());
    }
}
