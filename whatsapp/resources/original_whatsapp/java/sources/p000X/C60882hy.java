package p000X;

import android.content.ContentValues;

/* renamed from: X.2hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60882hy {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1J0 c1j0) {
        if (!(c1j0 instanceof C1MN)) {
            return;
        }
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            C1MN c1mn = (C1MN) c1j0;
            AbstractC34871ah.A0x(A03, "message_row_id", c1mn.A0i);
            AbstractC34871ah.A0w(A03, "process_state", c1mn.A01);
            AbstractC34871ah.A0w(A03, "send_state", c1mn.A00);
            if (AbstractC34871ah.A06(A03, A04.A02, "group_history_bundle", "INSERT_GROUP_HISTORY_BUNDLE_SQL") < 0) {
                AbstractC34921am.A0x(c1mn, "GroupHistoryBundleMessageStore/insertOrUpdateGroupHistoryBundle/insert error, rowId=", AnonymousClass000.A04());
            }
            A04.close();
        } finally {
        }
    }
}
