package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66262sn {
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A05 = C05Q.A00(3551);
    public final C05V A02 = AbstractC34821ac.A0M();
    public final C05V A03 = AbstractC34811ab.A0h();
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(22);
    public final ConcurrentHashMap A08 = AbstractC34801aa.A1I();

    public static final C1J0 A00(C66262sn c66262sn, AbstractC05520Fq abstractC05520Fq) {
        C1J0 c1j0;
        try {
            Cursor cursor = C0BD.A01(AbstractC34821ac.A0Z(c66262sn.A02), abstractC05520Fq, 10, 0L, -1L, false, false).A00;
            if (cursor == null) {
                return null;
            }
            try {
                if (cursor.moveToFirst()) {
                    do {
                        c1j0 = AbstractC34881ai.A0e(c66262sn.A03).A02(cursor, abstractC05520Fq);
                        if (c1j0 != null && c1j0.AqU() != 6) {
                            break;
                        }
                    } while (cursor.moveToNext());
                }
                c1j0 = null;
                cursor.close();
                return c1j0;
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("OnDemandHistorySyncManager/getOldestMessageForChat exception", e);
            return null;
        }
    }

    public final boolean A01() {
        Set<String> stringSet = C039607z.A00((C039607z) C05V.A02(this.A01)).getStringSet("primary_features", null);
        return stringSet != null && stringSet.contains("is_extended_history_sync_on_demand_enabled") && C05V.A00(this.A00).A0Z(17198);
    }
}
