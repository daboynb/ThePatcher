package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Pj, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9Pj {
    public final C197768m9 A00 = (C197768m9) C00H.A02(5853);

    public void A00(GroupJid groupJid, int i, int i2) {
        String str = i2 != 0 ? i2 != 1 ? i2 != 2 ? "pnh_indicator_clicks_info_screen" : "pnh_indicator_clicks_chat" : "reaction_delete_count" : "reaction_open_tray_count";
        C21330t1 A07 = this.A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                if (AbstractC217579k6.A02(A07, "pnh_daily_event_logging")) {
                    C0L3 c0l3 = A07.A02;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n              UPDATE\n                pnh_daily_event_logging\n              SET\n                ");
                    A04.append(str);
                    A04.append(" = ");
                    A04.append(str);
                    C217359ji A0D = c0l3.A0D(AnonymousClass000.A03(" + ?\n              WHERE\n                community_id = ?\n                AND\n                type_of_subgroup = ?\n            ", A04), "update_pnh_daily_action");
                    A0D.A05(1, 1L);
                    A0D.A06(2, groupJid.getRawString());
                    A0D.A05(3, i);
                    if (A0D.A01() == 0) {
                        ContentValues contentValues = new ContentValues(3);
                        contentValues.put("community_id", groupJid.getRawString());
                        AbstractC34871ah.A0w(contentValues, "type_of_subgroup", i);
                        AbstractC34871ah.A0w(contentValues, str, 1);
                        c0l3.A05("pnh_daily_event_logging", "update_pnh_daily_action", contentValues);
                    }
                    ABB.A00();
                } else {
                    Log.m219e("PnhDailyActionLoggingStore/incrementCount: table does not exist");
                }
                ABB.close();
                A07.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
